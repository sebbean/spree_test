# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
  config.currency = "USD"
end

Spree.user_class = "Spree::LegacyUser"

Spree::Hub::Config[:hub_store_id] = "536707c269702d79b9f90000"
Spree::Hub::Config[:hub_token] = "b93f6e969355a2a1e18c8528316b51626de78193182154b9"
Spree::Hub::Config[:enable_auto_push] = true

HttpLog.options[:log_headers]   = true
