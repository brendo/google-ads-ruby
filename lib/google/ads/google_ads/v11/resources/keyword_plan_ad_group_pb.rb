# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/resources/keyword_plan_ad_group.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/resources/keyword_plan_ad_group.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.resources.KeywordPlanAdGroup" do
      optional :resource_name, :string, 1
      proto3_optional :keyword_plan_campaign, :string, 6
      proto3_optional :id, :int64, 7
      proto3_optional :name, :string, 8
      proto3_optional :cpc_bid_micros, :int64, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Resources
          KeywordPlanAdGroup = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.KeywordPlanAdGroup").msgclass
        end
      end
    end
  end
end
