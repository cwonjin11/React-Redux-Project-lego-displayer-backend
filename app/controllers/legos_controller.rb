class LegosController < ApplicationController
  before_action :set_lego, only: [:show, :update, :destroy]

  # GET /legos
  def index
    @legos = Lego.all

    render json: @legos
  end

  # GET /legos/1
  def show
    render json: @lego
  end

  # POST /legos
  def create
    @lego = Lego.new(lego_params)

    if @lego.save
      render json: @lego, status: :created, location: @lego
    else
      render json: @lego.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /legos/1
  def update
    if @lego.update(lego_params)
      render json: @lego
    else
      render json: @lego.errors, status: :unprocessable_entity
    end
  end

  # DELETE /legos/1
  def destroy
    @lego.destroy
    render json: @lego
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lego
      @lego = Lego.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def lego_params
      params.require(:lego).permit(:name, :item_number, :image, :pieces, :prices)
    end
end
