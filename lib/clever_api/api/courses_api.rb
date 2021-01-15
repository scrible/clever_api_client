=begin
#Data API

#Serves the Clever Data API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

module CleverApi
  class CoursesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a specific course
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [CourseResponse]
    def get_course(id, opts = {})
      data, _status_code, _headers = get_course_with_http_info(id, opts)
      data
    end

    # Returns a specific course
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CourseResponse, Integer, Hash)>] CourseResponse data, response status code and response headers
    def get_course_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CoursesApi.get_course ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CoursesApi.get_course"
      end
      # resource path
      local_var_path = '/courses/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'CourseResponse' 

      auth_names = opts[:auth_names] || ['oauth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CoursesApi#get_course\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns a list of courses
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :starting_after 
    # @option opts [String] :ending_before 
    # @option opts [String] :count 
    # @return [CoursesResponse]
    def get_courses(opts = {})
      data, _status_code, _headers = get_courses_with_http_info(opts)
      data
    end

    # Returns a list of courses
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :starting_after 
    # @option opts [String] :ending_before 
    # @option opts [String] :count 
    # @return [Array<(CoursesResponse, Integer, Hash)>] CoursesResponse data, response status code and response headers
    def get_courses_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CoursesApi.get_courses ...'
      end
      if @api_client.config.client_side_validation && opts[:'count'] && !['', 'true'].include?(opts[:'count'])
        fail ArgumentError, 'invalid value for "count", must be one of , true'
      end
      # resource path
      local_var_path = '/courses'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'starting_after'] = opts[:'starting_after'] if !opts[:'starting_after'].nil?
      query_params[:'ending_before'] = opts[:'ending_before'] if !opts[:'ending_before'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'CoursesResponse' 

      auth_names = opts[:auth_names] || ['oauth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CoursesApi#get_courses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns the district for a course
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [DistrictResponse]
    def get_district_for_course(id, opts = {})
      data, _status_code, _headers = get_district_for_course_with_http_info(id, opts)
      data
    end

    # Returns the district for a course
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DistrictResponse, Integer, Hash)>] DistrictResponse data, response status code and response headers
    def get_district_for_course_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CoursesApi.get_district_for_course ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CoursesApi.get_district_for_course"
      end
      # resource path
      local_var_path = '/courses/{id}/district'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'DistrictResponse' 

      auth_names = opts[:auth_names] || ['oauth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CoursesApi#get_district_for_course\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns the sections for a Courses
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :starting_after 
    # @option opts [String] :ending_before 
    # @return [SectionsResponse]
    def get_sections_for_course(id, opts = {})
      data, _status_code, _headers = get_sections_for_course_with_http_info(id, opts)
      data
    end

    # Returns the sections for a Courses
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :starting_after 
    # @option opts [String] :ending_before 
    # @return [Array<(SectionsResponse, Integer, Hash)>] SectionsResponse data, response status code and response headers
    def get_sections_for_course_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CoursesApi.get_sections_for_course ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CoursesApi.get_sections_for_course"
      end
      # resource path
      local_var_path = '/courses/{id}/sections'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'starting_after'] = opts[:'starting_after'] if !opts[:'starting_after'].nil?
      query_params[:'ending_before'] = opts[:'ending_before'] if !opts[:'ending_before'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'SectionsResponse' 

      auth_names = opts[:auth_names] || ['oauth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CoursesApi#get_sections_for_course\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end