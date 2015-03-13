Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :shipment_notes 
  end
end
