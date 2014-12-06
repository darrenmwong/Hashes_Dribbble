
Rails.application.routes.draw do
resources :dribbble  
root to: "dribbble#index"
end
