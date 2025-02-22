# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/common/tag_snippet.proto

require 'google/ads/google_ads/v9/enums/tracking_code_page_format_pb'
require 'google/ads/google_ads/v9/enums/tracking_code_type_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/common/tag_snippet.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.common.TagSnippet" do
      optional :type, :enum, 1, "google.ads.googleads.v9.enums.TrackingCodeTypeEnum.TrackingCodeType"
      optional :page_format, :enum, 2, "google.ads.googleads.v9.enums.TrackingCodePageFormatEnum.TrackingCodePageFormat"
      proto3_optional :global_site_tag, :string, 5
      proto3_optional :event_snippet, :string, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Common
          TagSnippet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.common.TagSnippet").msgclass
        end
      end
    end
  end
end
