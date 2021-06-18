# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v8/services/customer_user_access_service.proto for package 'Google.Ads.GoogleAds.V8.Services'
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
require 'google/ads/google_ads/v8/services/customer_user_access_service_pb'

module Google
  module Ads
    module GoogleAds
      module V8
        module Services
          module CustomerUserAccessService
            # This service manages the permissions of a user on a given customer.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v8.services.CustomerUserAccessService'

              # Returns the CustomerUserAccess in full detail.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :GetCustomerUserAccess, ::Google::Ads::GoogleAds::V8::Services::GetCustomerUserAccessRequest, ::Google::Ads::GoogleAds::V8::Resources::CustomerUserAccess
              # Updates, removes permission of a user on a given customer. Operation
              # statuses are returned.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [CustomerUserAccessError]()
              #   [FieldMaskError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [MutateError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :MutateCustomerUserAccess, ::Google::Ads::GoogleAds::V8::Services::MutateCustomerUserAccessRequest, ::Google::Ads::GoogleAds::V8::Services::MutateCustomerUserAccessResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
