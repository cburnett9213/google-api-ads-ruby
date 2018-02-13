# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2017, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.14.0 on 2017-05-11 13:18:52.

require 'ads_common/savon_service'
require 'dfp_api/v201705/custom_field_service_registry'

module DfpApi; module V201705; module CustomFieldService
  class CustomFieldService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201705'
      super(config, endpoint, namespace, :v201705)
    end

    def create_custom_field_options(*args, &block)
      return execute_action('create_custom_field_options', args, &block)
    end

    def create_custom_field_options_to_xml(*args)
      return get_soap_xml('create_custom_field_options', args)
    end

    def create_custom_fields(*args, &block)
      return execute_action('create_custom_fields', args, &block)
    end

    def create_custom_fields_to_xml(*args)
      return get_soap_xml('create_custom_fields', args)
    end

    def get_custom_field_option(*args, &block)
      return execute_action('get_custom_field_option', args, &block)
    end

    def get_custom_field_option_to_xml(*args)
      return get_soap_xml('get_custom_field_option', args)
    end

    def get_custom_fields_by_statement(*args, &block)
      return execute_action('get_custom_fields_by_statement', args, &block)
    end

    def get_custom_fields_by_statement_to_xml(*args)
      return get_soap_xml('get_custom_fields_by_statement', args)
    end

    def perform_custom_field_action(*args, &block)
      return execute_action('perform_custom_field_action', args, &block)
    end

    def perform_custom_field_action_to_xml(*args)
      return get_soap_xml('perform_custom_field_action', args)
    end

    def update_custom_field_options(*args, &block)
      return execute_action('update_custom_field_options', args, &block)
    end

    def update_custom_field_options_to_xml(*args)
      return get_soap_xml('update_custom_field_options', args)
    end

    def update_custom_fields(*args, &block)
      return execute_action('update_custom_fields', args, &block)
    end

    def update_custom_fields_to_xml(*args)
      return get_soap_xml('update_custom_fields', args)
    end

    private

    def get_service_registry()
      return CustomFieldServiceRegistry
    end

    def get_module()
      return DfpApi::V201705::CustomFieldService
    end
  end
end; end; end
