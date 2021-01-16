=begin
#Clever API

#The Clever API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'

# Unit tests for CleverApi::DataApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DataApi' do
  before do
    # run before each test
    @instance = CleverApi::DataApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DataApi' do
    it 'should create an instance of DataApi' do
      expect(@instance).to be_instance_of(CleverApi::DataApi)
    end
  end

  # unit tests for get_contact
  # Returns a specific student contact
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ContactResponse]
  describe 'get_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_contacts
  # Returns a list of student contacts
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [ContactsResponse]
  describe 'get_contacts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_contacts_for_student
  # Returns the contacts for a student
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [ContactsResponse]
  describe 'get_contacts_for_student test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_course
  # Returns a specific course
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [CourseResponse]
  describe 'get_course test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
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

  # unit tests for get_courses
  # Returns a list of courses
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [CoursesResponse]
  describe 'get_courses test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
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

  # unit tests for get_district_admin
  # Returns a specific district admin
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictAdminResponse]
  describe 'get_district_admin test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_admins
  # Returns a list of district admins
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [DistrictAdminsResponse]
  describe 'get_district_admins test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_for_contact
  # Returns the district for a student contact
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_for_course
  # Returns the district for a course
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_course test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_for_district_admin
  # Returns the district for a district admin
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_district_admin test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_for_school
  # Returns the district for a school
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_school test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
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

  # unit tests for get_district_for_student
  # Returns the district for a student
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_student test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
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

  # unit tests for get_district_for_term
  # Returns the district for a term
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DistrictResponse]
  describe 'get_district_for_term test' do
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

  # unit tests for get_school
  # Returns a specific school
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SchoolResponse]
  describe 'get_school test' do
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

  # unit tests for get_school_for_student
  # Returns the primary school for a student
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SchoolResponse]
  describe 'get_school_for_student test' do
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

  # unit tests for get_schools
  # Returns a list of schools
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [SchoolsResponse]
  describe 'get_schools test' do
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

  # unit tests for get_schools_for_student
  # Returns the schools for a student
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [SchoolsResponse]
  describe 'get_schools_for_student test' do
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

  # unit tests for get_sections_for_course
  # Returns the sections for a Courses
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [SectionsResponse]
  describe 'get_sections_for_course test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sections_for_school
  # Returns the sections for a school
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [SectionsResponse]
  describe 'get_sections_for_school test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sections_for_student
  # Returns the sections for a student
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [SectionsResponse]
  describe 'get_sections_for_student test' do
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

  # unit tests for get_sections_for_term
  # Returns the sections for a term
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [SectionsResponse]
  describe 'get_sections_for_term test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_student
  # Returns a specific student
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [StudentResponse]
  describe 'get_student test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_students
  # Returns a list of students
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [StudentsResponse]
  describe 'get_students test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_students_for_contact
  # Returns the students for a student contact
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [StudentsResponse]
  describe 'get_students_for_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_students_for_school
  # Returns the students for a school
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [StudentsResponse]
  describe 'get_students_for_school test' do
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

  # unit tests for get_teachers_for_school
  # Returns the teachers for a school
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [TeachersResponse]
  describe 'get_teachers_for_school test' do
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

  # unit tests for get_teachers_for_student
  # Returns the teachers for a student
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @return [TeachersResponse]
  describe 'get_teachers_for_student test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_term
  # Returns a specific term
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [TermResponse]
  describe 'get_term test' do
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

  # unit tests for get_terms
  # Returns a list of terms
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :count 
  # @return [TermsResponse]
  describe 'get_terms test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end