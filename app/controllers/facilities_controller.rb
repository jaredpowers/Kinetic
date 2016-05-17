class FacilitiesController < ApplicationController

  def index
    @facilities = Facility.all
  end

  def show
    @facility = Facility.find(params[:id])
  end

  def new
    @facility = Facility.new
  end

  def edit
    @facility = get_facility
  end

  def update
    @facility = get_facility

    if @facility.update(facility_params)
      redirect_to @facility_path
    else
      render :edit
    end
  end

  def destroy
    @facility = get_facility
    if @facility.destroy

      redirect_to :back
    else
      redirect_to :back
    end
  end


  private
    def get_facility
      @facility = Facility.find(params.fetch(:id))
    end

    def facility_params
      params.require(:facility).permit(:name, :description, :address, :contact, :img_url, :url, :map_url)
    end

end
