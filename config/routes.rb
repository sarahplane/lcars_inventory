Rails.application.routes.draw do
  root "inventory_items#index"

  resources :inventory_items
end
