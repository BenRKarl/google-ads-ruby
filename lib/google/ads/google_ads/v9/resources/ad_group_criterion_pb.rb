# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/ad_group_criterion.proto

require 'google/ads/google_ads/v9/common/criteria_pb'
require 'google/ads/google_ads/v9/common/custom_parameter_pb'
require 'google/ads/google_ads/v9/enums/ad_group_criterion_approval_status_pb'
require 'google/ads/google_ads/v9/enums/ad_group_criterion_status_pb'
require 'google/ads/google_ads/v9/enums/bidding_source_pb'
require 'google/ads/google_ads/v9/enums/criterion_system_serving_status_pb'
require 'google/ads/google_ads/v9/enums/criterion_type_pb'
require 'google/ads/google_ads/v9/enums/quality_score_bucket_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/ad_group_criterion.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.AdGroupCriterion" do
      optional :resource_name, :string, 1
      proto3_optional :criterion_id, :int64, 56
      optional :display_name, :string, 77
      optional :status, :enum, 3, "google.ads.googleads.v9.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus"
      optional :quality_info, :message, 4, "google.ads.googleads.v9.resources.AdGroupCriterion.QualityInfo"
      proto3_optional :ad_group, :string, 57
      optional :type, :enum, 25, "google.ads.googleads.v9.enums.CriterionTypeEnum.CriterionType"
      proto3_optional :negative, :bool, 58
      optional :system_serving_status, :enum, 52, "google.ads.googleads.v9.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus"
      optional :approval_status, :enum, 53, "google.ads.googleads.v9.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus"
      repeated :disapproval_reasons, :string, 59
      repeated :labels, :string, 60
      proto3_optional :bid_modifier, :double, 61
      proto3_optional :cpc_bid_micros, :int64, 62
      proto3_optional :cpm_bid_micros, :int64, 63
      proto3_optional :cpv_bid_micros, :int64, 64
      proto3_optional :percent_cpc_bid_micros, :int64, 65
      proto3_optional :effective_cpc_bid_micros, :int64, 66
      proto3_optional :effective_cpm_bid_micros, :int64, 67
      proto3_optional :effective_cpv_bid_micros, :int64, 68
      proto3_optional :effective_percent_cpc_bid_micros, :int64, 69
      optional :effective_cpc_bid_source, :enum, 21, "google.ads.googleads.v9.enums.BiddingSourceEnum.BiddingSource"
      optional :effective_cpm_bid_source, :enum, 22, "google.ads.googleads.v9.enums.BiddingSourceEnum.BiddingSource"
      optional :effective_cpv_bid_source, :enum, 23, "google.ads.googleads.v9.enums.BiddingSourceEnum.BiddingSource"
      optional :effective_percent_cpc_bid_source, :enum, 35, "google.ads.googleads.v9.enums.BiddingSourceEnum.BiddingSource"
      optional :position_estimates, :message, 10, "google.ads.googleads.v9.resources.AdGroupCriterion.PositionEstimates"
      repeated :final_urls, :string, 70
      repeated :final_mobile_urls, :string, 71
      proto3_optional :final_url_suffix, :string, 72
      proto3_optional :tracking_url_template, :string, 73
      repeated :url_custom_parameters, :message, 14, "google.ads.googleads.v9.common.CustomParameter"
      oneof :criterion do
        optional :keyword, :message, 27, "google.ads.googleads.v9.common.KeywordInfo"
        optional :placement, :message, 28, "google.ads.googleads.v9.common.PlacementInfo"
        optional :mobile_app_category, :message, 29, "google.ads.googleads.v9.common.MobileAppCategoryInfo"
        optional :mobile_application, :message, 30, "google.ads.googleads.v9.common.MobileApplicationInfo"
        optional :listing_group, :message, 32, "google.ads.googleads.v9.common.ListingGroupInfo"
        optional :age_range, :message, 36, "google.ads.googleads.v9.common.AgeRangeInfo"
        optional :gender, :message, 37, "google.ads.googleads.v9.common.GenderInfo"
        optional :income_range, :message, 38, "google.ads.googleads.v9.common.IncomeRangeInfo"
        optional :parental_status, :message, 39, "google.ads.googleads.v9.common.ParentalStatusInfo"
        optional :user_list, :message, 42, "google.ads.googleads.v9.common.UserListInfo"
        optional :youtube_video, :message, 40, "google.ads.googleads.v9.common.YouTubeVideoInfo"
        optional :youtube_channel, :message, 41, "google.ads.googleads.v9.common.YouTubeChannelInfo"
        optional :topic, :message, 43, "google.ads.googleads.v9.common.TopicInfo"
        optional :user_interest, :message, 45, "google.ads.googleads.v9.common.UserInterestInfo"
        optional :webpage, :message, 46, "google.ads.googleads.v9.common.WebpageInfo"
        optional :app_payment_model, :message, 47, "google.ads.googleads.v9.common.AppPaymentModelInfo"
        optional :custom_affinity, :message, 48, "google.ads.googleads.v9.common.CustomAffinityInfo"
        optional :custom_intent, :message, 49, "google.ads.googleads.v9.common.CustomIntentInfo"
        optional :custom_audience, :message, 74, "google.ads.googleads.v9.common.CustomAudienceInfo"
        optional :combined_audience, :message, 75, "google.ads.googleads.v9.common.CombinedAudienceInfo"
      end
    end
    add_message "google.ads.googleads.v9.resources.AdGroupCriterion.QualityInfo" do
      proto3_optional :quality_score, :int32, 5
      optional :creative_quality_score, :enum, 2, "google.ads.googleads.v9.enums.QualityScoreBucketEnum.QualityScoreBucket"
      optional :post_click_quality_score, :enum, 3, "google.ads.googleads.v9.enums.QualityScoreBucketEnum.QualityScoreBucket"
      optional :search_predicted_ctr, :enum, 4, "google.ads.googleads.v9.enums.QualityScoreBucketEnum.QualityScoreBucket"
    end
    add_message "google.ads.googleads.v9.resources.AdGroupCriterion.PositionEstimates" do
      proto3_optional :first_page_cpc_micros, :int64, 6
      proto3_optional :first_position_cpc_micros, :int64, 7
      proto3_optional :top_of_page_cpc_micros, :int64, 8
      proto3_optional :estimated_add_clicks_at_first_position_cpc, :int64, 9
      proto3_optional :estimated_add_cost_at_first_position_cpc, :int64, 10
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          AdGroupCriterion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.AdGroupCriterion").msgclass
          AdGroupCriterion::QualityInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.AdGroupCriterion.QualityInfo").msgclass
          AdGroupCriterion::PositionEstimates = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.AdGroupCriterion.PositionEstimates").msgclass
        end
      end
    end
  end
end
