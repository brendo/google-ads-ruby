# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v14/services/keyword_plan_service.proto for package 'Google.Ads.GoogleAds.V14.Services'
# Original file comments:
# Copyright 2023 Google LLC
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
require 'google/ads/google_ads/v14/services/keyword_plan_service_pb'

module Google
  module Ads
    module GoogleAds
      module V14
        module Services
          module KeywordPlanService
            # Proto file describing the keyword plan service.
            #
            # Service to manage keyword plans.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v14.services.KeywordPlanService'

              # Creates, updates, or removes keyword plans. Operation statuses are
              # returned.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [DatabaseError]()
              #   [FieldError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [KeywordPlanError]()
              #   [MutateError]()
              #   [NewResourceCreationError]()
              #   [QuotaError]()
              #   [RequestError]()
              #   [ResourceCountLimitExceededError]()
              #   [StringLengthError]()
              rpc :MutateKeywordPlans, ::Google::Ads::GoogleAds::V14::Services::MutateKeywordPlansRequest, ::Google::Ads::GoogleAds::V14::Services::MutateKeywordPlansResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end