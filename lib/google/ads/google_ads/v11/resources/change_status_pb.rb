# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/resources/change_status.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/change_status_operation_pb'
require 'google/ads/google_ads/v11/enums/change_status_resource_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/resources/change_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.resources.ChangeStatus" do
      optional :resource_name, :string, 1
      proto3_optional :last_change_date_time, :string, 24
      optional :resource_type, :enum, 4, "google.ads.googleads.v11.enums.ChangeStatusResourceTypeEnum.ChangeStatusResourceType"
      proto3_optional :campaign, :string, 17
      proto3_optional :ad_group, :string, 18
      optional :resource_status, :enum, 8, "google.ads.googleads.v11.enums.ChangeStatusOperationEnum.ChangeStatusOperation"
      proto3_optional :ad_group_ad, :string, 25
      proto3_optional :ad_group_criterion, :string, 26
      proto3_optional :campaign_criterion, :string, 27
      proto3_optional :feed, :string, 28
      proto3_optional :feed_item, :string, 29
      proto3_optional :ad_group_feed, :string, 30
      proto3_optional :campaign_feed, :string, 31
      proto3_optional :ad_group_bid_modifier, :string, 32
      optional :shared_set, :string, 33
      optional :campaign_shared_set, :string, 34
      optional :asset, :string, 35
      optional :customer_asset, :string, 36
      optional :campaign_asset, :string, 37
      optional :ad_group_asset, :string, 38
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Resources
          ChangeStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.ChangeStatus").msgclass
        end
      end
    end
  end
end
