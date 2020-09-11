# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/services/user_data_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/common/offline_user_data_pb'
require 'google/api/annotations_pb'
require 'google/api/field_behavior_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/services/user_data_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.services.UploadUserDataRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 3, "google.ads.googleads.v5.services.UserDataOperation"
      oneof :metadata do
        optional :customer_match_user_list_metadata, :message, 2, "google.ads.googleads.v5.common.CustomerMatchUserListMetadata"
      end
    end
    add_message "google.ads.googleads.v5.services.UserDataOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v5.common.UserData"
        optional :remove, :message, 2, "google.ads.googleads.v5.common.UserData"
      end
    end
    add_message "google.ads.googleads.v5.services.UploadUserDataResponse" do
      optional :upload_date_time, :message, 1, "google.protobuf.StringValue"
      optional :received_operations_count, :message, 2, "google.protobuf.Int32Value"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Services
          UploadUserDataRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.UploadUserDataRequest").msgclass
          UserDataOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.UserDataOperation").msgclass
          UploadUserDataResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.UploadUserDataResponse").msgclass
        end
      end
    end
  end
end