# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/errors/customer_customizer_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/errors/customer_customizer_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.errors.CustomerCustomizerErrorEnum" do
    end
    add_enum "google.ads.googleads.v11.errors.CustomerCustomizerErrorEnum.CustomerCustomizerError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Errors
          CustomerCustomizerErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.errors.CustomerCustomizerErrorEnum").msgclass
          CustomerCustomizerErrorEnum::CustomerCustomizerError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.errors.CustomerCustomizerErrorEnum.CustomerCustomizerError").enummodule
        end
      end
    end
  end
end
