# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/combined_audience_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/combined_audience_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.CombinedAudienceStatusEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.CombinedAudienceStatusEnum.CombinedAudienceStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :REMOVED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          CombinedAudienceStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.CombinedAudienceStatusEnum").msgclass
          CombinedAudienceStatusEnum::CombinedAudienceStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.CombinedAudienceStatusEnum.CombinedAudienceStatus").enummodule
        end
      end
    end
  end
end
