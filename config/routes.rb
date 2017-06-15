Rails.application.routes.draw do
  resources :articles do
    get :draft, on: :collection, to: "articles/draft#index"
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
