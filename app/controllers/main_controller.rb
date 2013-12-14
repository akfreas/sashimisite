class MainController < ApplicationController

    def index
        @posts = Monologue::Post.published.limit(5)
    end

    def contact
    end

    def work
    end

    def about
    end
end
