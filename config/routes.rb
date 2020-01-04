Rails.application.routes.draw do
 get 'top' => 'books#top'
 get 'books' => 'books#index'
 get 'books/:id' => 'books#show', as: 'book'
 get 'books' => 'books#new'
 patch 'books/:id' => 'books#update', as: 'update_book'
 get 'books/:id/edit' => 'books#edit', as: 'edit_book'
 post "books" => 'books#create'
 delete 'books/:id' => 'books#destroy', as:'destroy_book'
end