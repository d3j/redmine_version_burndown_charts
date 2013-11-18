RedmineApp::Application.routes.draw do
  match 'version_burndown_charts/:project_id' => 'version_burndown_charts#index'
  match 'version_burndown_charts/get_graph_data/:project_id' => 'version_burndown_charts#get_graph_data'
end
