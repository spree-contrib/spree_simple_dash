module Spree
  module SimpleDash
    class Engine < Rails::Engine
      isolate_namespace Spree
      engine_name 'spree_simple_dash'
    end
  end
end
