class PostsController < ApplicationController

  def index # index(索引)actionを定義 インスタンスメソッド
    @post = Post.all #すべてのレコードを@postに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
