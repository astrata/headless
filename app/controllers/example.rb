module Example
  class Controller < Sinatra::Base
    get '/' do
      @title = 'Hello world!'
      erb :"example/index"
    end
  end
end
