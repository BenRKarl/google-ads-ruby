# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/geo_target_constant_status.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/geo_target_constant_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.GeoTargetConstantStatusEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.GeoTargetConstantStatusEnum.GeoTargetConstantStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :REMOVAL_PLANNED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          GeoTargetConstantStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.GeoTargetConstantStatusEnum").msgclass
          GeoTargetConstantStatusEnum::GeoTargetConstantStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.GeoTargetConstantStatusEnum.GeoTargetConstantStatus").enummodule
        end
      end
    end
  end
end
