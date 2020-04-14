Rails.application.routes.draw do

  get "/", to: "celebrities#index", as: "root"
  get '/show', to: "celebrities#show", as: "show"
  get '/edit', to: 'controller#edit', as: 'edit'
  post '/create', to: 'controller#create', as: "create"
  patch '/update/:id', to: 'celbrities#update', as: "update"
  delete '/destroy/:id', to: 'celbrities#destroy', as: "destroy"
end
