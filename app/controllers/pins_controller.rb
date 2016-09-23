class PinsController < ApplicationController
  
  def index
    @pin = Pin.all
  end

  def new
    @pin = Pin.new
  end

  def create
    @pin = Pin.new(pin_params)
      if @pin.save
        redirect_to pin_path(@pin)
      else
        render 'new'
      end
  end

  def edit
    @pin = Pin.find(params[:id])
  end

  def update
    @pin = Pin.find(params[:id])
      if @pin.update(pin_params)
        redirect_to root_path
      else
        render 'edit'
      end
  end

  def show
    @pin = Pin.find(params[:id])
  end

  def destroy
    @pin.destroy
      redirect_to root_path
  end

    private
    def pin_params
       params.require(:pin).permit(:name, :image, 
                                       :image2, :image3, :image4, :image5, :image6, 
                                       :image7, :image8, :image9, :image10, :image11, 
                                       :image12, :image13, :image14, :image15 ) 
    end
end