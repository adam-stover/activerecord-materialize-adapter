# frozen_string_literal: true

require 'pry'
require "rspec/expectations"
require 'activerecord-materialize-adapter'
require 'helpers/database_helper'
require 'helpers/name_helper'

ActiveRecord::Base.logger = Logger.new(STDOUT)

RSpec.configure do |config|
  config.include DatabaseHelper
  config.include NameHelper
end
