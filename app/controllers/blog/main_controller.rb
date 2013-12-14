class Blog::MainController < ApplicationController

    def index
        @posts = Monologue::Post.published.limit(25)
    end
end
