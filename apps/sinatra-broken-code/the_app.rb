
require 'sinatra'


class TheApp < Sinatra::Base
  get '/ do
    haml :index
  end
end
