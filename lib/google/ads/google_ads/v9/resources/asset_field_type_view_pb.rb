# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/asset_field_type_view.proto

require 'google/ads/google_ads/v9/enums/asset_field_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/asset_field_type_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.AssetFieldTypeView" do
      optional :resource_name, :string, 1
      optional :field_type, :enum, 3, "google.ads.googleads.v9.enums.AssetFieldTypeEnum.AssetFieldType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          AssetFieldTypeView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.AssetFieldTypeView").msgclass
        end
      end
    end
  end
end
