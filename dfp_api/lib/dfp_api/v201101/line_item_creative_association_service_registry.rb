#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-08-02 15:33:06.

module DfpApi; module V201101; module LineItemCreativeAssociationService
  class LineItemCreativeAssociationServiceRegistry
    LINEITEMCREATIVEASSOCIATIONSERVICE_METHODS = {:perform_line_item_creative_association_action=>{:input=>[{:type=>"LineItemCreativeAssociationAction", :min_occurs=>0, :name=>:line_item_creative_association_action, :max_occurs=>1}, {:type=>"Statement", :min_occurs=>0, :name=>:filter_statement, :max_occurs=>1}], :output=>{:fields=>[{:type=>"UpdateResult", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"perform_line_item_creative_association_action_response"}}, :update_line_item_creative_association=>{:input=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:line_item_creative_association, :max_occurs=>1}], :output=>{:fields=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"update_line_item_creative_association_response"}}, :create_line_item_creative_association=>{:input=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:line_item_creative_association, :max_occurs=>1}], :output=>{:fields=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"create_line_item_creative_association_response"}}, :update_line_item_creative_associations=>{:input=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:line_item_creative_associations, :max_occurs=>:unbounded}], :output=>{:fields=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:rval, :max_occurs=>:unbounded}], :name=>"update_line_item_creative_associations_response"}}, :create_line_item_creative_associations=>{:input=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:line_item_creative_associations, :max_occurs=>:unbounded}], :output=>{:fields=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:rval, :max_occurs=>:unbounded}], :name=>"create_line_item_creative_associations_response"}}, :get_line_item_creative_association=>{:input=>[{:type=>"long", :min_occurs=>0, :name=>:line_item_id, :max_occurs=>1}, {:type=>"long", :min_occurs=>0, :name=>:creative_id, :max_occurs=>1}], :output=>{:fields=>[{:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"get_line_item_creative_association_response"}}, :get_line_item_creative_associations_by_statement=>{:input=>[{:type=>"Statement", :min_occurs=>0, :name=>:filter_statement, :max_occurs=>1}], :output=>{:fields=>[{:type=>"LineItemCreativeAssociationPage", :min_occurs=>0, :name=>:rval, :max_occurs=>1}], :name=>"get_line_item_creative_associations_by_statement_response"}}}
    LINEITEMCREATIVEASSOCIATIONSERVICE_TYPES = {:Size=>{:fields=>[{:type=>"int", :min_occurs=>0, :name=>:width, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:height, :max_occurs=>1}, {:type=>"boolean", :min_occurs=>0, :name=>:is_aspect_ratio, :max_occurs=>1}]}, :Statement=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:query, :max_occurs=>1}, {:type=>"String_ValueMapEntry", :min_occurs=>0, :name=>:values, :max_occurs=>:unbounded}]}, :Money=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:currency_code, :max_occurs=>1}, {:type=>"long", :min_occurs=>0, :name=>:micro_amount, :max_occurs=>1}]}, :LineItemCreativeAssociationAction=>{:abstract=>true, :fields=>[{:type=>"string", :min_occurs=>0, :name=>:line_item_creative_association_action_type, :max_occurs=>1}]}, :UpdateResult=>{:fields=>[{:type=>"int", :min_occurs=>0, :name=>:num_changes, :max_occurs=>1}]}, :Stats=>{:fields=>[{:type=>"long", :min_occurs=>0, :name=>:impressions_delivered, :max_occurs=>1}, {:type=>"long", :min_occurs=>0, :name=>:clicks_delivered, :max_occurs=>1}]}, :String_ValueMapEntry=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:key, :max_occurs=>1}, {:type=>"Value", :min_occurs=>0, :name=>:value, :max_occurs=>1}]}, :NumberValue=>{:base=>"Value", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:value, :max_occurs=>1}]}, :LineItemCreativeAssociation=>{:fields=>[{:type=>"long", :min_occurs=>0, :name=>:line_item_id, :max_occurs=>1}, {:type=>"long", :min_occurs=>0, :name=>:creative_id, :max_occurs=>1}, {:type=>"double", :min_occurs=>0, :name=>:manual_creative_rotation_weight, :max_occurs=>1}, {:type=>"DateTime", :min_occurs=>0, :name=>:start_date_time, :max_occurs=>1}, {:type=>"StartDateTimeType", :min_occurs=>0, :name=>:start_date_time_type, :max_occurs=>1}, {:type=>"DateTime", :min_occurs=>0, :name=>:end_date_time, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:destination_url, :max_occurs=>1}, {:type=>"Size", :min_occurs=>0, :name=>:sizes, :max_occurs=>:unbounded}, {:type=>"LineItemCreativeAssociation.Status", :min_occurs=>0, :name=>:status, :max_occurs=>1}, {:type=>"LineItemCreativeAssociationStats", :min_occurs=>0, :name=>:stats, :max_occurs=>1}]}, :LineItemCreativeAssociationPage=>{:fields=>[{:type=>"int", :min_occurs=>0, :name=>:total_result_set_size, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:start_index, :max_occurs=>1}, {:type=>"LineItemCreativeAssociation", :min_occurs=>0, :name=>:results, :max_occurs=>:unbounded}]}, :Value=>{:abstract=>true, :fields=>[{:type=>"string", :min_occurs=>0, :name=>:value_type, :max_occurs=>1}]}, :Date=>{:fields=>[{:type=>"int", :min_occurs=>0, :name=>:year, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:month, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:day, :max_occurs=>1}]}, :LineItemCreativeAssociationStats=>{:fields=>[{:type=>"Stats", :min_occurs=>0, :name=>:stats, :max_occurs=>1}, {:type=>"Money", :min_occurs=>0, :name=>:cost_in_order_currency, :max_occurs=>1}]}, :SoapRequestHeader=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:auth_token, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:network_code, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:application_name, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:o_auth_token, :max_occurs=>1}]}, :BooleanValue=>{:base=>"Value", :fields=>[{:type=>"boolean", :min_occurs=>0, :name=>:value, :max_occurs=>1}]}, :ActivateLineItemCreativeAssociations=>{:base=>"LineItemCreativeAssociationAction", :fields=>[]}, :TextValue=>{:base=>"Value", :fields=>[{:type=>"string", :min_occurs=>0, :name=>:value, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:type=>"Date", :min_occurs=>0, :name=>:date, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:hour, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:minute, :max_occurs=>1}, {:type=>"int", :min_occurs=>0, :name=>:second, :max_occurs=>1}, {:type=>"string", :min_occurs=>0, :name=>:time_zone_id, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :min_occurs=>0, :name=>:request_id, :max_occurs=>1}, {:type=>"long", :min_occurs=>0, :name=>:response_time, :max_occurs=>1}]}, :DeactivateLineItemCreativeAssociations=>{:base=>"LineItemCreativeAssociationAction", :fields=>[]}}
    LINEITEMCREATIVEASSOCIATIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_NAMESPACES[index]
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
