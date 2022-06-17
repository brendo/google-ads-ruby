# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/resources/product_bidding_category_constant.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/product_bidding_category_level_pb'
require 'google/ads/google_ads/v11/enums/product_bidding_category_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/resources/product_bidding_category_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.resources.ProductBiddingCategoryConstant" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 10
      proto3_optional :country_code, :string, 11
      proto3_optional :product_bidding_category_constant_parent, :string, 12
      optional :level, :enum, 5, "google.ads.googleads.v11.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel"
      optional :status, :enum, 6, "google.ads.googleads.v11.enums.ProductBiddingCategoryStatusEnum.ProductBiddingCategoryStatus"
      proto3_optional :language_code, :string, 13
      proto3_optional :localized_name, :string, 14
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Resources
          ProductBiddingCategoryConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.ProductBiddingCategoryConstant").msgclass
        end
      end
    end
  end
end
