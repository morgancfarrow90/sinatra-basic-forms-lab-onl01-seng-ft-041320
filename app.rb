require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    
    erb :index
  end
  
  get '/new' do
    
    erb :create_puppy
  end
  
  post '/puppy' do
   # @puppy_data = params[:name][:breed][:age]
   # @new_puppy = Puppy.new(@puppy_data)
    puts params
    erb :display_puppy
    binding.pry
  end
  
end
