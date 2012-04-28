class Spree::CycleImagesController < Spree::BaseController
  def index
    @cycle_images = Spree::CycleImage.all
    render :layout => 'spree/layouts/spree_application'
  end
end
