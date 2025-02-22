# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/feed_item_target_service.proto

require 'google/ads/google_ads/v9/enums/response_content_type_pb'
require 'google/ads/google_ads/v9/resources/feed_item_target_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/feed_item_target_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetFeedItemTargetRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v9.services.MutateFeedItemTargetsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v9.services.FeedItemTargetOperation"
      optional :partial_failure, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v9.services.FeedItemTargetOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v9.resources.FeedItemTarget"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v9.services.MutateFeedItemTargetsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v9.services.MutateFeedItemTargetResult"
    end
    add_message "google.ads.googleads.v9.services.MutateFeedItemTargetResult" do
      optional :resource_name, :string, 1
      optional :feed_item_target, :message, 2, "google.ads.googleads.v9.resources.FeedItemTarget"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetFeedItemTargetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetFeedItemTargetRequest").msgclass
          MutateFeedItemTargetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateFeedItemTargetsRequest").msgclass
          FeedItemTargetOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.FeedItemTargetOperation").msgclass
          MutateFeedItemTargetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateFeedItemTargetsResponse").msgclass
          MutateFeedItemTargetResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateFeedItemTargetResult").msgclass
        end
      end
    end
  end
end
