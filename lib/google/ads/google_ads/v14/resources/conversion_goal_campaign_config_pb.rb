# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v14/resources/conversion_goal_campaign_config.proto

require 'google/protobuf'

require 'google/ads/google_ads/v14/enums/goal_config_level_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\nHgoogle/ads/googleads/v14/resources/conversion_goal_campaign_config.proto\x12\"google.ads.googleads.v14.resources\x1a\x36google/ads/googleads/v14/enums/goal_config_level.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xe6\x03\n\x1c\x43onversionGoalCampaignConfig\x12T\n\rresource_name\x18\x01 \x01(\tB=\xe0\x41\x05\xfa\x41\x37\n5googleads.googleapis.com/ConversionGoalCampaignConfig\x12;\n\x08\x63\x61mpaign\x18\x02 \x01(\tB)\xe0\x41\x05\xfa\x41#\n!googleads.googleapis.com/Campaign\x12^\n\x11goal_config_level\x18\x03 \x01(\x0e\x32\x43.google.ads.googleads.v14.enums.GoalConfigLevelEnum.GoalConfigLevel\x12R\n\x16\x63ustom_conversion_goal\x18\x04 \x01(\tB2\xfa\x41/\n-googleads.googleapis.com/CustomConversionGoal:\x7f\xea\x41|\n5googleads.googleapis.com/ConversionGoalCampaignConfig\x12\x43\x63ustomers/{customer_id}/conversionGoalCampaignConfigs/{campaign_id}B\x93\x02\n&com.google.ads.googleads.v14.resourcesB!ConversionGoalCampaignConfigProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v14/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V14.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V14\\Resources\xea\x02&Google::Ads::GoogleAds::V14::Resourcesb\x06proto3"

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
          ConversionGoalCampaignConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v14.resources.ConversionGoalCampaignConfig").msgclass
        end
      end
    end
  end
end