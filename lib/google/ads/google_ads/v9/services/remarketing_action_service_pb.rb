# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/remarketing_action_service.proto

require 'google/ads/google_ads/v9/resources/remarketing_action_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/remarketing_action_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetRemarketingActionRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v9.services.MutateRemarketingActionsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v9.services.RemarketingActionOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v9.services.RemarketingActionOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v9.resources.RemarketingAction"
        optional :update, :message, 2, "google.ads.googleads.v9.resources.RemarketingAction"
      end
    end
    add_message "google.ads.googleads.v9.services.MutateRemarketingActionsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v9.services.MutateRemarketingActionResult"
    end
    add_message "google.ads.googleads.v9.services.MutateRemarketingActionResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetRemarketingActionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetRemarketingActionRequest").msgclass
          MutateRemarketingActionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateRemarketingActionsRequest").msgclass
          RemarketingActionOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.RemarketingActionOperation").msgclass
          MutateRemarketingActionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateRemarketingActionsResponse").msgclass
          MutateRemarketingActionResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.MutateRemarketingActionResult").msgclass
        end
      end
    end
  end
end
