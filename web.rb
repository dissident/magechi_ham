require 'sinatra/base'

module Speaker
  class Web < Sinatra::Base
    get '/' do
      'Speak!'
    end
  end
end