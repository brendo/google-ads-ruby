# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/enums/audience_insights_dimension.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/enums/audience_insights_dimension.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum" do
    end
    add_enum "google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CATEGORY, 2
      value :KNOWLEDGE_GRAPH, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Enums
          AudienceInsightsDimensionEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum").msgclass
          AudienceInsightsDimensionEnum::AudienceInsightsDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension").enummodule
        end
      end
    end
  end
end
