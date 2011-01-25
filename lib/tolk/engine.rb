require 'rails'

module Tolk
  class Engine < Rails::Engine
    initializer 'set the yaml mime type' do |app|
      Mime::Type.register_alias "text/yaml", :yml
    end
  end
end
