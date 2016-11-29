Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cmd#index' # shortcut for the above
  get 'get_cmd' => 'cmd#get_cmd'
end
