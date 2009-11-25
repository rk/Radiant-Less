# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class LessExtension < Radiant::Extension
  version "1.0"
  description "Enables the use of LESS with Radiant"
  url "http://lesscss.org/"
  
  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :lesscss
  #   end
  # end
  
  def activate
    # admin.tabs.add "Lesscss", "/admin/lesscss", :after => "Layouts", :visibility => [:all]
    LessFilter
  end
  
  #def deactivate
    # admin.tabs.remove "Lesscss"
  #end
  
end
