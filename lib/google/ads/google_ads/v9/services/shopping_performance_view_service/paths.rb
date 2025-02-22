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
          module ShoppingPerformanceViewService
            # Path helper methods for the ShoppingPerformanceViewService API.
            module Paths
              ##
              # Create a fully-qualified ShoppingPerformanceView resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/shoppingPerformanceView`
              #
              # @param customer_id [String]
              #
              # @return [::String]
              def shopping_performance_view_path customer_id:
                "customers/#{customer_id}/shoppingPerformanceView"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
