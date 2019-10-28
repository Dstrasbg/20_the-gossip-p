Rails.application.routes.draw do
  get 'user/:id', to: 'dynamic#user', as: 'user'
	
	get 'gossip/:id', to: 'dynamic#gossip', as: 'gossip'

  get '/welcome/:id', to: 'dynamic#welcome', as: 'welcome'

  get '/welcome', to: 'dynamic#welcome'

  get '/contact', to: 'static#contact'
  
  get '/team', to: 'static#team'

   #the routeur

end
