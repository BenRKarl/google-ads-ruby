# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/value_rule_operation.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/value_rule_operation.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.ValueRuleOperationEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.ValueRuleOperationEnum.ValueRuleOperation" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ADD, 2
      value :MULTIPLY, 3
      value :SET, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          ValueRuleOperationEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.ValueRuleOperationEnum").msgclass
          ValueRuleOperationEnum::ValueRuleOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.ValueRuleOperationEnum.ValueRuleOperation").enummodule
        end
      end
    end
  end
end
