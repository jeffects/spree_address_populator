# This command will automatically be run when you run "rails" with Rails 3 gems installed from the root of your application.

ENGINE_ROOT = File.expand_path('../..', __FILE__)
ENGINE_PATH = File.expand_path('../../lib/spree_address_populator/engine', __FILE__)

require 'rails/all'
require 'rails/engine/commands'