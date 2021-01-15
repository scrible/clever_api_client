=begin
#Data API

#Serves the Clever Data API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

module SwaggerClient
  class TermsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns the district for a term
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [DistrictResponse]
    def get_district_for_term(id, opts = {})
      data, _status_code, _headers = get_district_for_term_with_http_info(id, opts)
      data
    end

    # Returns the district for a term
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DistrictResponse, Integer, Hash)>] DistrictResponse data, response status code and response headers
    def get_district_for_term_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TermsApi.get_district_for_term ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TermsApi.get_district_for_term"
      end
      # resource path
      local_var_path = '/terms/{id}/district'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: TermsApi#get_district_for_term\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns the sections for a term
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :starting_after 
    # @option opts [String] :ending_before 
    # @return [SectionsResponse]
    def get_sections_for_term(id, opts = {})
      data, _status_code, _headers = get_sections_for_term_with_http_info(id, opts)
      data
    end

    # Returns the sections for a term
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :starting_after 
    # @option opts [String] :ending_before 
    # @return [Array<(SectionsResponse, Integer, Hash)>] SectionsResponse data, response status code and response headers
    def get_sections_for_term_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TermsApi.get_sections_for_term ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TermsApi.get_sections_for_term"
      end
      # resource path
      local_var_path = '/terms/{id}/sections'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: TermsApi#get_sections_for_term\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns a specific term
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [TermResponse]
    def get_term(id, opts = {})
      data, _status_code, _headers = get_term_with_http_info(id, opts)
      data
    end

    # Returns a specific term
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TermResponse, Integer, Hash)>] TermResponse data, response status code and response headers
    def get_term_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TermsApi.get_term ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TermsApi.get_term"
      end
      # resource path
      local_var_path = '/terms/{id}'.sub('{' + 'id' + '}', id.to_s)

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

      return_type = opts[:return_type] || 'TermResponse' 

      auth_names = opts[:auth_names] || ['oauth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TermsApi#get_term\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns a list of terms
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :starting_after 
    # @option opts [String] :ending_before 
    # @option opts [String] :count 
    # @return [TermsResponse]
    def get_terms(opts = {})
      data, _status_code, _headers = get_terms_with_http_info(opts)
      data
    end

    # Returns a list of terms
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :starting_after 
    # @option opts [String] :ending_before 
    # @option opts [String] :count 
    # @return [Array<(TermsResponse, Integer, Hash)>] TermsResponse data, response status code and response headers
    def get_terms_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TermsApi.get_terms ...'
      end
      if @api_client.config.client_side_validation && opts[:'count'] && !['', 'true'].include?(opts[:'count'])
        fail ArgumentError, 'invalid value for "count", must be one of , true'
      end
      # resource path
      local_var_path = '/terms'

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

      return_type = opts[:return_type] || 'TermsResponse' 

      auth_names = opts[:auth_names] || ['oauth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TermsApi#get_terms\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
