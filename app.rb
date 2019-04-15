require_relative 'config/environment'

class App < Sinatra::Base

get "/" do
  erb :index
end

get "/test" do
  <h1> <%="I love " + "Ruby!!"%> </h1>
end

end
