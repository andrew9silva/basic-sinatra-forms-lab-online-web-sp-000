require 'sinatra/base'

class App < Sinatra::Base
  
  get "/newteam" do
    @newteam = params[:newteam]
  end


end
