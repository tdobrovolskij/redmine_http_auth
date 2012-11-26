RedmineApp::Application.routes.draw do
  match 'httpauth-login', :to => 'welcome#index'
  match 'httpauth-selfregister', :to => 'registration#register'
end
