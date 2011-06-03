module Api
  class Core < Sinatra::Base
   get '/api' do
     "This response came from your Sinatra application."
   end
  end
end