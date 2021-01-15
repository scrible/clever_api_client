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

# Unit tests for SwaggerClient::InternalError
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InternalError' do
  before do
    # run before each test
    @instance = SwaggerClient::InternalError.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InternalError' do
    it 'should create an instance of InternalError' do
      expect(@instance).to be_instance_of(SwaggerClient::InternalError)
    end
  end
  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
