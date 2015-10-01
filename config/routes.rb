Rails.application.routes.draw do
  resources :contacts
  get '/' => "home#index"
  get '/about' => "home#about"
  get '/page1' => "home#page1"
  get '/page2' => "home#page2"
  get '/page3' => "home#page3"
  
end
