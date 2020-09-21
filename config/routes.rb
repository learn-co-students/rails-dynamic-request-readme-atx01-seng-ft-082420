Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #alternatives to line 6:
  get "posts/:id", to: "posts#show"
  #resources :posts, only: :show
  get "/posts" => "posts#index"
end
