# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/errors/enum_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/errors/enum_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.errors.EnumErrorEnum" do
    end
    add_enum "google.ads.googleads.v9.errors.EnumErrorEnum.EnumError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENUM_VALUE_NOT_PERMITTED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Errors
          EnumErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.EnumErrorEnum").msgclass
          EnumErrorEnum::EnumError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.EnumErrorEnum.EnumError").enummodule
        end
      end
    end
  end
end
