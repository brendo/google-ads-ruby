# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/enums/feed_item_quality_approval_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/enums/feed_item_quality_approval_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.enums.FeedItemQualityApprovalStatusEnum" do
    end
    add_enum "google.ads.googleads.v11.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :APPROVED, 2
      value :DISAPPROVED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Enums
          FeedItemQualityApprovalStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.FeedItemQualityApprovalStatusEnum").msgclass
          FeedItemQualityApprovalStatusEnum::FeedItemQualityApprovalStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatus").enummodule
        end
      end
    end
  end
end
