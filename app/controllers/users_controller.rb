class UsersController < ApplicationController
  def add
  end

  def create
    # @name = params[:name]
    # lastname = params[:lastname]
    # age = params[:age]

    # puts name, lastname, age

    user = User.new({name: params[:name]})
    user.save

    respond_to do |format|
      format.html {redirect_to action: :show, id: user.id}
      format.js {}
    end
    # NameNormalizerJob.perform_later
    
  end

  def edit
  end

  def update
    # NameNormalizerJob.set(wait: 1.week).perform_later
  end

  def destroy
  end

  def show
    # byebug
    # puts
    # p
    # logger.debug params
    # logger.info 
    # logger.fatal
    @user = User.find_by id: params[:id] if params[:id]
  end
end
