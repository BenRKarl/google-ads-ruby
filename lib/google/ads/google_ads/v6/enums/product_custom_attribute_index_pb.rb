# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/enums/product_custom_attribute_index.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/enums/product_custom_attribute_index.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.enums.ProductCustomAttributeIndexEnum" do
    end
    add_enum "google.ads.googleads.v6.enums.ProductCustomAttributeIndexEnum.ProductCustomAttributeIndex" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INDEX0, 7
      value :INDEX1, 8
      value :INDEX2, 9
      value :INDEX3, 10
      value :INDEX4, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Enums
          ProductCustomAttributeIndexEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.ProductCustomAttributeIndexEnum").msgclass
          ProductCustomAttributeIndexEnum::ProductCustomAttributeIndex = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.ProductCustomAttributeIndexEnum.ProductCustomAttributeIndex").enummodule
        end
      end
    end
  end
end
