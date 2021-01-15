=begin
#Data API

#Serves the Clever Data API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'

# Unit tests for CleverApi::SchoolAdminsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SchoolAdminsApi' do
  before do
    # run before each test
    @instance = CleverApi::SchoolAdminsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SchoolAdminsApi' do
    it 'should create an instance of SchoolAdminsApi' do
      expect(@instance).to be_instance_of(CleverApi::SchoolAdminsApi)
    end
  end

  # unit tests for get_district_for_school_admin
  # Returns the district for a school admin
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_school_admin test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_school_admin
  # Returns a specific school admin
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SchoolAdminResponse]
  describe 'get_school_admin test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_school_admins
  # Returns a list of school admins
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [SchoolAdminsResponse]
  describe 'get_school_admins test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_schools_for_school_admin
  # Returns the schools for a school admin
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [SchoolsResponse]
  describe 'get_schools_for_school_admin test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
