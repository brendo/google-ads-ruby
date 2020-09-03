# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/common/tag_snippet.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/tracking_code_page_format_pb'
require 'google/ads/google_ads/v3/enums/tracking_code_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/common/tag_snippet.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.common.TagSnippet" do
      optional :type, :enum, 1, "google.ads.googleads.v3.enums.TrackingCodeTypeEnum.TrackingCodeType"
      optional :page_format, :enum, 2, "google.ads.googleads.v3.enums.TrackingCodePageFormatEnum.TrackingCodePageFormat"
      optional :global_site_tag, :message, 3, "google.protobuf.StringValue"
      optional :event_snippet, :message, 4, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Common
          TagSnippet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.TagSnippet").msgclass
        end
      end
    end
  end
end