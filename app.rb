class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get ('/hello') { erb :hello }


end
