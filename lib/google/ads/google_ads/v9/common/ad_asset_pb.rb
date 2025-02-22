# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/common/ad_asset.proto

require 'google/ads/google_ads/v9/common/asset_policy_pb'
require 'google/ads/google_ads/v9/enums/asset_performance_label_pb'
require 'google/ads/google_ads/v9/enums/served_asset_field_type_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/common/ad_asset.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.common.AdTextAsset" do
      proto3_optional :text, :string, 4
      optional :pinned_field, :enum, 2, "google.ads.googleads.v9.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType"
      optional :asset_performance_label, :enum, 5, "google.ads.googleads.v9.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel"
      optional :policy_summary_info, :message, 6, "google.ads.googleads.v9.common.AdAssetPolicySummary"
    end
    add_message "google.ads.googleads.v9.common.AdImageAsset" do
      proto3_optional :asset, :string, 2
    end
    add_message "google.ads.googleads.v9.common.AdVideoAsset" do
      proto3_optional :asset, :string, 2
    end
    add_message "google.ads.googleads.v9.common.AdMediaBundleAsset" do
      proto3_optional :asset, :string, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Common
          AdTextAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.AdTextAsset").msgclass
          AdImageAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.AdImageAsset").msgclass
          AdVideoAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.AdVideoAsset").msgclass
          AdMediaBundleAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.AdMediaBundleAsset").msgclass
        end
      end
    end
  end
end
