module Api
    class EdgesController < ApplicationController
        def index
            render json: Edges.all, root: false
        end
    end
end