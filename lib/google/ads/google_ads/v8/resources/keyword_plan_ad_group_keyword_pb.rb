# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/resources/keyword_plan_ad_group_keyword.proto

require 'google/protobuf'

require 'google/ads/google_ads/v8/enums/keyword_match_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/resources/keyword_plan_ad_group_keyword.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.resources.KeywordPlanAdGroupKeyword" do
      optional :resource_name, :string, 1
      proto3_optional :keyword_plan_ad_group, :string, 8
      proto3_optional :id, :int64, 9
      proto3_optional :text, :string, 10
      optional :match_type, :enum, 5, "google.ads.googleads.v8.enums.KeywordMatchTypeEnum.KeywordMatchType"
      proto3_optional :cpc_bid_micros, :int64, 11
      proto3_optional :negative, :bool, 12
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Resources
          KeywordPlanAdGroupKeyword = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.resources.KeywordPlanAdGroupKeyword").msgclass
        end
      end
    end
  end
end
