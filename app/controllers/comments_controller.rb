class CommentsController < ApplicationController

  resources :users
  resources :items, only: [:index, :show, :new, :create] do
  resources :comments, only: [:create, :destroy]
  end

end
