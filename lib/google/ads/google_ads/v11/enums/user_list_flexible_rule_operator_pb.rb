# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/enums/user_list_flexible_rule_operator.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/enums/user_list_flexible_rule_operator.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.enums.UserListFlexibleRuleOperatorEnum" do
    end
    add_enum "google.ads.googleads.v11.enums.UserListFlexibleRuleOperatorEnum.UserListFlexibleRuleOperator" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AND, 2
      value :OR, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Enums
          UserListFlexibleRuleOperatorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.UserListFlexibleRuleOperatorEnum").msgclass
          UserListFlexibleRuleOperatorEnum::UserListFlexibleRuleOperator = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.UserListFlexibleRuleOperatorEnum.UserListFlexibleRuleOperator").enummodule
        end
      end
    end
  end
end
