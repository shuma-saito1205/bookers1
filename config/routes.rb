Rails.application.routes.draw do
  get 'new' => 'books#new'
  get 'books' => 'books#index'
  get '/top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit', as: 'edit_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
end
