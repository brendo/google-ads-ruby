# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/resources/customer_negative_criterion.proto

require 'google/protobuf'

require 'google/ads/google_ads/v8/common/criteria_pb'
require 'google/ads/google_ads/v8/enums/criterion_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/resources/customer_negative_criterion.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.resources.CustomerNegativeCriterion" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 10
      optional :type, :enum, 3, "google.ads.googleads.v8.enums.CriterionTypeEnum.CriterionType"
      oneof :criterion do
        optional :content_label, :message, 4, "google.ads.googleads.v8.common.ContentLabelInfo"
        optional :mobile_application, :message, 5, "google.ads.googleads.v8.common.MobileApplicationInfo"
        optional :mobile_app_category, :message, 6, "google.ads.googleads.v8.common.MobileAppCategoryInfo"
        optional :placement, :message, 7, "google.ads.googleads.v8.common.PlacementInfo"
        optional :youtube_video, :message, 8, "google.ads.googleads.v8.common.YouTubeVideoInfo"
        optional :youtube_channel, :message, 9, "google.ads.googleads.v8.common.YouTubeChannelInfo"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Resources
          CustomerNegativeCriterion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.resources.CustomerNegativeCriterion").msgclass
        end
      end
    end
  end
end
