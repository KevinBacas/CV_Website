Rails.application.routes.draw do
  root 'post#show'

  get 'zineb' => 'welcome#index'
  get 'zineb/why' => 'welcome#why'

  get 'dreamdays' => 'dream_days#index'

  resource :dream_days
end
