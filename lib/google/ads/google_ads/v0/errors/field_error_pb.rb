# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/field_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.FieldErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.FieldErrorEnum.FieldError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :REQUIRED, 2
    value :IMMUTABLE_FIELD, 3
    value :INVALID_VALUE, 4
    value :VALUE_MUST_BE_UNSET, 5
    value :REQUIRED_NONEMPTY_LIST, 6
    value :FIELD_CANNOT_BE_CLEARED, 7
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Errors
          FieldErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.FieldErrorEnum").msgclass
          FieldErrorEnum::FieldError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.FieldErrorEnum.FieldError").enummodule
        end
      end
    end
  end
end