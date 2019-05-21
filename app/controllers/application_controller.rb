class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
class Dog
  @@all=[]
  def initialize(name,breed,age)
    @name=name
    @age=age
    @breed=breed
  end
end
