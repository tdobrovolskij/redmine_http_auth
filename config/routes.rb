RedmineApp::Application.routes.draw do
  match 'httpauth-login', :to => 'welcome#index'
  match 'httpauth-selfregister', :to => 'registration#autoregistration_form'
end
