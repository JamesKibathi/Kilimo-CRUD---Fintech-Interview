Rails.application.routes.draw do
  resources :students
  resources :streams

  # display "student_stream#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
