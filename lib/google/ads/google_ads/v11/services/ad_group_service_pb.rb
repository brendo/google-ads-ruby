# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/ad_group_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/response_content_type_pb'
require 'google/ads/google_ads/v11/resources/ad_group_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/ad_group_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.MutateAdGroupsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v11.services.AdGroupOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v11.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v11.services.AdGroupOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v11.resources.AdGroup"
        optional :update, :message, 2, "google.ads.googleads.v11.resources.AdGroup"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v11.services.MutateAdGroupsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v11.services.MutateAdGroupResult"
    end
    add_message "google.ads.googleads.v11.services.MutateAdGroupResult" do
      optional :resource_name, :string, 1
      optional :ad_group, :message, 2, "google.ads.googleads.v11.resources.AdGroup"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          MutateAdGroupsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateAdGroupsRequest").msgclass
          AdGroupOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.AdGroupOperation").msgclass
          MutateAdGroupsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateAdGroupsResponse").msgclass
          MutateAdGroupResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateAdGroupResult").msgclass
        end
      end
    end
  end
end
