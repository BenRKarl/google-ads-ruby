# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          module LandingPageViewService
            # Path helper methods for the LandingPageViewService API.
            module Paths
              ##
              # Create a fully-qualified LandingPageView resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/landingPageViews/{unexpanded_final_url_fingerprint}`
              #
              # @param customer_id [String]
              # @param unexpanded_final_url_fingerprint [String]
              #
              # @return [::String]
              def landing_page_view_path customer_id:, unexpanded_final_url_fingerprint:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/landingPageViews/#{unexpanded_final_url_fingerprint}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
