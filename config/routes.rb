Myflix::Application.routes.draw do
  resources :videos

  get '/home' => 'videos#index'
  get 'ui(/:action)', controller: 'ui'
end
