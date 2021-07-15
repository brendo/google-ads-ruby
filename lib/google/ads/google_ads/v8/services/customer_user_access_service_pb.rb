# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/services/customer_user_access_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v8/resources/customer_user_access_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/services/customer_user_access_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.services.GetCustomerUserAccessRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v8.services.MutateCustomerUserAccessRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 2, "google.ads.googleads.v8.services.CustomerUserAccessOperation"
    end
    add_message "google.ads.googleads.v8.services.CustomerUserAccessOperation" do
      optional :update_mask, :message, 3, "google.protobuf.FieldMask"
      oneof :operation do
        optional :update, :message, 1, "google.ads.googleads.v8.resources.CustomerUserAccess"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v8.services.MutateCustomerUserAccessResponse" do
      optional :result, :message, 1, "google.ads.googleads.v8.services.MutateCustomerUserAccessResult"
    end
    add_message "google.ads.googleads.v8.services.MutateCustomerUserAccessResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Services
          GetCustomerUserAccessRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.GetCustomerUserAccessRequest").msgclass
          MutateCustomerUserAccessRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateCustomerUserAccessRequest").msgclass
          CustomerUserAccessOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.CustomerUserAccessOperation").msgclass
          MutateCustomerUserAccessResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateCustomerUserAccessResponse").msgclass
          MutateCustomerUserAccessResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateCustomerUserAccessResult").msgclass
        end
      end
    end
  end
end