Rails.application.routes.draw do
  get 'books' => 'books#index'
  get '/top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit', as: 'edit'

  get 'new' => 'books#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
