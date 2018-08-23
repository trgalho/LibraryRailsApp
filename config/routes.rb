Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :authors
    resources :clients
    resources :books
    match "*path" => "application#index", via: [:get, :post] 
end
