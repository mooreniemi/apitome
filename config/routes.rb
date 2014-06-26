Apitome::Engine.routes.draw do
  root to: 'docs#index'
  get '/body/*path', to: 'docs#body'
  get '/*path', to: 'docs#show'
end
