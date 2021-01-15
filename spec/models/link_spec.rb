=begin
#Data API

#Serves the Clever Data API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CleverApi::Link
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Link' do
  before do
    # run before each test
    @instance = CleverApi::Link.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Link' do
    it 'should create an instance of Link' do
      expect(@instance).to be_instance_of(CleverApi::Link)
    end
  end
  describe 'test attribute "rel"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["next", "prev", "self"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.rel = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "uri"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
