Rails.application.routes.draw do
  get 'sessions/login'
  get 'sessions/logout'
  get 'sessions/logged_in?'
  get 'users/show'
  get 'users/edit'
  get 'posts/index'=>'posts#index'
  get 'posts/new'
  get 'posts/show'
  get 'posts/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
