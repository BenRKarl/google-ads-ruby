# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/geo_target_constant.proto

require 'google/ads/google_ads/v9/enums/geo_target_constant_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/geo_target_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.GeoTargetConstant" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 10
      proto3_optional :name, :string, 11
      proto3_optional :country_code, :string, 12
      proto3_optional :target_type, :string, 13
      optional :status, :enum, 7, "google.ads.googleads.v9.enums.GeoTargetConstantStatusEnum.GeoTargetConstantStatus"
      proto3_optional :canonical_name, :string, 14
      proto3_optional :parent_geo_target, :string, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          GeoTargetConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.GeoTargetConstant").msgclass
        end
      end
    end
  end
end
