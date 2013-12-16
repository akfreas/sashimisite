class Blog::PostsController < ApplicationController

  def show
    @post = Monologue::Post.published.where("url = :url", {url: params[:post_url]}).first
    puts @post
    if @post.nil?
      not_found
    end
  end


end
