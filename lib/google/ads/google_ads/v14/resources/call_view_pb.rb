# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v14/resources/call_view.proto

require 'google/protobuf'

require 'google/ads/google_ads/v14/enums/call_tracking_display_location_pb'
require 'google/ads/google_ads/v14/enums/call_type_pb'
require 'google/ads/google_ads/v14/enums/google_voice_call_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n2google/ads/googleads/v14/resources/call_view.proto\x12\"google.ads.googleads.v14.resources\x1a\x43google/ads/googleads/v14/enums/call_tracking_display_location.proto\x1a.google/ads/googleads/v14/enums/call_type.proto\x1a=google/ads/googleads/v14/enums/google_voice_call_status.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\x91\x05\n\x08\x43\x61llView\x12@\n\rresource_name\x18\x01 \x01(\tB)\xe0\x41\x03\xfa\x41#\n!googleads.googleapis.com/CallView\x12 \n\x13\x63\x61ller_country_code\x18\x02 \x01(\tB\x03\xe0\x41\x03\x12\x1d\n\x10\x63\x61ller_area_code\x18\x03 \x01(\tB\x03\xe0\x41\x03\x12\"\n\x15\x63\x61ll_duration_seconds\x18\x04 \x01(\x03\x42\x03\xe0\x41\x03\x12!\n\x14start_call_date_time\x18\x05 \x01(\tB\x03\xe0\x41\x03\x12\x1f\n\x12\x65nd_call_date_time\x18\x06 \x01(\tB\x03\xe0\x41\x03\x12\x88\x01\n\x1e\x63\x61ll_tracking_display_location\x18\x07 \x01(\x0e\x32[.google.ads.googleads.v14.enums.CallTrackingDisplayLocationEnum.CallTrackingDisplayLocationB\x03\xe0\x41\x03\x12H\n\x04type\x18\x08 \x01(\x0e\x32\x35.google.ads.googleads.v14.enums.CallTypeEnum.CallTypeB\x03\xe0\x41\x03\x12i\n\x0b\x63\x61ll_status\x18\t \x01(\x0e\x32O.google.ads.googleads.v14.enums.GoogleVoiceCallStatusEnum.GoogleVoiceCallStatusB\x03\xe0\x41\x03:Z\xea\x41W\n!googleads.googleapis.com/CallView\x12\x32\x63ustomers/{customer_id}/callViews/{call_detail_id}B\xff\x01\n&com.google.ads.googleads.v14.resourcesB\rCallViewProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v14/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V14.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V14\\Resources\xea\x02&Google::Ads::GoogleAds::V14::Resourcesb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Ads
    module GoogleAds
      module V14
        module Resources
          CallView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v14.resources.CallView").msgclass
        end
      end
    end
  end
end