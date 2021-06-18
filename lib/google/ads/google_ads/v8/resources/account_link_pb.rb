# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/resources/account_link.proto

require 'google/protobuf'

require 'google/ads/google_ads/v8/enums/account_link_status_pb'
require 'google/ads/google_ads/v8/enums/linked_account_type_pb'
require 'google/ads/google_ads/v8/enums/mobile_app_vendor_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/resources/account_link.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.resources.AccountLink" do
      optional :resource_name, :string, 1
      proto3_optional :account_link_id, :int64, 8
      optional :status, :enum, 3, "google.ads.googleads.v8.enums.AccountLinkStatusEnum.AccountLinkStatus"
      optional :type, :enum, 4, "google.ads.googleads.v8.enums.LinkedAccountTypeEnum.LinkedAccountType"
      oneof :linked_account do
        optional :third_party_app_analytics, :message, 5, "google.ads.googleads.v8.resources.ThirdPartyAppAnalyticsLinkIdentifier"
        optional :data_partner, :message, 6, "google.ads.googleads.v8.resources.DataPartnerLinkIdentifier"
        optional :google_ads, :message, 7, "google.ads.googleads.v8.resources.GoogleAdsLinkIdentifier"
      end
    end
    add_message "google.ads.googleads.v8.resources.ThirdPartyAppAnalyticsLinkIdentifier" do
      proto3_optional :app_analytics_provider_id, :int64, 4
      proto3_optional :app_id, :string, 5
      optional :app_vendor, :enum, 3, "google.ads.googleads.v8.enums.MobileAppVendorEnum.MobileAppVendor"
    end
    add_message "google.ads.googleads.v8.resources.DataPartnerLinkIdentifier" do
      proto3_optional :data_partner_id, :int64, 1
    end
    add_message "google.ads.googleads.v8.resources.GoogleAdsLinkIdentifier" do
      proto3_optional :customer, :string, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Resources
          AccountLink = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.resources.AccountLink").msgclass
          ThirdPartyAppAnalyticsLinkIdentifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.resources.ThirdPartyAppAnalyticsLinkIdentifier").msgclass
          DataPartnerLinkIdentifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.resources.DataPartnerLinkIdentifier").msgclass
          GoogleAdsLinkIdentifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.resources.GoogleAdsLinkIdentifier").msgclass
        end
      end
    end
  end
end