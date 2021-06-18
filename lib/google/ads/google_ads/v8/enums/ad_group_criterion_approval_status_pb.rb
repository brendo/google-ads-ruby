# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/ad_group_criterion_approval_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/ad_group_criterion_approval_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.AdGroupCriterionApprovalStatusEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :APPROVED, 2
      value :DISAPPROVED, 3
      value :PENDING_REVIEW, 4
      value :UNDER_REVIEW, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          AdGroupCriterionApprovalStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.AdGroupCriterionApprovalStatusEnum").msgclass
          AdGroupCriterionApprovalStatusEnum::AdGroupCriterionApprovalStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus").enummodule
        end
      end
    end
  end
end
