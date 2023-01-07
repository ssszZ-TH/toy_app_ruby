Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index' #พึ่งเติม #นี่หน้าเเรกของ web 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #root 'application#hello'##หน้าเว็บ hello ขำๆ

  
end

