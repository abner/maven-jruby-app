# ------------------------------------------------------------
# Rspec Config
# ------------------------------------------------------------

require 'pp'

# Require all support files from spec/support (shared examples, factories etc.)
Dir[File.dirname(__FILE__) + '/support/*.rb'].each {|file| require file }


$CLASSPATH << "target/classes"

# Rspec configuration & mixins
RSpec.configure do |conf|
   #
config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
# clean out jruby-related stacktrace lines that do not add meaningful information
    conf.backtrace_exclusion_patterns << /sun\.reflect/
    conf.backtrace_exclusion_patterns << /org\.jruby/
end
