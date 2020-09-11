# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/resources/conversion_action.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/common/tag_snippet_pb'
require 'google/ads/google_ads/v4/enums/attribution_model_pb'
require 'google/ads/google_ads/v4/enums/conversion_action_category_pb'
require 'google/ads/google_ads/v4/enums/conversion_action_counting_type_pb'
require 'google/ads/google_ads/v4/enums/conversion_action_status_pb'
require 'google/ads/google_ads/v4/enums/conversion_action_type_pb'
require 'google/ads/google_ads/v4/enums/data_driven_model_status_pb'
require 'google/ads/google_ads/v4/enums/mobile_app_vendor_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/resources/conversion_action.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.resources.ConversionAction" do
      optional :resource_name, :string, 1
      optional :id, :message, 2, "google.protobuf.Int64Value"
      optional :name, :message, 3, "google.protobuf.StringValue"
      optional :status, :enum, 4, "google.ads.googleads.v4.enums.ConversionActionStatusEnum.ConversionActionStatus"
      optional :type, :enum, 5, "google.ads.googleads.v4.enums.ConversionActionTypeEnum.ConversionActionType"
      optional :category, :enum, 6, "google.ads.googleads.v4.enums.ConversionActionCategoryEnum.ConversionActionCategory"
      optional :owner_customer, :message, 7, "google.protobuf.StringValue"
      optional :include_in_conversions_metric, :message, 8, "google.protobuf.BoolValue"
      optional :click_through_lookback_window_days, :message, 9, "google.protobuf.Int64Value"
      optional :view_through_lookback_window_days, :message, 10, "google.protobuf.Int64Value"
      optional :value_settings, :message, 11, "google.ads.googleads.v4.resources.ConversionAction.ValueSettings"
      optional :counting_type, :enum, 12, "google.ads.googleads.v4.enums.ConversionActionCountingTypeEnum.ConversionActionCountingType"
      optional :attribution_model_settings, :message, 13, "google.ads.googleads.v4.resources.ConversionAction.AttributionModelSettings"
      repeated :tag_snippets, :message, 14, "google.ads.googleads.v4.common.TagSnippet"
      optional :phone_call_duration_seconds, :message, 15, "google.protobuf.Int64Value"
      optional :app_id, :message, 16, "google.protobuf.StringValue"
      optional :mobile_app_vendor, :enum, 17, "google.ads.googleads.v4.enums.MobileAppVendorEnum.MobileAppVendor"
      optional :firebase_settings, :message, 18, "google.ads.googleads.v4.resources.ConversionAction.FirebaseSettings"
      optional :third_party_app_analytics_settings, :message, 19, "google.ads.googleads.v4.resources.ConversionAction.ThirdPartyAppAnalyticsSettings"
    end
    add_message "google.ads.googleads.v4.resources.ConversionAction.AttributionModelSettings" do
      optional :attribution_model, :enum, 1, "google.ads.googleads.v4.enums.AttributionModelEnum.AttributionModel"
      optional :data_driven_model_status, :enum, 2, "google.ads.googleads.v4.enums.DataDrivenModelStatusEnum.DataDrivenModelStatus"
    end
    add_message "google.ads.googleads.v4.resources.ConversionAction.ValueSettings" do
      optional :default_value, :message, 1, "google.protobuf.DoubleValue"
      optional :default_currency_code, :message, 2, "google.protobuf.StringValue"
      optional :always_use_default_value, :message, 3, "google.protobuf.BoolValue"
    end
    add_message "google.ads.googleads.v4.resources.ConversionAction.ThirdPartyAppAnalyticsSettings" do
      optional :event_name, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v4.resources.ConversionAction.FirebaseSettings" do
      optional :event_name, :message, 1, "google.protobuf.StringValue"
      optional :project_id, :message, 2, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Resources
          ConversionAction = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.ConversionAction").msgclass
          ConversionAction::AttributionModelSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.ConversionAction.AttributionModelSettings").msgclass
          ConversionAction::ValueSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.ConversionAction.ValueSettings").msgclass
          ConversionAction::ThirdPartyAppAnalyticsSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.ConversionAction.ThirdPartyAppAnalyticsSettings").msgclass
          ConversionAction::FirebaseSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.ConversionAction.FirebaseSettings").msgclass
        end
      end
    end
  end
end