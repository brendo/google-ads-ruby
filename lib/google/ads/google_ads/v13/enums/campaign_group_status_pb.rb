# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/campaign_group_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/campaign_group_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.CampaignGroupStatusEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.CampaignGroupStatusEnum.CampaignGroupStatus" do
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
      module V13
        module Enums
          CampaignGroupStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CampaignGroupStatusEnum").msgclass
          CampaignGroupStatusEnum::CampaignGroupStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CampaignGroupStatusEnum.CampaignGroupStatus").enummodule
        end
      end
    end
  end
end