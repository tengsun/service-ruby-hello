require 'grape'
class API < Grape::API
	format :json
	
	get '/' do
		'Hello Ruby'
	end
end
