class CategoriesController < ApplicationController
    def index
        @categories = Category.all
        @community = @categories[0]
        @housing = @categories[1]
        @jobs = @categories[2]
        @personals = @categories[3]
        @sale = @categories[4]
        @services = @categories[5]
    end

    def show
        
    end
end
