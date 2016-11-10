class AddressesController < ApplicationController
  # before_action :set_trip
  # before_action :set_location
  # before_action :set_address, except: [:index, :new, :create]

  def index
    # @addresses = @trip.locations.addresses
  end

  def show
  end

  def new
    # @address = @trip.location.addresses.new
  end

  def update
    # if @location.update(address_params)
    #   redirect_to trip_location_address_path(@location, @address)
    # else
    #   render :edit
    # end
  end

  def create
    # @address = @location.addresses.new(address_params)
    # if @address.save
    #   redirect_to trip_location_address_path(@location, @address)
    # else
    #   render :new
    # end
  end

  def edit
  end

  def destroy
    # @address.destroy
    # redirect_to trip_location_addresses_path(@location, @address)
  end

  private
    # def address_params
    #   params.require(:address).permit(:street, :city, :state, :country)
    # end

    # def set_trip
    #   @trip = Trip.find(params[:trip_id])
    # end

    # def set_location
    #   @location = @trip.locations.find(params[:location_id])
    # end

    # def set_address
    #   @address = @trip.location.addresses.find(params[:id])
    # end
end
