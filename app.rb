require_relative 'config/environment'

class App < Sinatra::Base

get "/" do
  erb :index
end

get "/test" do
  <%= 1 + 1 %>
end

end
