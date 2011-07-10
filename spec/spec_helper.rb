require 'quimby'
require 'vcr'
require 'support/vcr_setup'
require 'yaml'

Rspec.configure do |config|
  config.extend VCR::RSpec::Macros
end

APPCONFIG = YAML.load_file('spec/config.yml')
