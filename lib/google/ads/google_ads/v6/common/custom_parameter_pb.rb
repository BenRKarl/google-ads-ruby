# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/common/custom_parameter.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/common/custom_parameter.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.common.CustomParameter" do
      proto3_optional :key, :string, 3
      proto3_optional :value, :string, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Common
          CustomParameter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.common.CustomParameter").msgclass
        end
      end
    end
  end
end
