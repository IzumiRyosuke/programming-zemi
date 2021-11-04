Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :tweets
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # 以下、追加コード
  get 'hello-world' => "foo#hello"
end
