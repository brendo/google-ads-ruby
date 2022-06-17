# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/customer_conversion_goal_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/resources/customer_conversion_goal_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/customer_conversion_goal_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.MutateCustomerConversionGoalsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v11.services.CustomerConversionGoalOperation"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v11.services.CustomerConversionGoalOperation" do
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
      oneof :operation do
        optional :update, :message, 1, "google.ads.googleads.v11.resources.CustomerConversionGoal"
      end
    end
    add_message "google.ads.googleads.v11.services.MutateCustomerConversionGoalsResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v11.services.MutateCustomerConversionGoalResult"
    end
    add_message "google.ads.googleads.v11.services.MutateCustomerConversionGoalResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          MutateCustomerConversionGoalsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerConversionGoalsRequest").msgclass
          CustomerConversionGoalOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.CustomerConversionGoalOperation").msgclass
          MutateCustomerConversionGoalsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerConversionGoalsResponse").msgclass
          MutateCustomerConversionGoalResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerConversionGoalResult").msgclass
        end
      end
    end
  end
end
