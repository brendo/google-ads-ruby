# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/callout_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/callout_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.CalloutPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.CalloutPlaceholderFieldEnum.CalloutPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CALLOUT_TEXT, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          CalloutPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.CalloutPlaceholderFieldEnum").msgclass
          CalloutPlaceholderFieldEnum::CalloutPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.CalloutPlaceholderFieldEnum.CalloutPlaceholderField").enummodule
        end
      end
    end
  end
end