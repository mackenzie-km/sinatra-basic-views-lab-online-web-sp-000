require_relative 'config/environment'

class App < Sinatra::Base

get "/" do
  erb :index
end

get "/test" do
  <h1>number of cells: <%= 1 + 1 %></h1>
end

end
