# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/response_content_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/response_content_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.ResponseContentTypeEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType" do
      value :UNSPECIFIED, 0
      value :RESOURCE_NAME_ONLY, 1
      value :MUTABLE_RESOURCE, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          ResponseContentTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.ResponseContentTypeEnum").msgclass
          ResponseContentTypeEnum::ResponseContentType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType").enummodule
        end
      end
    end
  end
end
