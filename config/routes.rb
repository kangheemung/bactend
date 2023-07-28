Rails.application.routes.draw do
  
  post '/login'=>'sessions#login'
  delete '/logout'=>'sessions#logout'
  get '/logged_in?'=> 'sessions#logged_in?'
  post '/signup'=>'users#create'
  get 'users/edit'=>'users#edit'
  get 'users/show'=>'users#show'
  get'posts/index'=>'posts#index'
  post'posts/create'=>'posts#create'
  patch'posts/:user_id/:post_id/update'=>'posts#update'
  get'posts:user_id/:post_id/edit'=>'posts#edit'
  get'posts/:user_id/::post_id'=>'posts#show'
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
