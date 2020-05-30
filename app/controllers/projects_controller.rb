class ProjectsController < ApplicationController
    def index
        @portfolio_items = Project.all
    end

    def new
        @portfolio_item = Project.new
    end

  # POST /blogs
  # POST /blogs.json
  def create
    @portfolio_item = Project.new(params.require(:project).permit(:title, :subtitle, :body))

    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to projects_path, notice: 'Your portfolio item is now live' }
      else
        format.html { render :new }
      end
    end
  end
end
