# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.2 on 2015-11-18 12:16:01.

require 'ads_common/savon_service'
require 'dfp_api/v201508/creative_wrapper_service_registry'

module DfpApi; module V201508; module CreativeWrapperService
  class CreativeWrapperService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201508'
      super(config, endpoint, namespace, :v201508)
    end

    def create_creative_wrappers(*args, &block)
      return execute_action('create_creative_wrappers', args, &block)
    end

    def create_creative_wrappers_to_xml(*args)
      return get_soap_xml('create_creative_wrappers', args)
    end

    def get_creative_wrappers_by_statement(*args, &block)
      return execute_action('get_creative_wrappers_by_statement', args, &block)
    end

    def get_creative_wrappers_by_statement_to_xml(*args)
      return get_soap_xml('get_creative_wrappers_by_statement', args)
    end

    def perform_creative_wrapper_action(*args, &block)
      return execute_action('perform_creative_wrapper_action', args, &block)
    end

    def perform_creative_wrapper_action_to_xml(*args)
      return get_soap_xml('perform_creative_wrapper_action', args)
    end

    def update_creative_wrappers(*args, &block)
      return execute_action('update_creative_wrappers', args, &block)
    end

    def update_creative_wrappers_to_xml(*args)
      return get_soap_xml('update_creative_wrappers', args)
    end

    private

    def get_service_registry()
      return CreativeWrapperServiceRegistry
    end

    def get_module()
      return DfpApi::V201508::CreativeWrapperService
    end
  end
end; end; end
