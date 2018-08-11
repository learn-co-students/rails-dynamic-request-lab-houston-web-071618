Rails.application.routes.draw do
  resources :students, only: [:index, :show]

  get '/students', to: 'students#index'
  get 'students/#{@student.id}', to: 'students#show'
end
