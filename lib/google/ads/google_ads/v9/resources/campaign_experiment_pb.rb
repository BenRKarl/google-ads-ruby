# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/campaign_experiment.proto

require 'google/ads/google_ads/v9/enums/campaign_experiment_status_pb'
require 'google/ads/google_ads/v9/enums/campaign_experiment_traffic_split_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/campaign_experiment.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.CampaignExperiment" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 13
      proto3_optional :campaign_draft, :string, 14
      proto3_optional :name, :string, 15
      proto3_optional :description, :string, 16
      proto3_optional :traffic_split_percent, :int64, 17
      optional :traffic_split_type, :enum, 7, "google.ads.googleads.v9.enums.CampaignExperimentTrafficSplitTypeEnum.CampaignExperimentTrafficSplitType"
      proto3_optional :experiment_campaign, :string, 18
      optional :status, :enum, 9, "google.ads.googleads.v9.enums.CampaignExperimentStatusEnum.CampaignExperimentStatus"
      proto3_optional :long_running_operation, :string, 19
      proto3_optional :start_date, :string, 20
      proto3_optional :end_date, :string, 21
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          CampaignExperiment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.CampaignExperiment").msgclass
        end
      end
    end
  end
end
