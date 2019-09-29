Rails.application.routes.draw do
  devise_for :users
  root 'corewatch#top'
  get 'corewatch/top', to: 'corewatch#index'
end
