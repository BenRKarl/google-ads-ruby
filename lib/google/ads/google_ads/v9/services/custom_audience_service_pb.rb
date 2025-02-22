# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/custom_audience_service.proto

require 'google/ads/google_ads/v9/resources/custom_audience_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/custom_audience_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetCustomAudienceRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v9.services.MutateCustomAudiencesRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v9.services.CustomAudienceOperation"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v9.services.CustomAudienceOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v9.resources.CustomAudience"
        optional :update, :message, 2, "google.ads.googleads.v9.resources.CustomAudience"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v9.services.MutateCustomAudiencesResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v9.services.MutateCustomAudienceResult"
    end
    add_message "google.ads.googleads.v9.services.MutateCustomAudienceResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetCustomAudienceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetCustomAudienceRequest").msgclass
          MutateCustomAudiencesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCustomAudiencesRequest").msgclass
          CustomAudienceOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.CustomAudienceOperation").msgclass
          MutateCustomAudiencesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCustomAudiencesResponse").msgclass
          MutateCustomAudienceResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateCustomAudienceResult").msgclass
        end
      end
    end
  end
end
