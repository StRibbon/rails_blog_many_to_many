class TagsController < ApplicationController
  before_action :find_tag, only: [:show, :edit, :update, :destroy] 
  
  def index
	@tags = Tag.all
	render :index
  end

  def new
	@tag = Tag.new
  end

  def edit

  end

  def show

  end

  def create

    redirect_to post_path
  end

  def update

  	redirect_to post_path
  end

  def destroy
  	
  	redirect_to post_path
  end

  private

    def tag_params
      params.require(:tag).permit(:name)
    end
    def find_tag
	  @tag = Tag.find(params[:id])
    end
end
