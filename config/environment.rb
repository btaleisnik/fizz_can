# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!


credentials = YAML.load_file("#{Rails.root}/config/credentials.yml")
ENV['VENMO_CLIENT_ID'] = credentials['venmo_client_id']
ENV['VENMO_CLIENT_SECRET'] = credentials['venmo_client_secret']