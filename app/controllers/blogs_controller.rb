class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def create
    Blog.create title: params[:title] , content: params[:content]
    redirect_to "/blogs"
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def update
    Blog.find(params[:id]).update title: params[:title] , content: params[:content]
    redirect_to "/blogs"
  end
end
