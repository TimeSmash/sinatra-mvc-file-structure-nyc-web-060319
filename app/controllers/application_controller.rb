class ApplicationController < Sinatra::Base

  configure do   #tells controller where to look for views (.erb files)
  	set :views, "app/views" #look here for views
  	set :public_dir, "public" #Directory that all users can access
  end

  get "/" do
  	erb :index
  end

  get '/dogs' do
    erb :dogs
end
end
