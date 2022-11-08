Rails.application.routes.draw do
  # CRUD
  # Read all
  get "/tasks", to: "tasks#index", as: :tasks

  get "/tasks/new", to: "tasks#new", as: :new_task
  post "/tasks", to: "tasks#create"

  # Read one
  get "/tasks/:id", to: "tasks#show", as: :task

  get "/tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "/tasks/:id", to: "tasks#update"

  delete "/tasks/:id", to: "tasks#destroy"
end
