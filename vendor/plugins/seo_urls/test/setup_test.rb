# borrowed from err who borrowed from topfunky who borrowed from...

# set up test environment
RAILS_ENV = 'test'
require File.expand_path(File.join(File.dirname(__FILE__), '../../../../config/environment.rb'))
require 'test/unit'

# load test schema
load(File.dirname(__FILE__) + "/schema.rb")

# load test models
require File.join(File.dirname(__FILE__), 'models/person')
require File.join(File.dirname(__FILE__), 'models/post')
require File.join(File.dirname(__FILE__), 'models/animal')