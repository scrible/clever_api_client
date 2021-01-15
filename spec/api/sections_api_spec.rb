=begin
#Data API

#Serves the Clever Data API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'

# Unit tests for CleverApi::SectionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SectionsApi' do
  before do
    # run before each test
    @instance = CleverApi::SectionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SectionsApi' do
    it 'should create an instance of SectionsApi' do
      expect(@instance).to be_instance_of(CleverApi::SectionsApi)
    end
  end

  # unit tests for get_course_for_section
  # Returns the course for a section
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [CourseResponse]
  describe 'get_course_for_section test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_for_section
  # Returns the district for a section
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_section test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_school_for_section
  # Returns the school for a section
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SchoolResponse]
  describe 'get_school_for_section test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_section
  # Returns a specific section
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SectionResponse]
  describe 'get_section test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sections
  # Returns a list of sections
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [SectionsResponse]
  describe 'get_sections test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_students_for_section
  # Returns the students for a section
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [StudentsResponse]
  describe 'get_students_for_section test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_teacher_for_section
  # Returns the primary teacher for a section
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [TeacherResponse]
  describe 'get_teacher_for_section test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_teachers_for_section
  # Returns the teachers for a section
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [TeachersResponse]
  describe 'get_teachers_for_section test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_term_for_section
  # Returns the term for a section
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [TermResponse]
  describe 'get_term_for_section test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
