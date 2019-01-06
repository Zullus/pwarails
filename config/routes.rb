Rails.application.routes.draw do

  get 'pages/xsinformatica'
  get 'pages/galaxyhost'
  get 'pages/tnn'
  get 'pages/novafrota'
  root to: 'pages#home'
  
  get 'pages/home'
  get 'pages/blog'
  get 'pages/courses'
  get 'pages/bootcamp'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
