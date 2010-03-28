class BlueExtension < Radiant::Extension
  version "1.0"
  description "Changes the theme of the administration interface."
  url "http://github.com/mariovisic/radiant-blue-extension"
  
  
  def activate
    ApplicationController.send :include, BlueInterface
  end
end
