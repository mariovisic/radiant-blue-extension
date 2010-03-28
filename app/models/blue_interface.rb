module BlueInterface
  def self.included(base)
    base.class_eval do
      before_filter :add_blue
      include InstanceMethods
    end
  end

  module InstanceMethods
    def add_blue
      include_stylesheet 'admin/blue.css'
    end
  end
end
