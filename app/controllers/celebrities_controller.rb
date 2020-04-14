class CelebritiesController < ApplicationController
# before_action :setup_data

  def index
    @celebrites = [
      { name: "Lindsay Lohan", notability: "Parent Trap" },
      { name: "Adam Sandler", notability: "Big Daddy" },
      { name: "Rob Schnider", notability: "Adam Sandler" }
  ]
    # https://guides.rubyonrails.org/action_controller_overview.html#filters
   
  end

  def show
  end

  def edit 
  end
  

  def create
  end

  def update
  end

  def destroy
  end

  private
  def setup_data
      @celebrites = [
          { name: "Lindsay Lohan", notability: "Parent Trap" },
          { name: "Adam Sandler", notability: "Big Daddy" },
          { name: "Rob Schnider", notability: "Adam Sandler" }
      ]
  end
end
