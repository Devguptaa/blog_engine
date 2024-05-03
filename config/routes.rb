BlogEngine::Engine.routes.draw do
  devise_for :users, class_name: "BlogEngine::User"
  resources :posts
end
