=begin
#Data API

#Serves the Clever Data API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'

# Unit tests for CleverApi::DistrictsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DistrictsApi' do
  before do
    # run before each test
    @instance = CleverApi::DistrictsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DistrictsApi' do
    it 'should create an instance of DistrictsApi' do
      expect(@instance).to be_instance_of(CleverApi::DistrictsApi)
    end
  end

  # unit tests for get_district
  # Returns a specific district
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_districts
  # Returns a list of districts
  # @param [Hash] opts the optional parameters
  # @option opts [String] :count 
  # @return [DistrictsResponse]
  describe 'get_districts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
