module MagnificPopup
  module Rails
    class Engine < ::Rails::Engine
      initializer "configure assets of magnific-popup", :group => :all do |app|
        app.config.assets.precompile += %w( magnific-popup/*.css magnific-popup/*.js )
      end
    end
  end
end
