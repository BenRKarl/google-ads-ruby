# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/custom_interest.proto

require 'google/ads/google_ads/v9/enums/custom_interest_member_type_pb'
require 'google/ads/google_ads/v9/enums/custom_interest_status_pb'
require 'google/ads/google_ads/v9/enums/custom_interest_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/custom_interest.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.CustomInterest" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 8
      optional :status, :enum, 3, "google.ads.googleads.v9.enums.CustomInterestStatusEnum.CustomInterestStatus"
      proto3_optional :name, :string, 9
      optional :type, :enum, 5, "google.ads.googleads.v9.enums.CustomInterestTypeEnum.CustomInterestType"
      proto3_optional :description, :string, 10
      repeated :members, :message, 7, "google.ads.googleads.v9.resources.CustomInterestMember"
    end
    add_message "google.ads.googleads.v9.resources.CustomInterestMember" do
      optional :member_type, :enum, 1, "google.ads.googleads.v9.enums.CustomInterestMemberTypeEnum.CustomInterestMemberType"
      proto3_optional :parameter, :string, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          CustomInterest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.CustomInterest").msgclass
          CustomInterestMember = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.CustomInterestMember").msgclass
        end
      end
    end
  end
end
