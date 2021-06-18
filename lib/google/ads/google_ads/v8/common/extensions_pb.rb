# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/common/extensions.proto

require 'google/protobuf'

require 'google/ads/google_ads/v8/common/custom_parameter_pb'
require 'google/ads/google_ads/v8/common/feed_common_pb'
require 'google/ads/google_ads/v8/enums/app_store_pb'
require 'google/ads/google_ads/v8/enums/call_conversion_reporting_state_pb'
require 'google/ads/google_ads/v8/enums/price_extension_price_qualifier_pb'
require 'google/ads/google_ads/v8/enums/price_extension_price_unit_pb'
require 'google/ads/google_ads/v8/enums/price_extension_type_pb'
require 'google/ads/google_ads/v8/enums/promotion_extension_discount_modifier_pb'
require 'google/ads/google_ads/v8/enums/promotion_extension_occasion_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/common/extensions.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.common.AppFeedItem" do
      proto3_optional :link_text, :string, 9
      proto3_optional :app_id, :string, 10
      optional :app_store, :enum, 3, "google.ads.googleads.v8.enums.AppStoreEnum.AppStore"
      repeated :final_urls, :string, 11
      repeated :final_mobile_urls, :string, 12
      proto3_optional :tracking_url_template, :string, 13
      repeated :url_custom_parameters, :message, 7, "google.ads.googleads.v8.common.CustomParameter"
      proto3_optional :final_url_suffix, :string, 14
    end
    add_message "google.ads.googleads.v8.common.CallFeedItem" do
      proto3_optional :phone_number, :string, 7
      proto3_optional :country_code, :string, 8
      proto3_optional :call_tracking_enabled, :bool, 9
      proto3_optional :call_conversion_action, :string, 10
      proto3_optional :call_conversion_tracking_disabled, :bool, 11
      optional :call_conversion_reporting_state, :enum, 6, "google.ads.googleads.v8.enums.CallConversionReportingStateEnum.CallConversionReportingState"
    end
    add_message "google.ads.googleads.v8.common.CalloutFeedItem" do
      proto3_optional :callout_text, :string, 2
    end
    add_message "google.ads.googleads.v8.common.LocationFeedItem" do
      proto3_optional :business_name, :string, 9
      proto3_optional :address_line_1, :string, 10
      proto3_optional :address_line_2, :string, 11
      proto3_optional :city, :string, 12
      proto3_optional :province, :string, 13
      proto3_optional :postal_code, :string, 14
      proto3_optional :country_code, :string, 15
      proto3_optional :phone_number, :string, 16
    end
    add_message "google.ads.googleads.v8.common.AffiliateLocationFeedItem" do
      proto3_optional :business_name, :string, 11
      proto3_optional :address_line_1, :string, 12
      proto3_optional :address_line_2, :string, 13
      proto3_optional :city, :string, 14
      proto3_optional :province, :string, 15
      proto3_optional :postal_code, :string, 16
      proto3_optional :country_code, :string, 17
      proto3_optional :phone_number, :string, 18
      proto3_optional :chain_id, :int64, 19
      proto3_optional :chain_name, :string, 20
    end
    add_message "google.ads.googleads.v8.common.TextMessageFeedItem" do
      proto3_optional :business_name, :string, 6
      proto3_optional :country_code, :string, 7
      proto3_optional :phone_number, :string, 8
      proto3_optional :text, :string, 9
      proto3_optional :extension_text, :string, 10
    end
    add_message "google.ads.googleads.v8.common.PriceFeedItem" do
      optional :type, :enum, 1, "google.ads.googleads.v8.enums.PriceExtensionTypeEnum.PriceExtensionType"
      optional :price_qualifier, :enum, 2, "google.ads.googleads.v8.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier"
      proto3_optional :tracking_url_template, :string, 7
      proto3_optional :language_code, :string, 8
      repeated :price_offerings, :message, 5, "google.ads.googleads.v8.common.PriceOffer"
      proto3_optional :final_url_suffix, :string, 9
    end
    add_message "google.ads.googleads.v8.common.PriceOffer" do
      proto3_optional :header, :string, 7
      proto3_optional :description, :string, 8
      optional :price, :message, 3, "google.ads.googleads.v8.common.Money"
      optional :unit, :enum, 4, "google.ads.googleads.v8.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit"
      repeated :final_urls, :string, 9
      repeated :final_mobile_urls, :string, 10
    end
    add_message "google.ads.googleads.v8.common.PromotionFeedItem" do
      proto3_optional :promotion_target, :string, 16
      optional :discount_modifier, :enum, 2, "google.ads.googleads.v8.enums.PromotionExtensionDiscountModifierEnum.PromotionExtensionDiscountModifier"
      proto3_optional :promotion_start_date, :string, 19
      proto3_optional :promotion_end_date, :string, 20
      optional :occasion, :enum, 9, "google.ads.googleads.v8.enums.PromotionExtensionOccasionEnum.PromotionExtensionOccasion"
      repeated :final_urls, :string, 21
      repeated :final_mobile_urls, :string, 22
      proto3_optional :tracking_url_template, :string, 23
      repeated :url_custom_parameters, :message, 13, "google.ads.googleads.v8.common.CustomParameter"
      proto3_optional :final_url_suffix, :string, 24
      proto3_optional :language_code, :string, 25
      oneof :discount_type do
        optional :percent_off, :int64, 17
        optional :money_amount_off, :message, 4, "google.ads.googleads.v8.common.Money"
      end
      oneof :promotion_trigger do
        optional :promotion_code, :string, 18
        optional :orders_over_amount, :message, 6, "google.ads.googleads.v8.common.Money"
      end
    end
    add_message "google.ads.googleads.v8.common.StructuredSnippetFeedItem" do
      proto3_optional :header, :string, 3
      repeated :values, :string, 4
    end
    add_message "google.ads.googleads.v8.common.SitelinkFeedItem" do
      proto3_optional :link_text, :string, 9
      proto3_optional :line1, :string, 10
      proto3_optional :line2, :string, 11
      repeated :final_urls, :string, 12
      repeated :final_mobile_urls, :string, 13
      proto3_optional :tracking_url_template, :string, 14
      repeated :url_custom_parameters, :message, 7, "google.ads.googleads.v8.common.CustomParameter"
      proto3_optional :final_url_suffix, :string, 15
    end
    add_message "google.ads.googleads.v8.common.HotelCalloutFeedItem" do
      proto3_optional :text, :string, 3
      proto3_optional :language_code, :string, 4
    end
    add_message "google.ads.googleads.v8.common.ImageFeedItem" do
      optional :image_asset, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Common
          AppFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.AppFeedItem").msgclass
          CallFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.CallFeedItem").msgclass
          CalloutFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.CalloutFeedItem").msgclass
          LocationFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.LocationFeedItem").msgclass
          AffiliateLocationFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.AffiliateLocationFeedItem").msgclass
          TextMessageFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.TextMessageFeedItem").msgclass
          PriceFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.PriceFeedItem").msgclass
          PriceOffer = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.PriceOffer").msgclass
          PromotionFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.PromotionFeedItem").msgclass
          StructuredSnippetFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.StructuredSnippetFeedItem").msgclass
          SitelinkFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.SitelinkFeedItem").msgclass
          HotelCalloutFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.HotelCalloutFeedItem").msgclass
          ImageFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.common.ImageFeedItem").msgclass
        end
      end
    end
  end
end
