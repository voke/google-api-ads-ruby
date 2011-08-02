#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-08-02 15:32:43.

require 'ads_common/savon_service'
require 'dfp_api/v201101/line_item_service_registry'

module DfpApi; module V201101; module LineItemService
  class LineItemService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201101'
      super(api, endpoint, namespace, :v201101)
    end

    def update_line_items(*args)
      return execute_action('update_line_items', args)
    end

    def create_line_items(*args)
      return execute_action('create_line_items', args)
    end

    def get_line_item(*args)
      return execute_action('get_line_item', args)
    end

    def get_line_items_by_statement(*args)
      return execute_action('get_line_items_by_statement', args)
    end

    def perform_line_item_action(*args)
      return execute_action('perform_line_item_action', args)
    end

    def update_line_item(*args)
      return execute_action('update_line_item', args)
    end

    def create_line_item(*args)
      return execute_action('create_line_item', args)
    end

    private

    def get_service_registry()
      return LineItemServiceRegistry
    end

    def get_module()
      return DfpApi::V201101::LineItemService
    end
  end
end; end; end
