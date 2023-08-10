# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/services/asset_group_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/resources/asset_group_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/services/asset_group_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.services.MutateAssetGroupsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v12.services.AssetGroupOperation"
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v12.services.AssetGroupOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v12.resources.AssetGroup"
        optional :update, :message, 2, "google.ads.googleads.v12.resources.AssetGroup"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v12.services.MutateAssetGroupsResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v12.services.MutateAssetGroupResult"
      optional :partial_failure_error, :message, 2, "google.rpc.Status"
    end
    add_message "google.ads.googleads.v12.services.MutateAssetGroupResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Services
          MutateAssetGroupsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateAssetGroupsRequest").msgclass
          AssetGroupOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.AssetGroupOperation").msgclass
          MutateAssetGroupsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateAssetGroupsResponse").msgclass
          MutateAssetGroupResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateAssetGroupResult").msgclass
        end
      end
    end
  end
end