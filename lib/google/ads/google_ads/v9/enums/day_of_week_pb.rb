# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/day_of_week.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/day_of_week.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.DayOfWeekEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.DayOfWeekEnum.DayOfWeek" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MONDAY, 2
      value :TUESDAY, 3
      value :WEDNESDAY, 4
      value :THURSDAY, 5
      value :FRIDAY, 6
      value :SATURDAY, 7
      value :SUNDAY, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          DayOfWeekEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.DayOfWeekEnum").msgclass
          DayOfWeekEnum::DayOfWeek = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.DayOfWeekEnum.DayOfWeek").enummodule
        end
      end
    end
  end
end
