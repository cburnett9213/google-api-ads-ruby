# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.0 on 2012-05-15 17:25:25.

require 'dfp_api/errors'

module DfpApi; module V201201; module ThirdPartySlotService
  class ThirdPartySlotServiceRegistry
    THIRDPARTYSLOTSERVICE_METHODS = {:create_third_party_slot=>{:input=>[{:name=>:third_party_slot, :type=>"ThirdPartySlot", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"create_third_party_slot_response", :fields=>[{:name=>:rval, :type=>"ThirdPartySlot", :min_occurs=>0, :max_occurs=>1}]}}, :get_third_party_slots_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_third_party_slots_by_statement_response", :fields=>[{:name=>:rval, :type=>"ThirdPartySlotPage", :min_occurs=>0, :max_occurs=>1}]}}, :perform_third_party_slot_action=>{:input=>[{:name=>:third_party_slot_action, :type=>"ThirdPartySlotAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_third_party_slot_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_third_party_slot=>{:input=>[{:name=>:third_party_slot, :type=>"ThirdPartySlot", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"update_third_party_slot_response", :fields=>[{:name=>:rval, :type=>"ThirdPartySlot", :min_occurs=>0, :max_occurs=>1}]}}}
    THIRDPARTYSLOTSERVICE_TYPES = {:ActivateThirdPartySlots=>{:fields=>[], :base=>"ThirdPartySlotAction"}, :ArchiveThirdPartySlots=>{:fields=>[], :base=>"ThirdPartySlotAction"}, :Authentication=>{:fields=>[{:name=>:authentication_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ClientLogin=>{:fields=>[{:name=>:token, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OAuth=>{:fields=>[{:name=>:parameters, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:authentication, :type=>"Authentication", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ThirdPartySlotAction=>{:fields=>[{:name=>:third_party_slot_action_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ThirdPartySlot=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:company_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_unique_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_unique_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"ThirdPartySlot.Status", :min_occurs=>0, :max_occurs=>1}]}, :ThirdPartySlotPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"ThirdPartySlot", :min_occurs=>0, :max_occurs=>:unbounded}]}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Value=>{:fields=>[{:name=>:value_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :"ThirdPartySlot.Status"=>{:fields=>[]}}
    THIRDPARTYSLOTSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return THIRDPARTYSLOTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return THIRDPARTYSLOTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return THIRDPARTYSLOTSERVICE_NAMESPACES[index]
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
