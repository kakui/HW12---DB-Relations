require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite:///exercise.sqlite3"

require './models'

get '/' do
	erb :home
end