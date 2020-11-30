# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/services/label_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v6/enums/response_content_type_pb'
require 'google/ads/google_ads/v6/resources/label_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/services/label_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.services.GetLabelRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v6.services.MutateLabelsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v6.services.LabelOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v6.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v6.services.LabelOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v6.resources.Label"
        optional :update, :message, 2, "google.ads.googleads.v6.resources.Label"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v6.services.MutateLabelsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v6.services.MutateLabelResult"
    end
    add_message "google.ads.googleads.v6.services.MutateLabelResult" do
      optional :resource_name, :string, 1
      optional :label, :message, 2, "google.ads.googleads.v6.resources.Label"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Services
          GetLabelRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.services.GetLabelRequest").msgclass
          MutateLabelsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.services.MutateLabelsRequest").msgclass
          LabelOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.services.LabelOperation").msgclass
          MutateLabelsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.services.MutateLabelsResponse").msgclass
          MutateLabelResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.services.MutateLabelResult").msgclass
        end
      end
    end
  end
end