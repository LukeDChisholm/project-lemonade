class StoresController < ApplicationController
  def index
    @stores = Store.all
  end

  def show
    id = params[:id]
    puts id
    @store = Store.find(id)
  end

  def new
  end

  def edit
  end
end
