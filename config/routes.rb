Rails.application.routes.draw do
  root "main#index"


  get 'main/index'
  get 'main/about'
  get 'main/project'
   
end
