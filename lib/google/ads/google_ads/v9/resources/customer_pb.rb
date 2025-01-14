# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/customer.proto

require 'google/ads/google_ads/v9/enums/customer_pay_per_conversion_eligibility_failure_reason_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/customer.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.Customer" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 19
      proto3_optional :descriptive_name, :string, 20
      proto3_optional :currency_code, :string, 21
      proto3_optional :time_zone, :string, 22
      proto3_optional :tracking_url_template, :string, 23
      proto3_optional :final_url_suffix, :string, 24
      proto3_optional :auto_tagging_enabled, :bool, 25
      proto3_optional :has_partners_badge, :bool, 26
      proto3_optional :manager, :bool, 27
      proto3_optional :test_account, :bool, 28
      optional :call_reporting_setting, :message, 10, "google.ads.googleads.v9.resources.CallReportingSetting"
      optional :conversion_tracking_setting, :message, 14, "google.ads.googleads.v9.resources.ConversionTrackingSetting"
      optional :remarketing_setting, :message, 15, "google.ads.googleads.v9.resources.RemarketingSetting"
      repeated :pay_per_conversion_eligibility_failure_reasons, :enum, 16, "google.ads.googleads.v9.enums.CustomerPayPerConversionEligibilityFailureReasonEnum.CustomerPayPerConversionEligibilityFailureReason"
      proto3_optional :optimization_score, :double, 29
      optional :optimization_score_weight, :double, 30
    end
    add_message "google.ads.googleads.v9.resources.CallReportingSetting" do
      proto3_optional :call_reporting_enabled, :bool, 10
      proto3_optional :call_conversion_reporting_enabled, :bool, 11
      proto3_optional :call_conversion_action, :string, 12
    end
    add_message "google.ads.googleads.v9.resources.ConversionTrackingSetting" do
      proto3_optional :conversion_tracking_id, :int64, 3
      proto3_optional :cross_account_conversion_tracking_id, :int64, 4
    end
    add_message "google.ads.googleads.v9.resources.RemarketingSetting" do
      proto3_optional :google_global_site_tag, :string, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          Customer = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.Customer").msgclass
          CallReportingSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.CallReportingSetting").msgclass
          ConversionTrackingSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.ConversionTrackingSetting").msgclass
          RemarketingSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.RemarketingSetting").msgclass
        end
      end
    end
  end
end
