# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/smart_campaign_setting.proto

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/smart_campaign_setting.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.SmartCampaignSetting" do
      optional :resource_name, :string, 1
      optional :campaign, :string, 2
      optional :phone_number, :message, 3, "google.ads.googleads.v9.resources.SmartCampaignSetting.PhoneNumber"
      optional :final_url, :string, 4
      optional :advertising_language_code, :string, 7
      oneof :business_setting do
        optional :business_name, :string, 5
        optional :business_location_id, :int64, 6
      end
    end
    add_message "google.ads.googleads.v9.resources.SmartCampaignSetting.PhoneNumber" do
      proto3_optional :phone_number, :string, 1
      proto3_optional :country_code, :string, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          SmartCampaignSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.SmartCampaignSetting").msgclass
          SmartCampaignSetting::PhoneNumber = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.SmartCampaignSetting.PhoneNumber").msgclass
        end
      end
    end
  end
end
