Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "products#index"

  # get products by id, use controller show action, and give it a name of product
  get '/products/:id', 
  	to: 'products#show', 
  	as: 'product'
  
end
