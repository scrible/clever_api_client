=begin
#Data API

#Serves the Clever Data API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::TeachersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TeachersApi' do
  before do
    # run before each test
    @instance = SwaggerClient::TeachersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TeachersApi' do
    it 'should create an instance of TeachersApi' do
      expect(@instance).to be_instance_of(SwaggerClient::TeachersApi)
    end
  end

  # unit tests for get_district_for_teacher
  # Returns the district for a teacher
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_teacher test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_school_for_teacher
  # Retrieves school info for a teacher.
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SchoolResponse]
  describe 'get_school_for_teacher test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_schools_for_teacher
  # Returns the schools for a teacher
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [SchoolsResponse]
  describe 'get_schools_for_teacher test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sections_for_teacher
  # Returns the sections for a teacher
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [SectionsResponse]
  describe 'get_sections_for_teacher test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_students_for_teacher
  # Returns the students for a teacher
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [StudentsResponse]
  describe 'get_students_for_teacher test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_teacher
  # Returns a specific teacher
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [TeacherResponse]
  describe 'get_teacher test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_teachers
  # Returns a list of teachers
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [TeachersResponse]
  describe 'get_teachers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end