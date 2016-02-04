# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.2 on 2016-01-27 10:48:31.

require 'ads_common/savon_service'
require 'adwords_api/v201601/ad_group_feed_service_registry'

module AdwordsApi; module V201601; module AdGroupFeedService
  class AdGroupFeedService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201601'
      super(config, endpoint, namespace, :v201601)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_to_xml(*args)
      return get_soap_xml('get', args)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_to_xml(*args)
      return get_soap_xml('mutate', args)
    end

    def query(*args, &block)
      return execute_action('query', args, &block)
    end

    def query_to_xml(*args)
      return get_soap_xml('query', args)
    end

    private

    def get_service_registry()
      return AdGroupFeedServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201601::AdGroupFeedService
    end
  end
end; end; end
