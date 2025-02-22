# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/ad_group_extension_setting_service.proto

require 'google/ads/google_ads/v9/enums/response_content_type_pb'
require 'google/ads/google_ads/v9/resources/ad_group_extension_setting_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/ad_group_extension_setting_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetAdGroupExtensionSettingRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v9.services.MutateAdGroupExtensionSettingsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v9.services.AdGroupExtensionSettingOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v9.services.AdGroupExtensionSettingOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      optional :response_content_type, :enum, 5, "google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v9.resources.AdGroupExtensionSetting"
        optional :update, :message, 2, "google.ads.googleads.v9.resources.AdGroupExtensionSetting"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v9.services.MutateAdGroupExtensionSettingsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v9.services.MutateAdGroupExtensionSettingResult"
    end
    add_message "google.ads.googleads.v9.services.MutateAdGroupExtensionSettingResult" do
      optional :resource_name, :string, 1
      optional :ad_group_extension_setting, :message, 2, "google.ads.googleads.v9.resources.AdGroupExtensionSetting"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetAdGroupExtensionSettingRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetAdGroupExtensionSettingRequest").msgclass
          MutateAdGroupExtensionSettingsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateAdGroupExtensionSettingsRequest").msgclass
          AdGroupExtensionSettingOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.AdGroupExtensionSettingOperation").msgclass
          MutateAdGroupExtensionSettingsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateAdGroupExtensionSettingsResponse").msgclass
          MutateAdGroupExtensionSettingResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateAdGroupExtensionSettingResult").msgclass
        end
      end
    end
  end
end
