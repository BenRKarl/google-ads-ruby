# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/errors/list_operation_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/errors/list_operation_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.errors.ListOperationErrorEnum" do
    end
    add_enum "google.ads.googleads.v9.errors.ListOperationErrorEnum.ListOperationError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :REQUIRED_FIELD_MISSING, 7
      value :DUPLICATE_VALUES, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Errors
          ListOperationErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.ListOperationErrorEnum").msgclass
          ListOperationErrorEnum::ListOperationError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.ListOperationErrorEnum.ListOperationError").enummodule
        end
      end
    end
  end
end
