Rails.application.routes.draw do
  get 'new' => 'books#new'
  get 'books' => 'books#index'
  get 'books/show' => 'books#show'
  get 'books/edit'
  get '/top' => 'homes#top'
  post 'books' => 'books#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
end
