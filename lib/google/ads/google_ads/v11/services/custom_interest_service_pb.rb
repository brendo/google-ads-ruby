# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/custom_interest_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/resources/custom_interest_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/custom_interest_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.MutateCustomInterestsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v11.services.CustomInterestOperation"
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v11.services.CustomInterestOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v11.resources.CustomInterest"
        optional :update, :message, 2, "google.ads.googleads.v11.resources.CustomInterest"
      end
    end
    add_message "google.ads.googleads.v11.services.MutateCustomInterestsResponse" do
      repeated :results, :message, 2, "google.ads.googleads.v11.services.MutateCustomInterestResult"
    end
    add_message "google.ads.googleads.v11.services.MutateCustomInterestResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          MutateCustomInterestsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomInterestsRequest").msgclass
          CustomInterestOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.CustomInterestOperation").msgclass
          MutateCustomInterestsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomInterestsResponse").msgclass
          MutateCustomInterestResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomInterestResult").msgclass
        end
      end
    end
  end
end
