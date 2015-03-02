require "sinatra"
require "dotenv"
require "pry"

get "/" do
  @name = "Cori Snedecor"
  erb :home
end
