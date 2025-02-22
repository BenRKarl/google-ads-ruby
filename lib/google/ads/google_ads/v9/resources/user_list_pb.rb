# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/user_list.proto

require 'google/ads/google_ads/v9/common/user_lists_pb'
require 'google/ads/google_ads/v9/enums/access_reason_pb'
require 'google/ads/google_ads/v9/enums/user_list_access_status_pb'
require 'google/ads/google_ads/v9/enums/user_list_closing_reason_pb'
require 'google/ads/google_ads/v9/enums/user_list_membership_status_pb'
require 'google/ads/google_ads/v9/enums/user_list_size_range_pb'
require 'google/ads/google_ads/v9/enums/user_list_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/user_list.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.UserList" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 25
      proto3_optional :read_only, :bool, 26
      proto3_optional :name, :string, 27
      proto3_optional :description, :string, 28
      optional :membership_status, :enum, 6, "google.ads.googleads.v9.enums.UserListMembershipStatusEnum.UserListMembershipStatus"
      proto3_optional :integration_code, :string, 29
      proto3_optional :membership_life_span, :int64, 30
      proto3_optional :size_for_display, :int64, 31
      optional :size_range_for_display, :enum, 10, "google.ads.googleads.v9.enums.UserListSizeRangeEnum.UserListSizeRange"
      proto3_optional :size_for_search, :int64, 32
      optional :size_range_for_search, :enum, 12, "google.ads.googleads.v9.enums.UserListSizeRangeEnum.UserListSizeRange"
      optional :type, :enum, 13, "google.ads.googleads.v9.enums.UserListTypeEnum.UserListType"
      optional :closing_reason, :enum, 14, "google.ads.googleads.v9.enums.UserListClosingReasonEnum.UserListClosingReason"
      optional :access_reason, :enum, 15, "google.ads.googleads.v9.enums.AccessReasonEnum.AccessReason"
      optional :account_user_list_status, :enum, 16, "google.ads.googleads.v9.enums.UserListAccessStatusEnum.UserListAccessStatus"
      proto3_optional :eligible_for_search, :bool, 33
      proto3_optional :eligible_for_display, :bool, 34
      proto3_optional :match_rate_percentage, :int32, 24
      oneof :user_list do
        optional :crm_based_user_list, :message, 19, "google.ads.googleads.v9.common.CrmBasedUserListInfo"
        optional :similar_user_list, :message, 20, "google.ads.googleads.v9.common.SimilarUserListInfo"
        optional :rule_based_user_list, :message, 21, "google.ads.googleads.v9.common.RuleBasedUserListInfo"
        optional :logical_user_list, :message, 22, "google.ads.googleads.v9.common.LogicalUserListInfo"
        optional :basic_user_list, :message, 23, "google.ads.googleads.v9.common.BasicUserListInfo"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          UserList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.UserList").msgclass
        end
      end
    end
  end
end
