class DogsController < ApplicationController

  def index
    if
      name = params[:name]
      @dogs = Dog.search(name)
      json_response(@dogs)
    elsif
      age = params[:age]
      @dogs = Dog.search(age)
      json_response(@dogs)
    else
      breed = params[:breed]
      @dogs = Dog.breed_search(breed)
      json_response(@dogs)
    end
  end

  def show
    @dog = Dog.find(params[:id])
    json_response(@dog)
  end

  def create
    @dog = Dog.create!(dog_params)
    json_response(@dog)
  end

  def update
    @dog = Dog.find(params[:id])
    if @dog.update!(dog_params)
      render status: 200, json: {
        message: "This dog has been updated successfully."
      }
    end
  end

  def destroy
    @dog = Dog.find(params[:id])
    @dog.destroy
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end

  def dog_params
    params.permit(:name, :breed, :age)
  end
end
