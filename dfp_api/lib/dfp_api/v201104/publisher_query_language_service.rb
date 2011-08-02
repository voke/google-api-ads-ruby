#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-08-02 15:33:42.

require 'ads_common/savon_service'
require 'dfp_api/v201104/publisher_query_language_service_registry'

module DfpApi; module V201104; module PublisherQueryLanguageService
  class PublisherQueryLanguageService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201104'
      super(api, endpoint, namespace, :v201104)
    end

    def select(*args)
      return execute_action('select', args)
    end

    private

    def get_service_registry()
      return PublisherQueryLanguageServiceRegistry
    end

    def get_module()
      return DfpApi::V201104::PublisherQueryLanguageService
    end
  end
end; end; end
