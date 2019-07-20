Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show]
  # patch '/students/activate/:id', controller: :students, action: :patch, as: :activate_student
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
  # get '/students/', to: 'students#index'
  # get '/students/:id/', to: 'students#show'
  # patch '/students/:id', to: 'students#update'
end
