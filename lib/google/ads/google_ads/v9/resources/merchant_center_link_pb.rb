# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/merchant_center_link.proto

require 'google/ads/google_ads/v9/enums/merchant_center_link_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/merchant_center_link.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.MerchantCenterLink" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 6
      proto3_optional :merchant_center_account_name, :string, 7
      optional :status, :enum, 5, "google.ads.googleads.v9.enums.MerchantCenterLinkStatusEnum.MerchantCenterLinkStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          MerchantCenterLink = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.MerchantCenterLink").msgclass
        end
      end
    end
  end
end
