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

require "google/ads/google_ads/v8/services/accessible_bidding_strategy_service"
require "google/ads/google_ads/v8/services/account_budget_proposal_service"
require "google/ads/google_ads/v8/services/account_budget_service"
require "google/ads/google_ads/v8/services/account_link_service"
require "google/ads/google_ads/v8/services/ad_group_ad_asset_view_service"
require "google/ads/google_ads/v8/services/ad_group_ad_label_service"
require "google/ads/google_ads/v8/services/ad_group_ad_service"
require "google/ads/google_ads/v8/services/ad_group_asset_service"
require "google/ads/google_ads/v8/services/ad_group_audience_view_service"
require "google/ads/google_ads/v8/services/ad_group_bid_modifier_service"
require "google/ads/google_ads/v8/services/ad_group_criterion_label_service"
require "google/ads/google_ads/v8/services/ad_group_criterion_service"
require "google/ads/google_ads/v8/services/ad_group_criterion_simulation_service"
require "google/ads/google_ads/v8/services/ad_group_extension_setting_service"
require "google/ads/google_ads/v8/services/ad_group_feed_service"
require "google/ads/google_ads/v8/services/ad_group_label_service"
require "google/ads/google_ads/v8/services/ad_group_service"
require "google/ads/google_ads/v8/services/ad_group_simulation_service"
require "google/ads/google_ads/v8/services/ad_parameter_service"
require "google/ads/google_ads/v8/services/ad_schedule_view_service"
require "google/ads/google_ads/v8/services/ad_service"
require "google/ads/google_ads/v8/services/age_range_view_service"
require "google/ads/google_ads/v8/services/asset_field_type_view_service"
require "google/ads/google_ads/v8/services/asset_service"
require "google/ads/google_ads/v8/services/bidding_data_exclusion_service"
require "google/ads/google_ads/v8/services/bidding_seasonality_adjustment_service"
require "google/ads/google_ads/v8/services/bidding_strategy_service"
require "google/ads/google_ads/v8/services/campaign_asset_service"
require "google/ads/google_ads/v8/services/campaign_bid_modifier_service"
require "google/ads/google_ads/v8/services/campaign_budget_service"
require "google/ads/google_ads/v8/services/campaign_criterion_service"
require "google/ads/google_ads/v8/services/campaign_draft_service"
require "google/ads/google_ads/v8/services/campaign_experiment_service"
require "google/ads/google_ads/v8/services/campaign_extension_setting_service"
require "google/ads/google_ads/v8/services/campaign_feed_service"
require "google/ads/google_ads/v8/services/campaign_label_service"
require "google/ads/google_ads/v8/services/campaign_service"
require "google/ads/google_ads/v8/services/campaign_shared_set_service"
require "google/ads/google_ads/v8/services/conversion_action_service"
require "google/ads/google_ads/v8/services/conversion_custom_variable_service"
require "google/ads/google_ads/v8/services/conversion_value_rule_service"
require "google/ads/google_ads/v8/services/conversion_value_rule_set_service"
require "google/ads/google_ads/v8/services/customer_asset_service"
require "google/ads/google_ads/v8/services/customer_extension_setting_service"
require "google/ads/google_ads/v8/services/customer_feed_service"
require "google/ads/google_ads/v8/services/customer_label_service"
require "google/ads/google_ads/v8/services/customer_negative_criterion_service"
require "google/ads/google_ads/v8/services/customer_service"
require "google/ads/google_ads/v8/services/extension_feed_item_service"
require "google/ads/google_ads/v8/services/feed_item_service"
require "google/ads/google_ads/v8/services/feed_item_set_link_service"
require "google/ads/google_ads/v8/services/feed_item_set_service"
require "google/ads/google_ads/v8/services/feed_item_target_service"
require "google/ads/google_ads/v8/services/feed_mapping_service"
require "google/ads/google_ads/v8/services/feed_service"
require "google/ads/google_ads/v8/services/keyword_plan_ad_group_keyword_service"
require "google/ads/google_ads/v8/services/keyword_plan_ad_group_service"
require "google/ads/google_ads/v8/services/keyword_plan_campaign_keyword_service"
require "google/ads/google_ads/v8/services/keyword_plan_campaign_service"
require "google/ads/google_ads/v8/services/keyword_plan_service"
require "google/ads/google_ads/v8/services/label_service"
require "google/ads/google_ads/v8/services/media_file_service"
require "google/ads/google_ads/v8/services/remarketing_action_service"
require "google/ads/google_ads/v8/services/shared_criterion_service"
require "google/ads/google_ads/v8/services/shared_set_service"
require "google/ads/google_ads/v8/services/smart_campaign_setting_service"
require "google/ads/google_ads/v8/services/user_list_service"
require "google/ads/google_ads/v8/services/google_ads_service"
require "google/ads/google_ads/v8/services/batch_job_service"
require "google/ads/google_ads/v8/services/bidding_strategy_simulation_service"
require "google/ads/google_ads/v8/services/billing_setup_service"
require "google/ads/google_ads/v8/services/campaign_audience_view_service"
require "google/ads/google_ads/v8/services/campaign_criterion_simulation_service"
require "google/ads/google_ads/v8/services/campaign_simulation_service"
require "google/ads/google_ads/v8/services/carrier_constant_service"
require "google/ads/google_ads/v8/services/change_status_service"
require "google/ads/google_ads/v8/services/click_view_service"
require "google/ads/google_ads/v8/services/combined_audience_service"
require "google/ads/google_ads/v8/services/conversion_adjustment_upload_service"
require "google/ads/google_ads/v8/services/conversion_upload_service"
require "google/ads/google_ads/v8/services/currency_constant_service"
require "google/ads/google_ads/v8/services/custom_audience_service"
require "google/ads/google_ads/v8/services/custom_interest_service"
require "google/ads/google_ads/v8/services/customer_client_link_service"
require "google/ads/google_ads/v8/services/customer_client_service"
require "google/ads/google_ads/v8/services/customer_manager_link_service"
require "google/ads/google_ads/v8/services/customer_user_access_invitation_service"
require "google/ads/google_ads/v8/services/customer_user_access_service"
require "google/ads/google_ads/v8/services/detail_placement_view_service"
require "google/ads/google_ads/v8/services/detailed_demographic_service"
require "google/ads/google_ads/v8/services/display_keyword_view_service"
require "google/ads/google_ads/v8/services/distance_view_service"
require "google/ads/google_ads/v8/services/domain_category_service"
require "google/ads/google_ads/v8/services/dynamic_search_ads_search_term_view_service"
require "google/ads/google_ads/v8/services/expanded_landing_page_view_service"
require "google/ads/google_ads/v8/services/feed_placeholder_view_service"
require "google/ads/google_ads/v8/services/gender_view_service"
require "google/ads/google_ads/v8/services/geo_target_constant_service"
require "google/ads/google_ads/v8/services/geographic_view_service"
require "google/ads/google_ads/v8/services/google_ads_field_service"
require "google/ads/google_ads/v8/services/group_placement_view_service"
require "google/ads/google_ads/v8/services/hotel_group_view_service"
require "google/ads/google_ads/v8/services/hotel_performance_view_service"
require "google/ads/google_ads/v8/services/income_range_view_service"
require "google/ads/google_ads/v8/services/invoice_service"
require "google/ads/google_ads/v8/services/keyword_plan_idea_service"
require "google/ads/google_ads/v8/services/keyword_theme_constant_service"
require "google/ads/google_ads/v8/services/keyword_view_service"
require "google/ads/google_ads/v8/services/landing_page_view_service"
require "google/ads/google_ads/v8/services/language_constant_service"
require "google/ads/google_ads/v8/services/life_event_service"
require "google/ads/google_ads/v8/services/location_view_service"
require "google/ads/google_ads/v8/services/managed_placement_view_service"
require "google/ads/google_ads/v8/services/merchant_center_link_service"
require "google/ads/google_ads/v8/services/mobile_app_category_constant_service"
require "google/ads/google_ads/v8/services/mobile_device_constant_service"
require "google/ads/google_ads/v8/services/offline_user_data_job_service"
require "google/ads/google_ads/v8/services/operating_system_version_constant_service"
require "google/ads/google_ads/v8/services/paid_organic_search_term_view_service"
require "google/ads/google_ads/v8/services/parental_status_view_service"
require "google/ads/google_ads/v8/services/payments_account_service"
require "google/ads/google_ads/v8/services/product_bidding_category_constant_service"
require "google/ads/google_ads/v8/services/product_group_view_service"
require "google/ads/google_ads/v8/services/reach_plan_service"
require "google/ads/google_ads/v8/services/recommendation_service"
require "google/ads/google_ads/v8/services/search_term_view_service"
require "google/ads/google_ads/v8/services/shopping_performance_view_service"
require "google/ads/google_ads/v8/services/smart_campaign_search_term_view_service"
require "google/ads/google_ads/v8/services/smart_campaign_suggest_service"
require "google/ads/google_ads/v8/services/third_party_app_analytics_link_service"
require "google/ads/google_ads/v8/services/topic_constant_service"
require "google/ads/google_ads/v8/services/topic_view_service"
require "google/ads/google_ads/v8/services/user_data_service"
require "google/ads/google_ads/v8/services/user_interest_service"
require "google/ads/google_ads/v8/services/user_location_view_service"
require "google/ads/google_ads/v8/services/video_service"
require "google/ads/google_ads/v8/services/webpage_view_service"
require "google/ads/google_ads/version"

module Google
  module Ads
    module GoogleAds
      module V8
        ##
        # To load this package, including all its services, and instantiate a client:
        #
        #     require "google/ads/google_ads/v8/services"
        #     client = ::Google::Ads::GoogleAds::V8::Services::AccessibleBiddingStrategyService::Client.new
        #
        module Services
        end
      end
    end
  end
end

helper_path = ::File.join __dir__, "services", "_helpers.rb"
require "google/ads/google_ads/v8/services/_helpers" if ::File.file? helper_path
