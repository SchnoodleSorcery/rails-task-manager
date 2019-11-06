Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "tasks", to: "tasks#index", as: "tasks"
get "task/:id", to: "tasks#show", as: "task"
get "tasks/new", to: "tasks#new", as: "task_new"
post "tasks", to: "tasks#create", as: "task_create"
get "task/:id/edit", to: "tasks#edit", as: "task_edit"
patch "task/:id", to: "tasks#update", as: "task_update"
delete "tasks/:id/delete", to: "tasks#destroy", as: "task_delete"
end

# the verb needs to be delete, the page can be delete, everything else should be destroy by convention

