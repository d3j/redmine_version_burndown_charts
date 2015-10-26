RedmineApp::Application.routes.draw do
  get 'version_burndown_charts/:project_id' => 'version_burndown_charts#index'
  get 'version_burndown_charts/get_graph_data/:project_id' => 'version_burndown_charts#get_graph_data'
end
