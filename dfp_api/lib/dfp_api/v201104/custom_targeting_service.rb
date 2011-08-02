#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-08-02 15:33:13.

require 'ads_common/savon_service'
require 'dfp_api/v201104/custom_targeting_service_registry'

module DfpApi; module V201104; module CustomTargetingService
  class CustomTargetingService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201104'
      super(api, endpoint, namespace, :v201104)
    end

    def perform_custom_targeting_key_action(*args)
      return execute_action('perform_custom_targeting_key_action', args)
    end

    def perform_custom_targeting_value_action(*args)
      return execute_action('perform_custom_targeting_value_action', args)
    end

    def create_custom_targeting_keys(*args)
      return execute_action('create_custom_targeting_keys', args)
    end

    def update_custom_targeting_keys(*args)
      return execute_action('update_custom_targeting_keys', args)
    end

    def create_custom_targeting_values(*args)
      return execute_action('create_custom_targeting_values', args)
    end

    def update_custom_targeting_values(*args)
      return execute_action('update_custom_targeting_values', args)
    end

    def get_custom_targeting_keys_by_statement(*args)
      return execute_action('get_custom_targeting_keys_by_statement', args)
    end

    def get_custom_targeting_values_by_statement(*args)
      return execute_action('get_custom_targeting_values_by_statement', args)
    end

    private

    def get_service_registry()
      return CustomTargetingServiceRegistry
    end

    def get_module()
      return DfpApi::V201104::CustomTargetingService
    end
  end
end; end; end
