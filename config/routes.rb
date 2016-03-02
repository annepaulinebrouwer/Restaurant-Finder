Rails.application.routes.draw do
  get 'restaurant/index'

  get 'restaurant/show'

  get 'restaurant/new'

  get 'restaurant/create'

 resources :restaurants
end
