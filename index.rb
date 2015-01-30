require 'rubygems' if RUBY_VERSION < '1.9'
require 'sinatra'
require "shotgun"

get '/' do
	erb :index
end
