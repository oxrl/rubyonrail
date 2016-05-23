class UsersController < ApplicationController
  def new
  end

  def add
  end

  def create
    name=params[:name]
    lastname=params[:lastname]
    age=params[:age]

    puts name,lastname,age

    redirect_to action: :show

  end

  def remove
  end

  def destroy
  end

  def show
  end
end
