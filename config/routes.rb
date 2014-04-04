ComAPI::Application.routes.draw do

  #resources :oracles
  match '/list',    to: 'oracles#index'

end