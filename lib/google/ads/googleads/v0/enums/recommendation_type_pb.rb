# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/enums/recommendation_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.RecommendationTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.RecommendationTypeEnum.RecommendationType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CAMPAIGN_BUDGET, 2
    value :KEYWORD, 3
    value :TEXT_AD, 4
    value :TARGET_CPA_OPT_IN, 5
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Enums
          RecommendationTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.RecommendationTypeEnum").msgclass
          RecommendationTypeEnum::RecommendationType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.RecommendationTypeEnum.RecommendationType").enummodule
        end
      end
    end
  end
end