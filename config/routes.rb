Rails.application.routes.draw do
  root to: "pages#task"
  get "task", to: "pages#task"
end
