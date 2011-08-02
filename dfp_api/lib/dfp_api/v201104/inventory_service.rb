#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-08-02 15:33:32.

require 'ads_common/savon_service'
require 'dfp_api/v201104/inventory_service_registry'

module DfpApi; module V201104; module InventoryService
  class InventoryService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201104'
      super(api, endpoint, namespace, :v201104)
    end

    def get_ad_unit(*args)
      return execute_action('get_ad_unit', args)
    end

    def get_ad_units_by_statement(*args)
      return execute_action('get_ad_units_by_statement', args)
    end

    def perform_ad_unit_action(*args)
      return execute_action('perform_ad_unit_action', args)
    end

    def update_ad_unit(*args)
      return execute_action('update_ad_unit', args)
    end

    def create_ad_unit(*args)
      return execute_action('create_ad_unit', args)
    end

    def update_ad_units(*args)
      return execute_action('update_ad_units', args)
    end

    def create_ad_units(*args)
      return execute_action('create_ad_units', args)
    end

    private

    def get_service_registry()
      return InventoryServiceRegistry
    end

    def get_module()
      return DfpApi::V201104::InventoryService
    end
  end
end; end; end
