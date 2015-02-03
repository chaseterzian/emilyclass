Rails.application.routes.draw do
  resources :blog_posts, only: [:index, :new, :create]
end
