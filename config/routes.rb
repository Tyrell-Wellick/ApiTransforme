Rails.application.routes.draw do
	get '/', to: 'api/api#token'
	get '/webstorms', to: 'api/api#get_webstorms'
end
