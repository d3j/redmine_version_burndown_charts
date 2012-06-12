ActionController::Routing::Routes.draw do |map|
  map.connect 'version_burndown_charts/:project_id',
              :controller => 'version_burndown_charts',
              :action => 'index',
              :conditions => { :method => :get }
  map.connect 'version_burndown_charts/get_graph_data/:project_id',
              :controller => 'version_burndown_charts',
              :action => 'get_graph_data',
              :conditions => { :method => :get }
end
