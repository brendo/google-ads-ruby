# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/keyword_plan_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/common/keyword_plan_common_pb'
require 'google/ads/google_ads/v11/resources/keyword_plan_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/keyword_plan_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.MutateKeywordPlansRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v11.services.KeywordPlanOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v11.resources.KeywordPlan"
        optional :update, :message, 2, "google.ads.googleads.v11.resources.KeywordPlan"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v11.services.MutateKeywordPlansResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v11.services.MutateKeywordPlansResult"
    end
    add_message "google.ads.googleads.v11.services.MutateKeywordPlansResult" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v11.services.GenerateForecastCurveRequest" do
      optional :keyword_plan, :string, 1
    end
    add_message "google.ads.googleads.v11.services.GenerateForecastCurveResponse" do
      repeated :campaign_forecast_curves, :message, 1, "google.ads.googleads.v11.services.KeywordPlanCampaignForecastCurve"
    end
    add_message "google.ads.googleads.v11.services.GenerateForecastTimeSeriesRequest" do
      optional :keyword_plan, :string, 1
    end
    add_message "google.ads.googleads.v11.services.GenerateForecastTimeSeriesResponse" do
      repeated :weekly_time_series_forecasts, :message, 1, "google.ads.googleads.v11.services.KeywordPlanWeeklyTimeSeriesForecast"
    end
    add_message "google.ads.googleads.v11.services.GenerateForecastMetricsRequest" do
      optional :keyword_plan, :string, 1
    end
    add_message "google.ads.googleads.v11.services.GenerateForecastMetricsResponse" do
      repeated :campaign_forecasts, :message, 1, "google.ads.googleads.v11.services.KeywordPlanCampaignForecast"
      repeated :ad_group_forecasts, :message, 2, "google.ads.googleads.v11.services.KeywordPlanAdGroupForecast"
      repeated :keyword_forecasts, :message, 3, "google.ads.googleads.v11.services.KeywordPlanKeywordForecast"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanCampaignForecast" do
      proto3_optional :keyword_plan_campaign, :string, 3
      optional :campaign_forecast, :message, 2, "google.ads.googleads.v11.services.ForecastMetrics"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanAdGroupForecast" do
      proto3_optional :keyword_plan_ad_group, :string, 3
      optional :ad_group_forecast, :message, 2, "google.ads.googleads.v11.services.ForecastMetrics"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanKeywordForecast" do
      proto3_optional :keyword_plan_ad_group_keyword, :string, 3
      optional :keyword_forecast, :message, 2, "google.ads.googleads.v11.services.ForecastMetrics"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanCampaignForecastCurve" do
      proto3_optional :keyword_plan_campaign, :string, 3
      optional :max_cpc_bid_forecast_curve, :message, 2, "google.ads.googleads.v11.services.KeywordPlanMaxCpcBidForecastCurve"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanMaxCpcBidForecastCurve" do
      repeated :max_cpc_bid_forecasts, :message, 1, "google.ads.googleads.v11.services.KeywordPlanMaxCpcBidForecast"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanMaxCpcBidForecast" do
      proto3_optional :max_cpc_bid_micros, :int64, 3
      optional :max_cpc_bid_forecast, :message, 2, "google.ads.googleads.v11.services.ForecastMetrics"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanWeeklyTimeSeriesForecast" do
      proto3_optional :keyword_plan_campaign, :string, 1
      repeated :weekly_forecasts, :message, 2, "google.ads.googleads.v11.services.KeywordPlanWeeklyForecast"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanWeeklyForecast" do
      proto3_optional :start_date, :string, 1
      optional :forecast, :message, 2, "google.ads.googleads.v11.services.ForecastMetrics"
    end
    add_message "google.ads.googleads.v11.services.ForecastMetrics" do
      proto3_optional :impressions, :double, 7
      proto3_optional :ctr, :double, 8
      proto3_optional :average_cpc, :int64, 9
      proto3_optional :clicks, :double, 10
      proto3_optional :cost_micros, :int64, 11
    end
    add_message "google.ads.googleads.v11.services.GenerateHistoricalMetricsRequest" do
      optional :keyword_plan, :string, 1
      optional :aggregate_metrics, :message, 2, "google.ads.googleads.v11.common.KeywordPlanAggregateMetrics"
      optional :historical_metrics_options, :message, 3, "google.ads.googleads.v11.common.HistoricalMetricsOptions"
    end
    add_message "google.ads.googleads.v11.services.GenerateHistoricalMetricsResponse" do
      repeated :metrics, :message, 1, "google.ads.googleads.v11.services.KeywordPlanKeywordHistoricalMetrics"
      optional :aggregate_metric_results, :message, 2, "google.ads.googleads.v11.common.KeywordPlanAggregateMetricResults"
    end
    add_message "google.ads.googleads.v11.services.KeywordPlanKeywordHistoricalMetrics" do
      proto3_optional :search_query, :string, 4
      repeated :close_variants, :string, 3
      optional :keyword_metrics, :message, 2, "google.ads.googleads.v11.common.KeywordPlanHistoricalMetrics"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          MutateKeywordPlansRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateKeywordPlansRequest").msgclass
          KeywordPlanOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanOperation").msgclass
          MutateKeywordPlansResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateKeywordPlansResponse").msgclass
          MutateKeywordPlansResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateKeywordPlansResult").msgclass
          GenerateForecastCurveRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateForecastCurveRequest").msgclass
          GenerateForecastCurveResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateForecastCurveResponse").msgclass
          GenerateForecastTimeSeriesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateForecastTimeSeriesRequest").msgclass
          GenerateForecastTimeSeriesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateForecastTimeSeriesResponse").msgclass
          GenerateForecastMetricsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateForecastMetricsRequest").msgclass
          GenerateForecastMetricsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateForecastMetricsResponse").msgclass
          KeywordPlanCampaignForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanCampaignForecast").msgclass
          KeywordPlanAdGroupForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanAdGroupForecast").msgclass
          KeywordPlanKeywordForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanKeywordForecast").msgclass
          KeywordPlanCampaignForecastCurve = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanCampaignForecastCurve").msgclass
          KeywordPlanMaxCpcBidForecastCurve = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanMaxCpcBidForecastCurve").msgclass
          KeywordPlanMaxCpcBidForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanMaxCpcBidForecast").msgclass
          KeywordPlanWeeklyTimeSeriesForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanWeeklyTimeSeriesForecast").msgclass
          KeywordPlanWeeklyForecast = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanWeeklyForecast").msgclass
          ForecastMetrics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.ForecastMetrics").msgclass
          GenerateHistoricalMetricsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateHistoricalMetricsRequest").msgclass
          GenerateHistoricalMetricsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateHistoricalMetricsResponse").msgclass
          KeywordPlanKeywordHistoricalMetrics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.KeywordPlanKeywordHistoricalMetrics").msgclass
        end
      end
    end
  end
end
