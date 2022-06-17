# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/resources/label.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/common/text_label_pb'
require 'google/ads/google_ads/v11/enums/label_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/resources/label.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.resources.Label" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 6
      proto3_optional :name, :string, 7
      optional :status, :enum, 4, "google.ads.googleads.v11.enums.LabelStatusEnum.LabelStatus"
      optional :text_label, :message, 5, "google.ads.googleads.v11.common.TextLabel"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Resources
          Label = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.Label").msgclass
        end
      end
    end
  end
end
