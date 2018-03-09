Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: "pages#index"
  get '/todos/new', to: "todos#new"
  post '/todos/create', to: "todos#create", as: "todos"
end
