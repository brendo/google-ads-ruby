# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/errors/conversion_value_rule_set_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/errors/conversion_value_rule_set_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.errors.ConversionValueRuleSetErrorEnum" do
    end
    add_enum "google.ads.googleads.v11.errors.ConversionValueRuleSetErrorEnum.ConversionValueRuleSetError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CONFLICTING_VALUE_RULE_CONDITIONS, 2
      value :INVALID_VALUE_RULE, 3
      value :DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND, 4
      value :CONDITION_TYPE_NOT_ALLOWED, 5
      value :DUPLICATE_DIMENSIONS, 6
      value :INVALID_CAMPAIGN_ID, 7
      value :CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED, 8
      value :SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED, 9
      value :VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE, 10
      value :INELIGIBLE_CONVERSION_ACTION_CATEGORIES, 11
      value :DIMENSION_NO_CONDITION_USED_WITH_OTHER_DIMENSIONS, 12
      value :DIMENSION_NO_CONDITION_NOT_ALLOWED, 13
      value :UNSUPPORTED_CONVERSION_ACTION_CATEGORIES, 14
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Errors
          ConversionValueRuleSetErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.errors.ConversionValueRuleSetErrorEnum").msgclass
          ConversionValueRuleSetErrorEnum::ConversionValueRuleSetError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.errors.ConversionValueRuleSetErrorEnum.ConversionValueRuleSetError").enummodule
        end
      end
    end
  end
end
