Rails.application.routes.draw do
  # 仮のルーティング
  root 'tests#index'
  resources :tests
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
