# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/errors/policy_validation_parameter_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/errors/policy_validation_parameter_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.errors.PolicyValidationParameterErrorEnum" do
    end
    add_enum "google.ads.googleads.v11.errors.PolicyValidationParameterErrorEnum.PolicyValidationParameterError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS, 2
      value :UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS, 3
      value :CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Errors
          PolicyValidationParameterErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.errors.PolicyValidationParameterErrorEnum").msgclass
          PolicyValidationParameterErrorEnum::PolicyValidationParameterError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.errors.PolicyValidationParameterErrorEnum.PolicyValidationParameterError").enummodule
        end
      end
    end
  end
end
