require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erg :info
	end
end
