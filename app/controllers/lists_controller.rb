class ListsController < ApplicationController
  before_action :set_list, only: [:edit, :show, :update]

  def index
    @lists = List.all
  end

  def show;
  end
  
  
end
