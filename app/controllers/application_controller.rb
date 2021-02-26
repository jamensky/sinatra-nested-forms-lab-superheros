require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do 
     binding.pry
      'hello'#erb :super_hero 
    end 

    post '/team' do
      erb :team
    end 

end
