#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-08-02 15:34:30.

module DfpApi; module V201103; module CreativeService
  class CreativeServiceRegistry
    CREATIVESERVICE_METHODS = {:update_creatives=>{:input=>[{:type=>"Creative", :min_occurs=>0, :name=>:creatives, :max_occurs=>:unbounded}], :output=>{:fields=>[{:type=>"Creative", :min_occurs=>0, :name=>:rval, :max_occurs=>:unbounded}], :name=>"update_creatives_response"}}, :create_creative=>{:input=>[{:type=>"Creative", :min_occurs=>0, :name=>:creative, :max_occurs=>1}], :output=>{:fields=>[{:type=>"Creative", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"create_creative_response"}}, :create_creatives=>{:input=>[{:type=>"Creative", :min_occurs=>0, :name=>:creatives, :max_occurs=>:unbounded}], :output=>{:fields=>[{:type=>"Creative", :min_occurs=>0, :name=>:rval, :max_occurs=>:unbounded}], :name=>"create_creatives_response"}}, :get_creative=>{:input=>[{:type=>"long", :min_occurs=>0, :name=>:creative_id, :max_occurs=>1}], :output=>{:fields=>[{:type=>"Creative", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"get_creative_response"}}, :get_creatives_by_statement=>{:input=>[{:type=>"Statement", :min_occurs=>0, :name=>:filter_statement, :max_occurs=>1}], :output=>{:fields=>[{:type=>"CreativePage", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"get_creatives_by_statement_response"}}, :update_creative=>{:input=>[{:type=>"Creative", :min_occurs=>0, :name=>:creative, :max_occurs=>1}], :output=>{:fields=>[{:type=>"Creative", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"update_creative_response"}}}
    CREATIVESERVICE_TYPES = {:Size=>{:fields=>[{:type=>"int", :min_occurs=>0, :name=>:width, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:height, :max_occurs=>1}, {:type=>"boolean", :min_occurs=>0, :name=>:is_aspect_ratio, :max_occurs=>1}]}, :FlashRedirectCreative=>{:base=>"BaseFlashRedirectCreative", :fields=>[]}, :Statement=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:query, :max_occurs=>1}, {:type=>"String_ValueMapEntry", :min_occurs=>0, :name=>:values, :max_occurs=>:unbounded}]}, :BaseImageCreative=>{:abstract=>true, :base=>"HasDestinationUrlCreative", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:image_name, :max_occurs=>1}, {:type=>"base64Binary", :min_occurs=>0, :name=>:image_byte_array, :max_occurs=>1}, {:type=>"boolean", :min_occurs=>0, :name=>:override_size, :max_occurs=>1}, {:type=>"Size", :min_occurs=>0, :name=>:asset_size, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:image_url, :max_occurs=>1}]}, :OAuth=>{:base=>"Authentication", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:parameters, :max_occurs=>1}]}, :HasDestinationUrlCreative=>{:abstract=>true, :base=>"Creative", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:destination_url, :max_occurs=>1}]}, :String_ValueMapEntry=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:key, :max_occurs=>1}, {:type=>"Value", :min_occurs=>0, :name=>:value, :max_occurs=>1}]}, :NumberValue=>{:base=>"Value", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:value, :max_occurs=>1}]}, :BaseImageRedirectCreative=>{:abstract=>true, :base=>"HasDestinationUrlCreative", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:image_url, :max_occurs=>1}]}, :ImageCreative=>{:base=>"BaseImageCreative", :fields=>[]}, :Creative=>{:abstract=>true, :fields=>[{:type=>"long", :min_occurs=>0, :name=>:advertiser_id, :max_occurs=>1}, {:type=>"long", :min_occurs=>0, :name=>:id, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:name, :max_occurs=>1}, {:type=>"Size", :min_occurs=>0, :name=>:size, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:preview_url, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:creative_type, :max_occurs=>1}]}, :Value=>{:abstract=>true, :fields=>[{:type=>"string", :min_occurs=>0, :name=>:value_type, :max_occurs=>1}]}, :ImageRedirectCreative=>{:base=>"BaseImageRedirectCreative", :fields=>[]}, :Authentication=>{:abstract=>true, :fields=>[{:type=>"string", :min_occurs=>0, :name=>:authentication_type, :max_occurs=>1}]}, :CreativePage=>{:fields=>[{:type=>"int", :min_occurs=>0, :name=>:total_result_set_size, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:start_index, :max_occurs=>1}, {:type=>"Creative", :min_occurs=>0, :name=>:results, :max_occurs=>:unbounded}]}, :ThirdPartyCreative=>{:base=>"Creative", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:snippet, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:expanded_snippet, :max_occurs=>1}]}, :SoapRequestHeader=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:network_code, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:application_name, :max_occurs=>1}, {:type=>"Authentication", :min_occurs=>0, :name=>:authentication, :max_occurs=>1}]}, :ClientLogin=>{:base=>"Authentication", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:token, :max_occurs=>1}]}, :BooleanValue=>{:base=>"Value", :fields=>[{:type=>"boolean", :min_occurs=>0, :name=>:value, :max_occurs=>1}]}, :BaseFlashCreative=>{:abstract=>true, :base=>"HasDestinationUrlCreative", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:flash_name, :max_occurs=>1}, {:type=>"base64Binary", :min_occurs=>0, :name=>:flash_byte_array, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:fallback_image_name, :max_occurs=>1}, {:type=>"base64Binary", :min_occurs=>0, :name=>:fallback_image_byte_array, :max_occurs=>1}, {:type=>"boolean", :min_occurs=>0, :name=>:override_size, :max_occurs=>1}, {:type=>"boolean", :min_occurs=>0, :name=>:click_tag_required, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:fallback_preview_url, :max_occurs=>1}, {:type=>"Size", :min_occurs=>0, :name=>:flash_asset_size, :max_occurs=>1}, {:type=>"Size", :min_occurs=>0, :name=>:fallback_asset_size, :max_occurs=>1}]}, :TextValue=>{:base=>"Value", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:value, :max_occurs=>1}]}, :FlashCreative=>{:base=>"BaseFlashCreative", :fields=>[]}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:request_id, :max_occurs=>1}, {:type=>"long", :min_occurs=>0, :name=>:response_time, :max_occurs=>1}]}, :BaseFlashRedirectCreative=>{:abstract=>true, :base=>"HasDestinationUrlCreative", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:flash_url, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:fallback_url, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:fallback_preview_url, :max_occurs=>1}]}}
    CREATIVESERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CREATIVESERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CREATIVESERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CREATIVESERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < DfpApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
