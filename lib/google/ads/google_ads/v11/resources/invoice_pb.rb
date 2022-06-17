# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/resources/invoice.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/common/dates_pb'
require 'google/ads/google_ads/v11/enums/invoice_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/resources/invoice.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.resources.Invoice" do
      optional :resource_name, :string, 1
      proto3_optional :id, :string, 25
      optional :type, :enum, 3, "google.ads.googleads.v11.enums.InvoiceTypeEnum.InvoiceType"
      proto3_optional :billing_setup, :string, 26
      proto3_optional :payments_account_id, :string, 27
      proto3_optional :payments_profile_id, :string, 28
      proto3_optional :issue_date, :string, 29
      proto3_optional :due_date, :string, 30
      optional :service_date_range, :message, 9, "google.ads.googleads.v11.common.DateRange"
      proto3_optional :currency_code, :string, 31
      optional :adjustments_subtotal_amount_micros, :int64, 19
      optional :adjustments_tax_amount_micros, :int64, 20
      optional :adjustments_total_amount_micros, :int64, 21
      optional :regulatory_costs_subtotal_amount_micros, :int64, 22
      optional :regulatory_costs_tax_amount_micros, :int64, 23
      optional :regulatory_costs_total_amount_micros, :int64, 24
      proto3_optional :subtotal_amount_micros, :int64, 33
      proto3_optional :tax_amount_micros, :int64, 34
      proto3_optional :total_amount_micros, :int64, 35
      proto3_optional :corrected_invoice, :string, 36
      repeated :replaced_invoices, :string, 37
      proto3_optional :pdf_url, :string, 38
      repeated :account_budget_summaries, :message, 18, "google.ads.googleads.v11.resources.Invoice.AccountBudgetSummary"
    end
    add_message "google.ads.googleads.v11.resources.Invoice.AccountBudgetSummary" do
      proto3_optional :customer, :string, 10
      proto3_optional :customer_descriptive_name, :string, 11
      proto3_optional :account_budget, :string, 12
      proto3_optional :account_budget_name, :string, 13
      proto3_optional :purchase_order_number, :string, 14
      proto3_optional :subtotal_amount_micros, :int64, 15
      proto3_optional :tax_amount_micros, :int64, 16
      proto3_optional :total_amount_micros, :int64, 17
      optional :billable_activity_date_range, :message, 9, "google.ads.googleads.v11.common.DateRange"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Resources
          Invoice = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.Invoice").msgclass
          Invoice::AccountBudgetSummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.Invoice.AccountBudgetSummary").msgclass
        end
      end
    end
  end
end
