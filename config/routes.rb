Rails.application.routes.draw do
  resources :books
  root to: "homes#top"
end

#     books GET    /books(.:format)                                                                                  books#index
#           POST   /books(.:format)                                                                                  books#create
#  new_book GET    /books/new(.:format)                                                                              books#new
# edit_book GET    /books/:id/edit(.:format)                                                                         books#edit
#      book GET    /books/:id(.:format)                                                                              books#show
#           PATCH  /books/:id(.:format)                                                                              books#update
#           PUT    /books/:id(.:format)                                                                              books#update
#           DELETE /books/:id(.:format)                                                                              books#destroy