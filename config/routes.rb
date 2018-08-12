Rails.application.routes.draw do
  resources :students, only: :index

  #refactored:
  # resources :students, only: [:index, :show]

  get "students/:id", to: "students#show"
end
