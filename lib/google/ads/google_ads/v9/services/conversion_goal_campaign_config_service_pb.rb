# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/conversion_goal_campaign_config_service.proto

require 'google/ads/google_ads/v9/enums/response_content_type_pb'
require 'google/ads/google_ads/v9/resources/conversion_goal_campaign_config_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/conversion_goal_campaign_config_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v9.services.ConversionGoalCampaignConfigOperation"
      optional :validate_only, :bool, 3
      optional :response_content_type, :enum, 4, "google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v9.services.ConversionGoalCampaignConfigOperation" do
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
      oneof :operation do
        optional :update, :message, 1, "google.ads.googleads.v9.resources.ConversionGoalCampaignConfig"
      end
    end
    add_message "google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigsResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigResult"
    end
    add_message "google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigResult" do
      optional :resource_name, :string, 1
      optional :conversion_goal_campaign_config, :message, 2, "google.ads.googleads.v9.resources.ConversionGoalCampaignConfig"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          MutateConversionGoalCampaignConfigsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigsRequest").msgclass
          ConversionGoalCampaignConfigOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.ConversionGoalCampaignConfigOperation").msgclass
          MutateConversionGoalCampaignConfigsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigsResponse").msgclass
          MutateConversionGoalCampaignConfigResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigResult").msgclass
        end
      end
    end
  end
end
