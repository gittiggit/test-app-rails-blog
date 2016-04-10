Rails.application.routes.draw do
  get 'users/new'

  get "home", to: 'staticpages#home'

  get "help", to: 'staticpages#help'

  get "about", to: 'staticpages#about'

	get "signup", to: "users#new"
	root "staticpages#home"

end
