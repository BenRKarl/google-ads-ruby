# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/video_thumbnail.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/video_thumbnail.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.VideoThumbnailEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.VideoThumbnailEnum.VideoThumbnail" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DEFAULT_THUMBNAIL, 2
      value :THUMBNAIL_1, 3
      value :THUMBNAIL_2, 4
      value :THUMBNAIL_3, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          VideoThumbnailEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.VideoThumbnailEnum").msgclass
          VideoThumbnailEnum::VideoThumbnail = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.VideoThumbnailEnum.VideoThumbnail").enummodule
        end
      end
    end
  end
end
