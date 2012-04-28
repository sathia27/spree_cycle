class Spree::Admin::CycleImagesController < Spree::Admin::ResourceController
  def move_up
    if Spree::CycleImage.find(params[:id]).move_higher
      flash[:notice] = "Successfully moved."
    else
      flash[:error] = "Unable to move."
    end
    redirect_to :action => 'index'
  end
  def move_down
    if Spree::CycleImage.find(params[:id]).move_lower
      flash[:notice] = "Successfully moved."
    else
      flash[:error] = "Unable to move."
    end
    redirect_to :action => 'index'
  end
end