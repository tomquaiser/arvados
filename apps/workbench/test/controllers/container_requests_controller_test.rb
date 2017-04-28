require 'test_helper'

class ContainerRequestsControllerTest < ActionController::TestCase
  test "visit completed container request log tab" do
    use_token 'active'

    cr = api_fixture('container_requests')['completed']
    container_uuid = cr['container_uuid']
    container = Container.find(container_uuid)

    get :show, {id: cr['uuid'], tab_pane: 'Log'}, session_for(:active)
    assert_response :success

    assert_select "a", {:href=>"/collections/#{container['log']}", :text=>"Download the log"}
    assert_select "a", {:href=>"#{container['log']}/baz"}
    assert_not_includes @response.body, '<div id="event_log_div"'
  end

  test "visit running container request log tab" do
    use_token 'active'

    cr = api_fixture('container_requests')['running']
    container_uuid = cr['container_uuid']
    container = Container.find(container_uuid)

    get :show, {id: cr['uuid'], tab_pane: 'Log'}, session_for(:active)
    assert_response :success

    assert_includes @response.body, '<div id="event_log_div"'
    assert_select 'Download the log', false
  end

  test "completed container request offers re-run option" do
    use_token 'active'

    uuid = api_fixture('container_requests')['completed']['uuid']

    get :show, {id: uuid}, session_for(:active)
    assert_response :success

   assert_includes @response.body, "action=\"/container_requests/#{uuid}/copy\""
  end

  [
    ['completed', false, false],
    ['completed', true, false],
    ['completed-acr', false, true],
    ['completed-acr', true, true],
  ].each do |cr_fixture, reuse_enabled, uses_acr|
    test "container request #{uses_acr ? '' : 'not'} using arvados-cwl-runner copy #{reuse_enabled ? 'with' : 'without'} reuse enabled" do
      completed_cr = api_fixture('container_requests')[cr_fixture]
      copy_params = {id: completed_cr['uuid']}
      if reuse_enabled
        copy_params.merge!({use_existing: true})
      end
      post(:copy, copy_params, session_for(:active))
      assert_response 302
      copied_cr = assigns(:object)
      assert_not_nil copied_cr
      assert_equal 'Uncommitted', copied_cr[:state]
      assert_equal "Copy of #{completed_cr['name']}", copied_cr['name']
      assert_equal completed_cr['cmd'], copied_cr['cmd']
      assert_equal completed_cr['runtime_constraints']['ram'], copied_cr['runtime_constraints'][:ram]
      if reuse_enabled
        assert copied_cr[:use_existing]
      else
        refute copied_cr[:use_existing]
      end
      # If the CR's command is arvados-cwl-runner, the appropriate flag should
      # be passed to it
      if uses_acr
        if reuse_enabled
          # arvados-cwl-runner's default behavior is to enable reuse
          assert_includes copied_cr['command'], 'arvados-cwl-runner'
          assert_not_includes copied_cr['command'], '--disable-reuse'
        else
          assert_includes copied_cr['command'], 'arvados-cwl-runner'
          assert_includes copied_cr['command'], '--disable-reuse'
          assert_not_includes copied_cr['command'], '--enable-reuse'
        end
      else
        # If no arvados-cwl-runner is being used, the command should be left alone
        assert_equal completed_cr['command'], copied_cr['command']
      end
    end
  end
end
