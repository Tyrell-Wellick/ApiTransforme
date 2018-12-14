Rails.application.routes.draw do
	get '/token', to: 'api/api#token'

	get '/webstorm/:id', to: 'webstorm#get_webstorm'

	put '/webstorm/:id' => 'webstorm#get_webstorm', :as => 'webstorm_show'

	get '/user/:id', to: 'webstorm#get_user'

	put '/user/:id' => 'webstorm#get_user', :as => 'user_show'

	get '/', to: 'webstorm#index'


	# get '/web/:id', to: 'webstorm#show'

	get '/webstorms', to: 'webstorm#get_webstorms'

	get '/empresa', to: 'webstorm#get_empresa'

	# get '/webstorms', to: 'api/api#get_webstorms'
end
