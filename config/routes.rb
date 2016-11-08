Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/play1_url' => 'plays#play1_method'
  get '/play2_url' => 'plays#play2_method'
  get '/playbook_url' => 'plays#playbook_method'
end
