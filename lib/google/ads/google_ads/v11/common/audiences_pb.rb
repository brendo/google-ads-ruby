# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/common/audiences.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/gender_type_pb'
require 'google/ads/google_ads/v11/enums/income_range_type_pb'
require 'google/ads/google_ads/v11/enums/parental_status_type_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/common/audiences.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.common.AudienceDimension" do
      oneof :dimension do
        optional :age, :message, 1, "google.ads.googleads.v11.common.AgeDimension"
        optional :gender, :message, 2, "google.ads.googleads.v11.common.GenderDimension"
        optional :household_income, :message, 3, "google.ads.googleads.v11.common.HouseholdIncomeDimension"
        optional :parental_status, :message, 4, "google.ads.googleads.v11.common.ParentalStatusDimension"
        optional :audience_segments, :message, 5, "google.ads.googleads.v11.common.AudienceSegmentDimension"
      end
    end
    add_message "google.ads.googleads.v11.common.AudienceExclusionDimension" do
      repeated :exclusions, :message, 1, "google.ads.googleads.v11.common.ExclusionSegment"
    end
    add_message "google.ads.googleads.v11.common.ExclusionSegment" do
      oneof :segment do
        optional :user_list, :message, 1, "google.ads.googleads.v11.common.UserListSegment"
      end
    end
    add_message "google.ads.googleads.v11.common.AgeDimension" do
      repeated :age_ranges, :message, 1, "google.ads.googleads.v11.common.AgeSegment"
      proto3_optional :include_undetermined, :bool, 2
    end
    add_message "google.ads.googleads.v11.common.AgeSegment" do
      proto3_optional :min_age, :int32, 1
      proto3_optional :max_age, :int32, 2
    end
    add_message "google.ads.googleads.v11.common.GenderDimension" do
      repeated :genders, :enum, 1, "google.ads.googleads.v11.enums.GenderTypeEnum.GenderType"
      proto3_optional :include_undetermined, :bool, 2
    end
    add_message "google.ads.googleads.v11.common.HouseholdIncomeDimension" do
      repeated :income_ranges, :enum, 1, "google.ads.googleads.v11.enums.IncomeRangeTypeEnum.IncomeRangeType"
      proto3_optional :include_undetermined, :bool, 2
    end
    add_message "google.ads.googleads.v11.common.ParentalStatusDimension" do
      repeated :parental_statuses, :enum, 1, "google.ads.googleads.v11.enums.ParentalStatusTypeEnum.ParentalStatusType"
      proto3_optional :include_undetermined, :bool, 2
    end
    add_message "google.ads.googleads.v11.common.AudienceSegmentDimension" do
      repeated :segments, :message, 1, "google.ads.googleads.v11.common.AudienceSegment"
    end
    add_message "google.ads.googleads.v11.common.AudienceSegment" do
      oneof :segment do
        optional :user_list, :message, 1, "google.ads.googleads.v11.common.UserListSegment"
        optional :user_interest, :message, 2, "google.ads.googleads.v11.common.UserInterestSegment"
        optional :life_event, :message, 3, "google.ads.googleads.v11.common.LifeEventSegment"
        optional :detailed_demographic, :message, 4, "google.ads.googleads.v11.common.DetailedDemographicSegment"
        optional :custom_audience, :message, 5, "google.ads.googleads.v11.common.CustomAudienceSegment"
      end
    end
    add_message "google.ads.googleads.v11.common.UserListSegment" do
      proto3_optional :user_list, :string, 1
    end
    add_message "google.ads.googleads.v11.common.UserInterestSegment" do
      proto3_optional :user_interest_category, :string, 1
    end
    add_message "google.ads.googleads.v11.common.LifeEventSegment" do
      proto3_optional :life_event, :string, 1
    end
    add_message "google.ads.googleads.v11.common.DetailedDemographicSegment" do
      proto3_optional :detailed_demographic, :string, 1
    end
    add_message "google.ads.googleads.v11.common.CustomAudienceSegment" do
      proto3_optional :custom_audience, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Common
          AudienceDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.AudienceDimension").msgclass
          AudienceExclusionDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.AudienceExclusionDimension").msgclass
          ExclusionSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.ExclusionSegment").msgclass
          AgeDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.AgeDimension").msgclass
          AgeSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.AgeSegment").msgclass
          GenderDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.GenderDimension").msgclass
          HouseholdIncomeDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.HouseholdIncomeDimension").msgclass
          ParentalStatusDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.ParentalStatusDimension").msgclass
          AudienceSegmentDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.AudienceSegmentDimension").msgclass
          AudienceSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.AudienceSegment").msgclass
          UserListSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.UserListSegment").msgclass
          UserInterestSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.UserInterestSegment").msgclass
          LifeEventSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.LifeEventSegment").msgclass
          DetailedDemographicSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.DetailedDemographicSegment").msgclass
          CustomAudienceSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.CustomAudienceSegment").msgclass
        end
      end
    end
  end
end
