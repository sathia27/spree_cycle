class Spree::CycleImage < ActiveRecord::Base
  has_attached_file :image,
                    :url => "/spree/cycle_images/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/spree/cycle_images/:id/:style/:basename.:extension",
                    :styles => { :thumb => "100x100>" }
  acts_as_list
  
  default_scope :order => 'position ASC'
  
  validates :description, :length => { :minimum => 2, :maximum => 255 }, :allow_blank => true
  validates :link, :length => { :minimum => 2, :maximum => 255 }, :allow_blank => true
end
