# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/enums/product_condition.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/enums/product_condition.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.enums.ProductConditionEnum" do
    end
    add_enum "google.ads.googleads.v4.enums.ProductConditionEnum.ProductCondition" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NEW, 3
      value :REFURBISHED, 4
      value :USED, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Enums
          ProductConditionEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.ProductConditionEnum").msgclass
          ProductConditionEnum::ProductCondition = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.ProductConditionEnum.ProductCondition").enummodule
        end
      end
    end
  end
end