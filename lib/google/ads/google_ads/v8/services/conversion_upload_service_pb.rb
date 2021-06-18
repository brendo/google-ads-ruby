# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/services/conversion_upload_service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/services/conversion_upload_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.services.UploadClickConversionsRequest" do
      optional :customer_id, :string, 1
      repeated :conversions, :message, 2, "google.ads.googleads.v8.services.ClickConversion"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v8.services.UploadClickConversionsResponse" do
      optional :partial_failure_error, :message, 1, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v8.services.ClickConversionResult"
    end
    add_message "google.ads.googleads.v8.services.UploadCallConversionsRequest" do
      optional :customer_id, :string, 1
      repeated :conversions, :message, 2, "google.ads.googleads.v8.services.CallConversion"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v8.services.UploadCallConversionsResponse" do
      optional :partial_failure_error, :message, 1, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v8.services.CallConversionResult"
    end
    add_message "google.ads.googleads.v8.services.ClickConversion" do
      proto3_optional :gclid, :string, 9
      proto3_optional :conversion_action, :string, 10
      proto3_optional :conversion_date_time, :string, 11
      proto3_optional :conversion_value, :double, 12
      proto3_optional :currency_code, :string, 13
      proto3_optional :order_id, :string, 14
      optional :external_attribution_data, :message, 7, "google.ads.googleads.v8.services.ExternalAttributionData"
      repeated :custom_variables, :message, 15, "google.ads.googleads.v8.services.CustomVariable"
      optional :cart_data, :message, 16, "google.ads.googleads.v8.services.CartData"
    end
    add_message "google.ads.googleads.v8.services.CallConversion" do
      proto3_optional :caller_id, :string, 7
      proto3_optional :call_start_date_time, :string, 8
      proto3_optional :conversion_action, :string, 9
      proto3_optional :conversion_date_time, :string, 10
      proto3_optional :conversion_value, :double, 11
      proto3_optional :currency_code, :string, 12
      repeated :custom_variables, :message, 13, "google.ads.googleads.v8.services.CustomVariable"
    end
    add_message "google.ads.googleads.v8.services.ExternalAttributionData" do
      proto3_optional :external_attribution_credit, :double, 3
      proto3_optional :external_attribution_model, :string, 4
    end
    add_message "google.ads.googleads.v8.services.ClickConversionResult" do
      proto3_optional :gclid, :string, 4
      proto3_optional :conversion_action, :string, 5
      proto3_optional :conversion_date_time, :string, 6
    end
    add_message "google.ads.googleads.v8.services.CallConversionResult" do
      proto3_optional :caller_id, :string, 5
      proto3_optional :call_start_date_time, :string, 6
      proto3_optional :conversion_action, :string, 7
      proto3_optional :conversion_date_time, :string, 8
    end
    add_message "google.ads.googleads.v8.services.CustomVariable" do
      optional :conversion_custom_variable, :string, 1
      optional :value, :string, 2
    end
    add_message "google.ads.googleads.v8.services.CartData" do
      optional :merchant_id, :string, 1
      optional :feed_country_code, :string, 2
      optional :feed_language_code, :string, 3
      optional :local_transaction_cost, :double, 4
      repeated :items, :message, 5, "google.ads.googleads.v8.services.CartData.Item"
    end
    add_message "google.ads.googleads.v8.services.CartData.Item" do
      optional :product_id, :string, 1
      optional :quantity, :int32, 2
      optional :unit_price, :double, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Services
          UploadClickConversionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.UploadClickConversionsRequest").msgclass
          UploadClickConversionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.UploadClickConversionsResponse").msgclass
          UploadCallConversionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.UploadCallConversionsRequest").msgclass
          UploadCallConversionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.UploadCallConversionsResponse").msgclass
          ClickConversion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.ClickConversion").msgclass
          CallConversion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.CallConversion").msgclass
          ExternalAttributionData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.ExternalAttributionData").msgclass
          ClickConversionResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.ClickConversionResult").msgclass
          CallConversionResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.CallConversionResult").msgclass
          CustomVariable = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.CustomVariable").msgclass
          CartData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.CartData").msgclass
          CartData::Item = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.CartData.Item").msgclass
        end
      end
    end
  end
end
