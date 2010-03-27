module RadiantBlueInterface
  def self.included(base)
    base.class_eval do
      before_filter :add_radiant_blue
      include InstanceMethods
    end
  end

  module InstanceMethods
    def add_radiant_blue
      include_stylesheet 'admin/radiant_blue.css'
    end
  end
end
