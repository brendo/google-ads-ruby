# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/user_list_crm_data_source_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/user_list_crm_data_source_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.UserListCrmDataSourceTypeEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.UserListCrmDataSourceTypeEnum.UserListCrmDataSourceType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :FIRST_PARTY, 2
      value :THIRD_PARTY_CREDIT_BUREAU, 3
      value :THIRD_PARTY_VOTER_FILE, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          UserListCrmDataSourceTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.UserListCrmDataSourceTypeEnum").msgclass
          UserListCrmDataSourceTypeEnum::UserListCrmDataSourceType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.UserListCrmDataSourceTypeEnum.UserListCrmDataSourceType").enummodule
        end
      end
    end
  end
end
