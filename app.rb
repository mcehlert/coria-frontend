require 'rubygems'
require 'sinatra'

require './config'
require './storage'

# bind to all accessable interfaces
set :bind, '0.0.0.0'


require './index'

require './node_routes'

require './metric_routes'

require './score_routes'

require './statistics_routes'