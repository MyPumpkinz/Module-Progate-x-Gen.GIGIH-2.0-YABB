class PostsController < ApplicationController
  def index
    # Gunakan method order untuk mengurutkan post menggunakan created_at
    @posts = Post.all.order(created_at: :desc)
  end
  
  def show
    @post = Post.find_by(id: params[:id])
  end
end
