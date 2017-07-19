class ApplicationController < Sinatra::Base

  # set folder for templates to ../views, but make the path absolute
  set :views, "app/views"
  # 指定静态资源文件夹
  set :public_folder, 'public' 
  enable :sessions
  register Sinatra::Flash

  get '/' do
    erb :index
  end
end