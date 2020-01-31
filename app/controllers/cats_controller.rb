class CatsController < ApplicationController

  def index
    if
      name = params[:name]
      @cats = Cat.search(name)
      json_response(@cats)
    elsif
      age = params[:age]
      @cats = Cat.search(age)
      json_response(@cats)
    else
      breed = params[:breed]
      @cats = Cat.breed_search(breed)
      json_response(@cats)
    end
  end

  def show
    @cat = Cat.find(params[:id])
    json_response(@cat)
  end

  def create
    @cat = Cat.create!(cat_params)
    json_response(@cat)
  end

  def update
    @cat = Cat.find(params[:id])
    if @cat.update!(cat_params)
      render status: 200, json: {
        message: "This cat has been updated successfully."
      }
    end
  end

  def destroy
    @cat = Cat.find(params[:id])
    @cat.destroy
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end

  def cat_params
    params.permit(:name, :breed, :age)
  end
end
