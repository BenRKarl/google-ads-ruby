# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/feed_item_set_link.proto

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/feed_item_set_link.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.FeedItemSetLink" do
      optional :resource_name, :string, 1
      optional :feed_item, :string, 2
      optional :feed_item_set, :string, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          FeedItemSetLink = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.FeedItemSetLink").msgclass
        end
      end
    end
  end
end
