module MagnificPopup
  if defined?(Rails)
    class Engine < ::Rails::Engine
      # Rails -> use app/assets directory.
    end
  end
end
