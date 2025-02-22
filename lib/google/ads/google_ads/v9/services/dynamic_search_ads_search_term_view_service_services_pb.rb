# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v9/services/dynamic_search_ads_search_term_view_service.proto for package 'Google.Ads.GoogleAds.V9.Services'
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
require 'google/ads/google_ads/v9/services/dynamic_search_ads_search_term_view_service_pb'

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          module DynamicSearchAdsSearchTermViewService
            # Proto file describing the Dynamic Search Ads Search Term View service.
            #
            # Service to fetch dynamic search ads views.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v9.services.DynamicSearchAdsSearchTermViewService'

              # Returns the requested dynamic search ads search term view in full detail.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :GetDynamicSearchAdsSearchTermView, ::Google::Ads::GoogleAds::V9::Services::GetDynamicSearchAdsSearchTermViewRequest, ::Google::Ads::GoogleAds::V9::Resources::DynamicSearchAdsSearchTermView
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
