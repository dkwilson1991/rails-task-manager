Rails.application.routes.draw do
  root to: "tasks#list"
  get "task", to: "pages#task"
end
