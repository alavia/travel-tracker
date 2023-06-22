require './config/environment'

user Rack::MethodOverride
use CountriesController
use UsersController
run App