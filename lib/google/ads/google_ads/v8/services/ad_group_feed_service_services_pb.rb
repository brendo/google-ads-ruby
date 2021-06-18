# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v8/services/ad_group_feed_service.proto for package 'Google.Ads.GoogleAds.V8.Services'
# Original file comments:
# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v8/services/ad_group_feed_service_pb'

module Google
  module Ads
    module GoogleAds
      module V8
        module Services
          module AdGroupFeedService
            # Proto file describing the AdGroupFeed service.
            #
            # Service to manage ad group feeds.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v8.services.AdGroupFeedService'

              # Returns the requested ad group feed in full detail.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :GetAdGroupFeed, ::Google::Ads::GoogleAds::V8::Services::GetAdGroupFeedRequest, ::Google::Ads::GoogleAds::V8::Resources::AdGroupFeed
              # Creates, updates, or removes ad group feeds. Operation statuses are
              # returned.
              #
              # List of thrown errors:
              #   [AdGroupFeedError]()
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [CollectionSizeError]()
              #   [DatabaseError]()
              #   [DistinctError]()
              #   [FieldError]()
              #   [FunctionError]()
              #   [FunctionParsingError]()
              #   [HeaderError]()
              #   [IdError]()
              #   [InternalError]()
              #   [MutateError]()
              #   [NotEmptyError]()
              #   [NullError]()
              #   [OperatorError]()
              #   [QuotaError]()
              #   [RangeError]()
              #   [RequestError]()
              #   [SizeLimitError]()
              #   [StringFormatError]()
              #   [StringLengthError]()
              rpc :MutateAdGroupFeeds, ::Google::Ads::GoogleAds::V8::Services::MutateAdGroupFeedsRequest, ::Google::Ads::GoogleAds::V8::Services::MutateAdGroupFeedsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
