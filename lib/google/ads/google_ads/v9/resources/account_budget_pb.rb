# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/account_budget.proto

require 'google/ads/google_ads/v9/enums/account_budget_proposal_type_pb'
require 'google/ads/google_ads/v9/enums/account_budget_status_pb'
require 'google/ads/google_ads/v9/enums/spending_limit_type_pb'
require 'google/ads/google_ads/v9/enums/time_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/account_budget.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.AccountBudget" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 23
      proto3_optional :billing_setup, :string, 24
      optional :status, :enum, 4, "google.ads.googleads.v9.enums.AccountBudgetStatusEnum.AccountBudgetStatus"
      proto3_optional :name, :string, 25
      proto3_optional :proposed_start_date_time, :string, 26
      proto3_optional :approved_start_date_time, :string, 27
      optional :total_adjustments_micros, :int64, 33
      optional :amount_served_micros, :int64, 34
      proto3_optional :purchase_order_number, :string, 35
      proto3_optional :notes, :string, 36
      optional :pending_proposal, :message, 22, "google.ads.googleads.v9.resources.AccountBudget.PendingAccountBudgetProposal"
      oneof :proposed_end_time do
        optional :proposed_end_date_time, :string, 28
        optional :proposed_end_time_type, :enum, 9, "google.ads.googleads.v9.enums.TimeTypeEnum.TimeType"
      end
      oneof :approved_end_time do
        optional :approved_end_date_time, :string, 29
        optional :approved_end_time_type, :enum, 11, "google.ads.googleads.v9.enums.TimeTypeEnum.TimeType"
      end
      oneof :proposed_spending_limit do
        optional :proposed_spending_limit_micros, :int64, 30
        optional :proposed_spending_limit_type, :enum, 13, "google.ads.googleads.v9.enums.SpendingLimitTypeEnum.SpendingLimitType"
      end
      oneof :approved_spending_limit do
        optional :approved_spending_limit_micros, :int64, 31
        optional :approved_spending_limit_type, :enum, 15, "google.ads.googleads.v9.enums.SpendingLimitTypeEnum.SpendingLimitType"
      end
      oneof :adjusted_spending_limit do
        optional :adjusted_spending_limit_micros, :int64, 32
        optional :adjusted_spending_limit_type, :enum, 17, "google.ads.googleads.v9.enums.SpendingLimitTypeEnum.SpendingLimitType"
      end
    end
    add_message "google.ads.googleads.v9.resources.AccountBudget.PendingAccountBudgetProposal" do
      proto3_optional :account_budget_proposal, :string, 12
      optional :proposal_type, :enum, 2, "google.ads.googleads.v9.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalType"
      proto3_optional :name, :string, 13
      proto3_optional :start_date_time, :string, 14
      proto3_optional :purchase_order_number, :string, 17
      proto3_optional :notes, :string, 18
      proto3_optional :creation_date_time, :string, 19
      oneof :end_time do
        optional :end_date_time, :string, 15
        optional :end_time_type, :enum, 6, "google.ads.googleads.v9.enums.TimeTypeEnum.TimeType"
      end
      oneof :spending_limit do
        optional :spending_limit_micros, :int64, 16
        optional :spending_limit_type, :enum, 8, "google.ads.googleads.v9.enums.SpendingLimitTypeEnum.SpendingLimitType"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          AccountBudget = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.AccountBudget").msgclass
          AccountBudget::PendingAccountBudgetProposal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.AccountBudget.PendingAccountBudgetProposal").msgclass
        end
      end
    end
  end
end
