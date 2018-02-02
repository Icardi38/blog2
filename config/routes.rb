Rails.application.routes.draw do
  root 'pages#home'
  get 'blogs' => 'blogs#index'
  post 'blogs' => 'blogs#create'
  get 'blogs/:id' => 'blogs#show'
  patch 'blogs/:id' => 'blogs#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
