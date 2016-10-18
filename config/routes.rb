Rails.application.routes.draw do
  get 'storefront/all_items'

  get 'storefront/items_by_category'

  get 'storefront/items_by_brand'

  resources :products
  resources :categories

  root "storefront#all_items"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
