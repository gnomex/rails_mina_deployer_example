class MarmotsController < ApplicationController

  def index
    @marmots = Marmot.all
  end

  def new
    @product = Marmot.new
  end

  def create
    @product = Marmot.new(marmot_params)

    if @product.save
      redirect_to products_path, :notice => t("flash.questions.create.notice")
    else
      render :new
    end
  end

  private
  def marmot_params
    params.require(:marmot).permit(:name)
  end
end
