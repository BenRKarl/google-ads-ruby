# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/extension_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/extension_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.ExtensionTypeEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.ExtensionTypeEnum.ExtensionType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NONE, 2
      value :APP, 3
      value :CALL, 4
      value :CALLOUT, 5
      value :MESSAGE, 6
      value :PRICE, 7
      value :PROMOTION, 8
      value :SITELINK, 10
      value :STRUCTURED_SNIPPET, 11
      value :LOCATION, 12
      value :AFFILIATE_LOCATION, 13
      value :HOTEL_CALLOUT, 15
      value :IMAGE, 16
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          ExtensionTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.ExtensionTypeEnum").msgclass
          ExtensionTypeEnum::ExtensionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.ExtensionTypeEnum.ExtensionType").enummodule
        end
      end
    end
  end
end
