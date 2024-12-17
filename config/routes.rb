Rails.application.routes.draw do
  resources :flats do
    resources :bookings, only: [ :new, :create ]
  end
  root "flats#index"
end
