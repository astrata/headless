class Sinatra::Base
  configure do
    set :app_file, './app'
    set :views, './app/views'
    set :public_folder, './app/public'
    set :reload_templates, true
  end
end
