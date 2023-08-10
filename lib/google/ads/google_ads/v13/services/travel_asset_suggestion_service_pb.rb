# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/services/travel_asset_suggestion_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/asset_field_type_pb'
require 'google/ads/google_ads/v13/enums/call_to_action_type_pb'
require 'google/ads/google_ads/v13/enums/hotel_asset_suggestion_status_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/services/travel_asset_suggestion_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.services.SuggestTravelAssetsRequest" do
      optional :customer_id, :string, 1
      optional :language_option, :string, 2
      repeated :place_id, :string, 3
    end
    add_message "google.ads.googleads.v13.services.SuggestTravelAssetsResponse" do
      repeated :hotel_asset_suggestions, :message, 1, "google.ads.googleads.v13.services.HotelAssetSuggestion"
    end
    add_message "google.ads.googleads.v13.services.HotelAssetSuggestion" do
      optional :place_id, :string, 1
      optional :final_url, :string, 2
      optional :hotel_name, :string, 3
      optional :call_to_action, :enum, 4, "google.ads.googleads.v13.enums.CallToActionTypeEnum.CallToActionType"
      repeated :text_assets, :message, 5, "google.ads.googleads.v13.services.HotelTextAsset"
      repeated :image_assets, :message, 6, "google.ads.googleads.v13.services.HotelImageAsset"
      optional :status, :enum, 7, "google.ads.googleads.v13.enums.HotelAssetSuggestionStatusEnum.HotelAssetSuggestionStatus"
    end
    add_message "google.ads.googleads.v13.services.HotelTextAsset" do
      optional :text, :string, 1
      optional :asset_field_type, :enum, 2, "google.ads.googleads.v13.enums.AssetFieldTypeEnum.AssetFieldType"
    end
    add_message "google.ads.googleads.v13.services.HotelImageAsset" do
      optional :uri, :string, 1
      optional :asset_field_type, :enum, 2, "google.ads.googleads.v13.enums.AssetFieldTypeEnum.AssetFieldType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Services
          SuggestTravelAssetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.SuggestTravelAssetsRequest").msgclass
          SuggestTravelAssetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.SuggestTravelAssetsResponse").msgclass
          HotelAssetSuggestion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.HotelAssetSuggestion").msgclass
          HotelTextAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.HotelTextAsset").msgclass
          HotelImageAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.HotelImageAsset").msgclass
        end
      end
    end
  end
end