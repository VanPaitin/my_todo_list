TodoList.routes.draw do
  get "/todos", to: "todolist#index"
  get "/todo/:id", to: "todolist#show"
  get "/todo/new", to: "todolist#new"
  get "/todo/:id/edit", to: "todolist#edit"
  post "/todo/:id", to: "todolist#create"
  put "/todo/:id", to: "todolist#update"
  patch "/todo/:id", to: "todolist#update"
  delete "/todo/:id", to: "todolist#destroy"
  get "/pages/about", to: "pages#about"
  get "/pages/tell_me", to: "pages#tell_me"
end