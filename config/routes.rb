Rails.application.routes.draw do
  
  post 'sessions/login'=>'sessions#login'
  delete 'sessions/logout'=>'sessions#logout'
  get 'sessions/logged_in?'=> 'sessions#logged_in?'
  post 'users/signup'=>'users#create'
  get 'users/edit'=>'users#edit'
  get 'users/show'=>'users#show'
  get'posts/index'=>'posts#index'
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
