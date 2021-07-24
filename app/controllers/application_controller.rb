class ApplicationController < ActionController::Base

  def hello
    render html: "hello, wld!"
  end

  def index
    @users = User.all
  end
  
  def show
  end
  def new
  end  #Ex:- add_index("admin_users", "username")

  def edit
  end
  end

