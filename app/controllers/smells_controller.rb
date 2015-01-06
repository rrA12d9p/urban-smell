class SmellsController < ApplicationController

  def index
    @smells = Smell.all
  end

  def show
    @smell = Smell.find( params[:id] )
  end

  def edit
    @smell = Smell.find( params[:id] )
  end

  def new
    @smell = Smell.new
  end

  def create
    @smell = Smell.new smell_params
    if @smell.save
     redirect_to @smell
    else
      render :new
    end
  end

  def update
    @smell = Smell.find( params[:id] )
    if @smell.update( smell_params )
      redirect_to @smell
    else
      render :edit
    end
  end

  def destroy
    @smell = Smell.find( params[:id] )
    @smell.destroy
    redirect_to smells_path
  end

  private

  def smell_params
    params.require(:smell).permit(:title, :image_url, :location_url)
  end

end