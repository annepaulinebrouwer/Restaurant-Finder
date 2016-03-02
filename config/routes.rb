Rails.application.routes.draw do
  # get 'review/index'

  # get 'review/new'

  # get 'review/create'

  # get 'restaurant/index'

  # get 'restaurant/show'

  # get 'restaurant/new'

  # get 'restaurant/create'

 resources :restaurants do
    resources :reviews, only: [:new, :create]
 end
end
