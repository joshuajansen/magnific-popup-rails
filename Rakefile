#!/usr/bin/env rake
require "bundler/gem_tasks"
  require 'open-uri'

desc "Download the latest magnific-popup.css and magnific-popup.js"
task :update do
  # CSS
  url = "https://raw.github.com/dimsemenov/Magnific-Popup/master/dist/magnific-popup.css"
  outputfile = "vendor/assets/stylesheets/magnific-popup/magnific-popup.css"

  open(outputfile, 'wb') do |file|
    file << open(url).read
  end

  # JS
  url = "https://raw.github.com/dimsemenov/Magnific-Popup/master/dist/jquery.magnific-popup.js"
  outputfile = "vendor/assets/javascripts/magnific-popup/jquery.magnific-popup.js"

  open(outputfile, 'wb') do |file|
    file << open(url).read
  end

end
