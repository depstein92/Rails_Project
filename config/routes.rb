Rails.application.routes.draw do


get '/user_profile_page' => 'users#show'
get '/posts_page' => 'posts#index'
get '/sign_up' => 'users#sign_up'
get '/sign_in' => 'users#sign_in'
get '/sign_out' => 'users#sign_out'
get '/delete_user' => 'users#delete_user'
get '/users' => 'users#index'
get '/delete' => 'users#delete'
# get '/delete_comment' => 'posts#delete_comment'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
