Rails.application.routes.draw do

  devise_for :users

  get 'posts/index'

  resources :posts

  get 'user_posts/:user_id' => 'posts#user', as: :user_posts

  resources :post do
    resources :likes
  end

end
