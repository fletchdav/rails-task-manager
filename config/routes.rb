Rails.application.routes.draw do
  get "tasks", to: "tasks#index"
  get "task/:id", to: "tasks#show", as: "task"
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  get "tasks/:id/edit", to: "tasks#edit", as: "task_edit"
  patch "task/:id", to: "tasks#update"
  delete "tasks/:id", to: "tasks#destroy", as: "task_delete"
end
