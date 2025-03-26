Rails.application.routes.draw do
  root 'homes#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit', as: 'edit'
  delete 'books/:id' => 'books#destroy', as: 'destroy'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
