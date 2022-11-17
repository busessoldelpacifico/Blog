Rails.application.routes.draw do
  get '/', to: 'pages#inicio'
  get '/contacto', to: 'pages#contacto'
end