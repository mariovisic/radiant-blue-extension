class RadiantBlueExtension < Radiant::Extension
  version "1.0"
  description "Changes the theme of the administration interface."
  url "http://yourwebsite.com/radiant_blue"
  
  
  def activate
    Admin::ResourceController.send :include, RadiantBlueInterface
  end
end
