# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/sk_ad_network_ad_event_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/sk_ad_network_ad_event_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.SkAdNetworkAdEventTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.SkAdNetworkAdEventTypeEnum.SkAdNetworkAdEventType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :UNAVAILABLE, 2
      value :INTERACTION, 3
      value :VIEW, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          SkAdNetworkAdEventTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.SkAdNetworkAdEventTypeEnum").msgclass
          SkAdNetworkAdEventTypeEnum::SkAdNetworkAdEventType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.SkAdNetworkAdEventTypeEnum.SkAdNetworkAdEventType").enummodule
        end
      end
    end
  end
end