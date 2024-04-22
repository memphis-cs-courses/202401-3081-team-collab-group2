Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'leahcb05', to: 'pages#leahcb05', as: 'leahcb05'
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get 'squillybz1', to: 'pages#squillybz1', as: 'squillybz1'
  get 'lnuesalip', to: 'pages#lnuesalip', as: 'lnuesalip'

  root 'pages#index'
end
