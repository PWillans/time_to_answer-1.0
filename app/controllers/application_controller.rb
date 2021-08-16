class ApplicationController < ActionController::Base
  layout :layout_by_resource

  protected

  def layout_by_resource # Metaprogramação! Condicional ternário. 
    devise_controller? ? "#{resource_class.to_s.downcase}_devise" : "application"
  end  
end
