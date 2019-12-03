Rails.application.routes.draw do
  resources :vendor_sweets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/sweets', to: "sweets#index", as: "sweets"
  # get '/vendors', to: "vendors#index", as: "vendors"
  resources :vendors, only: [:index, :show, :new]
  resources :sweets, only: [:index]

end
