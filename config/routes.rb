Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :scores


  get '/winners', to: 'scores#winners'
  get '/:judge_name', to: 'scores#new'



end
