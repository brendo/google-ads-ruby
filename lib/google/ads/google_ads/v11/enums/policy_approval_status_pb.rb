# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/enums/policy_approval_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/enums/policy_approval_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.enums.PolicyApprovalStatusEnum" do
    end
    add_enum "google.ads.googleads.v11.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DISAPPROVED, 2
      value :APPROVED_LIMITED, 3
      value :APPROVED, 4
      value :AREA_OF_INTEREST_ONLY, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Enums
          PolicyApprovalStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.PolicyApprovalStatusEnum").msgclass
          PolicyApprovalStatusEnum::PolicyApprovalStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus").enummodule
        end
      end
    end
  end
end
