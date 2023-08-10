# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/common/tag_snippet.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/enums/tracking_code_page_format_pb'
require 'google/ads/google_ads/v12/enums/tracking_code_type_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/common/tag_snippet.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.common.TagSnippet" do
      optional :type, :enum, 1, "google.ads.googleads.v12.enums.TrackingCodeTypeEnum.TrackingCodeType"
      optional :page_format, :enum, 2, "google.ads.googleads.v12.enums.TrackingCodePageFormatEnum.TrackingCodePageFormat"
      proto3_optional :global_site_tag, :string, 5
      proto3_optional :event_snippet, :string, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Common
          TagSnippet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.common.TagSnippet").msgclass
        end
      end
    end
  end
end