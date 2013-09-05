Aop::Application.routes.draw do
  get "user_stories/new"

  get "user_stories/create"

  get "user_stories/update"

  get "user_stories/edit"

  get "user_stories/destroy"

  get "user_stories/index"

  get "user_stories/show"

  resources :user_stories do
    member do
      post :vote_up
    end
  end

  devise_for :admin_users, ActiveAdmin::Devise.config

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
  ActiveAdmin.routes(self)
end