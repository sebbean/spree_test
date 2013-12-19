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
end

Spree.user_class = "Spree::LegacyUser"

# $QUERY_COUNT = 0

# ActiveSupport::Notifications.subscribe("sql.active_record") do |_, _, _, _, details|
#   binding.pry
#   if details[:sql] =~ /SELECT "spree_orders".* FROM "spree_orders"/
#     binding.pry
#   end
# end

# module Ryan
#   class LogSubscriber < ActiveSupport::LogSubscriber
#     def process_action(event)
#       info("QUERY COUNT: #{$QUERY_COUNT}")
#       $QUERY_COUNT = 0
#     end
#   end
# end

# Ryan::LogSubscriber.attach_to :action_controller

Rails.application.config.i18n.default_locale = :en