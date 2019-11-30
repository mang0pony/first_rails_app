Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end

# Step 3.5.3 First ruby Project