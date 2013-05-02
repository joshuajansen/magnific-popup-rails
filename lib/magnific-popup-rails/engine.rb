module MagnificPopup
  module Rails
    class Engine < ::Rails::Engine
      initializer "configure assets of magnific-popup-rails", :group => :all do |app|
        app.config.assets.precompile += %w( magnific-popup-rails/*.css magnific-popup-rails/*.js )
      end
    end
  end
end
