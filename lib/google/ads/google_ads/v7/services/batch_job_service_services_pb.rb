# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v7/services/batch_job_service.proto for package 'Google.Ads.GoogleAds.V7.Services'
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
require 'google/ads/google_ads/v7/services/batch_job_service_pb'

module Google
  module Ads
    module GoogleAds
      module V7
        module Services
          module BatchJobService
            # Proto file describing the BatchJobService.
            #
            # Service to manage batch jobs.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v7.services.BatchJobService'

              # Mutates a batch job.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              #   [ResourceCountLimitExceededError]()
              rpc :MutateBatchJob, ::Google::Ads::GoogleAds::V7::Services::MutateBatchJobRequest, ::Google::Ads::GoogleAds::V7::Services::MutateBatchJobResponse
              # Returns the batch job.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :GetBatchJob, ::Google::Ads::GoogleAds::V7::Services::GetBatchJobRequest, ::Google::Ads::GoogleAds::V7::Resources::BatchJob
              # Returns the results of the batch job. The job must be done.
              # Supports standard list paging.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [BatchJobError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :ListBatchJobResults, ::Google::Ads::GoogleAds::V7::Services::ListBatchJobResultsRequest, ::Google::Ads::GoogleAds::V7::Services::ListBatchJobResultsResponse
              # Runs the batch job.
              #
              # The Operation.metadata field type is BatchJobMetadata. When finished, the
              # long running operation will not contain errors or a response. Instead, use
              # ListBatchJobResults to get the results of the job.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [BatchJobError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :RunBatchJob, ::Google::Ads::GoogleAds::V7::Services::RunBatchJobRequest, ::Google::Longrunning::Operation
              # Add operations to the batch job.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [BatchJobError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              #   [ResourceCountLimitExceededError]()
              rpc :AddBatchJobOperations, ::Google::Ads::GoogleAds::V7::Services::AddBatchJobOperationsRequest, ::Google::Ads::GoogleAds::V7::Services::AddBatchJobOperationsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end