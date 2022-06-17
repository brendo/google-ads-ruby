# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/resources/ad_group_asset.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/asset_field_type_pb'
require 'google/ads/google_ads/v11/enums/asset_link_status_pb'
require 'google/ads/google_ads/v11/enums/asset_source_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/resources/ad_group_asset.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.resources.AdGroupAsset" do
      optional :resource_name, :string, 1
      optional :ad_group, :string, 2
      optional :asset, :string, 3
      optional :field_type, :enum, 4, "google.ads.googleads.v11.enums.AssetFieldTypeEnum.AssetFieldType"
      optional :source, :enum, 6, "google.ads.googleads.v11.enums.AssetSourceEnum.AssetSource"
      optional :status, :enum, 5, "google.ads.googleads.v11.enums.AssetLinkStatusEnum.AssetLinkStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Resources
          AdGroupAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.AdGroupAsset").msgclass
        end
      end
    end
  end
end
