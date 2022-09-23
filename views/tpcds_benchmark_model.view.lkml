view: tpcds_benchmark_model {
  sql_table_name: tpc-ds gbq.tpc-ds benchmark model ;;
  suggestions: no

  dimension: average_store_unit_net_profit {
    type: number
    sql: ${TABLE}.`Average Store Unit Net Profit` ;;
  }

  dimension: average_web_unit_net_profit {
    type: number
    sql: ${TABLE}.`Average Web Unit Net Profit` ;;
  }

  dimension: avg_quarter_sales_ratio {
    type: number
    sql: ${TABLE}.`Avg Quarter Sales Ratio` ;;
  }

  dimension: avg_quarterly_store_sales_for_19981999 {
    type: number
    sql: ${TABLE}.`Avg Quarterly Store Sales for 1998-1999` ;;
  }

  dimension: carrier {
    type: string
    sql: ${TABLE}.Carrier ;;
  }

  dimension: customer_address {
    type: string
    sql: ${TABLE}.`Customer Address` ;;
  }

  dimension: customer_count {
    type: number
    sql: ${TABLE}.`Customer Count` ;;
  }

  dimension: customer_demographics {
    type: number
    sql: ${TABLE}.`Customer Demographics` ;;
  }

  dimension: customer_dimension {
    type: number
    sql: ${TABLE}.`Customer Dimension` ;;
  }

  dimension: d_birth_country {
    type: string
    sql: ${TABLE}.d_birth_country ;;
  }

  dimension: d_c_preferred_cust_flag {
    type: string
    sql: ${TABLE}.d_c_preferred_cust_flag ;;
  }

  dimension: d_ca_county {
    type: string
    sql: ${TABLE}.d_ca_county ;;
  }

  dimension: d_cd_credit_rating {
    type: string
    sql: ${TABLE}.d_cd_credit_rating ;;
  }

  dimension: d_cd_education_status {
    type: string
    sql: ${TABLE}.d_cd_education_status ;;
  }

  dimension: d_cd_gender {
    type: string
    sql: ${TABLE}.d_cd_gender ;;
  }

  dimension: d_cd_marital_status {
    type: string
    sql: ${TABLE}.d_cd_marital_status ;;
  }

  dimension: d_channel_catalog {
    type: string
    sql: ${TABLE}.d_channel_catalog ;;
  }

  dimension: d_channel_direct_mail {
    type: string
    sql: ${TABLE}.d_channel_direct_mail ;;
  }

  dimension: d_channel_email {
    type: string
    sql: ${TABLE}.d_channel_email ;;
  }

  dimension: d_channel_event {
    type: string
    sql: ${TABLE}.d_channel_event ;;
  }

  dimension: d_channel_press {
    type: string
    sql: ${TABLE}.d_channel_press ;;
  }

  dimension: d_channel_radio {
    type: string
    sql: ${TABLE}.d_channel_radio ;;
  }

  dimension: d_channel_tv {
    type: string
    sql: ${TABLE}.d_channel_tv ;;
  }

  dimension: d_customer_city {
    type: string
    sql: ${TABLE}.d_customer_city ;;
  }

  dimension: d_customer_country {
    type: string
    sql: ${TABLE}.d_customer_country ;;
  }

  dimension: d_customer_email_address {
    type: string
    sql: ${TABLE}.d_customer_email_address ;;
  }

  dimension: d_customer_first_name {
    type: string
    sql: ${TABLE}.d_customer_first_name ;;
  }

  dimension: d_customer_gmt_offset {
    type: number
    sql: ${TABLE}.d_customer_gmt_offset ;;
  }

  dimension: d_customer_id {
    type: string
    sql: ${TABLE}.d_customer_id ;;
  }

  dimension: d_customer_last_name {
    type: string
    sql: ${TABLE}.d_customer_last_name ;;
  }

  dimension: d_customer_login {
    type: string
    sql: ${TABLE}.d_customer_login ;;
  }

  dimension: d_customer_state {
    type: string
    sql: ${TABLE}.d_customer_state ;;
  }

  dimension: d_customer_zip_code {
    type: string
    sql: ${TABLE}.d_customer_zip_code ;;
  }

  dimension: d_hd_dep_count {
    type: number
    sql: ${TABLE}.d_hd_dep_count ;;
  }

  dimension: d_i_color {
    type: string
    sql: ${TABLE}.d_i_color ;;
  }

  dimension: d_i_size {
    type: string
    sql: ${TABLE}.d_i_size ;;
  }

  dimension: d_ib_lower_bound {
    type: number
    sql: ${TABLE}.d_ib_lower_bound ;;
  }

  dimension: d_ib_upper_bound {
    type: number
    sql: ${TABLE}.d_ib_upper_bound ;;
  }

  dimension: d_product_current_price {
    type: number
    sql: ${TABLE}.d_product_current_price ;;
  }

  dimension: d_promo_name {
    type: string
    sql: ${TABLE}.d_promo_name ;;
  }

  dimension: d_s_manager {
    type: string
    sql: ${TABLE}.d_s_manager ;;
  }

  dimension: d_s_number_employees {
    type: number
    sql: ${TABLE}.d_s_number_employees ;;
  }

  dimension: d_store_city {
    type: string
    sql: ${TABLE}.d_store_city ;;
  }

  dimension: d_store_company_id {
    type: number
    sql: ${TABLE}.d_store_company_id ;;
  }

  dimension: d_store_country {
    type: string
    sql: ${TABLE}.d_store_country ;;
  }

  dimension: d_store_county {
    type: string
    sql: ${TABLE}.d_store_county ;;
  }

  dimension: d_store_name {
    type: string
    sql: ${TABLE}.d_store_name ;;
  }

  dimension: d_store_state {
    type: string
    sql: ${TABLE}.d_store_state ;;
  }

  dimension: d_store_street_number {
    type: string
    sql: ${TABLE}.d_store_street_number ;;
  }

  dimension: d_store_street_type {
    type: string
    sql: ${TABLE}.d_store_street_type ;;
  }

  dimension: d_store_suite_number {
    type: string
    sql: ${TABLE}.d_store_suite_number ;;
  }

  dimension: d_store_zip_code {
    type: string
    sql: ${TABLE}.d_store_zip_code ;;
  }

  dimension: d_warehouse_name {
    type: string
    sql: ${TABLE}.d_warehouse_name ;;
  }

  dimension: d_warehouse_square_feet {
    type: number
    sql: ${TABLE}.d_warehouse_square_feet ;;
  }

  dimension: fulfilling_warehouse {
    type: number
    sql: ${TABLE}.`Fulfilling Warehouse` ;;
  }

  dimension: household_demographics {
    type: number
    sql: ${TABLE}.`Household Demographics` ;;
  }

  dimension: i_category {
    type: string
    sql: ${TABLE}.`I Category` ;;
  }

  dimension: m_purchased_amount_in_store {
    type: number
    sql: ${TABLE}.m_purchased_amount_in_store ;;
  }

  dimension: m_purchased_amount_on_web {
    type: number
    sql: ${TABLE}.m_purchased_amount_on_web ;;
  }

  dimension: m_ss_coupon_amt_avg {
    type: number
    sql: ${TABLE}.m_ss_coupon_amt_avg ;;
  }

  dimension: m_ss_customer_sk_count {
    type: number
    sql: ${TABLE}.m_SS_CUSTOMER_SK_count ;;
  }

  dimension: m_ss_ext_discount_amt_sum {
    type: number
    sql: ${TABLE}.m_ss_ext_discount_amt_sum ;;
  }

  dimension: m_ss_ext_list_price_sum {
    type: number
    sql: ${TABLE}.m_ss_ext_list_price_sum ;;
  }

  dimension: m_ss_ext_sales_price_avg {
    type: number
    sql: ${TABLE}.m_SS_EXT_SALES_PRICE_avg ;;
  }

  dimension: m_ss_ext_sales_price_sum {
    type: number
    sql: ${TABLE}.m_ss_ext_sales_price_sum ;;
  }

  dimension: m_ss_ext_tax_sum {
    type: number
    sql: ${TABLE}.m_ss_ext_tax_sum ;;
  }

  dimension: m_ss_ext_wholesale_cost_avg {
    type: number
    sql: ${TABLE}.m_SS_EXT_WHOLESALE_COST_avg ;;
  }

  dimension: m_ss_ext_wholesale_cost_sum {
    type: number
    sql: ${TABLE}.m_ss_ext_wholesale_cost_sum ;;
  }

  dimension: m_ss_list_price_avg {
    type: number
    sql: ${TABLE}.m_ss_list_price_avg ;;
  }

  dimension: m_ss_net_paid_inc_tax_sum {
    type: number
    sql: ${TABLE}.m_ss_net_paid_inc_tax_sum ;;
  }

  dimension: m_ss_net_paid_sum {
    type: number
    sql: ${TABLE}.m_ss_net_paid_sum ;;
  }

  dimension: m_ss_net_profit_sum {
    type: number
    sql: ${TABLE}.m_ss_net_profit_sum ;;
  }

  dimension: m_ss_quantity_avg {
    type: number
    sql: ${TABLE}.m_SS_QUANTITY_avg ;;
  }

  dimension: m_ss_quantity_sum {
    type: number
    sql: ${TABLE}.m_ss_quantity_sum ;;
  }

  dimension: m_ss_row_counter_sum {
    type: number
    sql: ${TABLE}.`m_SS Row Counter_sum` ;;
  }

  dimension: m_ss_sales_price_avg {
    type: number
    sql: ${TABLE}.m_ss_sales_price_avg ;;
  }

  dimension: m_store_coupon_amt_sum {
    type: number
    sql: ${TABLE}.m_store_coupon_amt_sum ;;
  }

  dimension: m_store_sales_price {
    type: number
    sql: ${TABLE}.m_store_sales_price ;;
  }

  dimension: m_warehouse_square_feet {
    type: number
    sql: ${TABLE}.m_warehouse_square_feet ;;
  }

  dimension: m_web_sales_net_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.m_web_sales_net_paid ;;
  }

  dimension: m_web_sales_sum {
    type: number
    sql: ${TABLE}.m_web_sales_sum ;;
  }

  dimension: m_ws_bill_customer_sk_count {
    type: number
    sql: ${TABLE}.m_WS_BILL_CUSTOMER_SK_count ;;
  }

  dimension: m_ws_ext_discount_amt_sum {
    type: number
    sql: ${TABLE}.m_ws_ext_discount_amt_sum ;;
  }

  dimension: m_ws_ext_list_price_sum {
    type: number
    sql: ${TABLE}.m_ws_ext_list_price_sum ;;
  }

  dimension: m_ws_ext_sales_price_sum {
    type: number
    sql: ${TABLE}.m_ws_ext_sales_price_sum ;;
  }

  dimension: m_ws_ext_ship_cost_sum {
    type: number
    sql: ${TABLE}.m_ws_ext_ship_cost_sum ;;
  }

  dimension: m_ws_ext_tax_sum {
    type: number
    sql: ${TABLE}.m_ws_ext_tax_sum ;;
  }

  dimension: m_ws_ext_wholesale_cost_sum {
    type: number
    sql: ${TABLE}.m_ws_ext_wholesale_cost_sum ;;
  }

  dimension: m_ws_net_paid_inc_ship_sum {
    type: number
    sql: ${TABLE}.m_ws_net_paid_inc_ship_sum ;;
  }

  dimension: m_ws_net_paid_inc_ship_tax_sum {
    type: number
    sql: ${TABLE}.m_ws_net_paid_inc_ship_tax_sum ;;
  }

  dimension: m_ws_net_paid_inc_tax_sum {
    type: number
    sql: ${TABLE}.m_ws_net_paid_inc_tax_sum ;;
  }

  dimension: m_ws_net_paid_sum {
    type: number
    sql: ${TABLE}.m_ws_net_paid_sum ;;
  }

  dimension: m_ws_net_profit_sum {
    type: number
    sql: ${TABLE}.m_ws_net_profit_sum ;;
  }

  dimension: m_ws_quantity_sum {
    type: number
    sql: ${TABLE}.m_ws_quantity_sum ;;
  }

  dimension: m_ws_row_counter_sum {
    type: number
    sql: ${TABLE}.`m_WS Row Counter_sum` ;;
  }

  dimension: product_brand {
    type: string
    sql: ${TABLE}.`Product Brand` ;;
  }

  dimension: product_class {
    type: string
    sql: ${TABLE}.`Product Class` ;;
  }

  dimension: product_dimension {
    type: string
    sql: ${TABLE}.`Product Dimension` ;;
  }

  dimension: promotions {
    type: number
    sql: ${TABLE}.Promotions ;;
  }

  dimension: revenue_ratio_by_product_class {
    type: number
    sql: ${TABLE}.`Revenue Ratio by Product Class` ;;
  }

  dimension: ship_calendar_month {
    type: string
    sql: ${TABLE}.`Ship Calendar Month` ;;
  }

  dimension: ship_calendar_monthweek {
    type: string
    sql: ${TABLE}.`Ship Calendar Month-Week` ;;
  }

  dimension: ship_calendar_quarter {
    type: string
    sql: ${TABLE}.`Ship Calendar Quarter` ;;
  }

  dimension: ship_calendar_week {
    type: number
    sql: ${TABLE}.`Ship Calendar Week` ;;
  }

  dimension: ship_calendar_year {
    type: number
    sql: ${TABLE}.`Ship Calendar Year` ;;
  }

  dimension: ship_calendar_yearweek {
    type: number
    sql: ${TABLE}.`Ship Calendar Year-Week` ;;
  }

  dimension: ship_d_d_following_holiday {
    type: string
    sql: ${TABLE}.`Ship d_d_following_holiday` ;;
  }

  dimension: ship_d_d_holiday {
    type: string
    sql: ${TABLE}.`Ship d_d_holiday` ;;
  }

  dimension: ship_d_d_weekend {
    type: string
    sql: ${TABLE}.`Ship d_d_weekend` ;;
  }

  dimension: ship_d_day_name {
    type: string
    sql: ${TABLE}.`Ship d_day_name` ;;
  }

  dimension: ship_d_day_name_week {
    type: string
    sql: ${TABLE}.`Ship d_day_name_week` ;;
  }

  dimension: ship_d_day_of_week {
    type: number
    sql: ${TABLE}.`Ship d_day_of_week` ;;
  }

  dimension: ship_d_month_of_year {
    type: number
    sql: ${TABLE}.`Ship d_month_of_year` ;;
  }

  dimension: ship_d_month_sequence {
    type: number
    sql: ${TABLE}.`Ship d_month_sequence` ;;
  }

  dimension: ship_d_quarter_of_year {
    type: number
    sql: ${TABLE}.`Ship d_quarter_of_year` ;;
  }

  dimension: ship_d_week_seg {
    type: number
    sql: ${TABLE}.`Ship d_week_seg` ;;
  }

  dimension_group: ship_date_week_hierarchy {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.`Ship Date Week Hierarchy` ;;
  }

  dimension: ship_mode_1 {
    type: string
    sql: ${TABLE}.`Ship Mode_1` ;;
  }

  dimension: ship_mode_type {
    type: string
    sql: ${TABLE}.`Ship Mode Type` ;;
  }

  dimension_group: ship_time_dimension {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.`Ship Time Dimension` ;;
  }

  dimension: sold_calendar_month {
    type: string
    sql: ${TABLE}.`Sold Calendar Month` ;;
  }

  dimension: sold_calendar_monthweek {
    type: string
    sql: ${TABLE}.`Sold Calendar Month-Week` ;;
  }

  dimension: sold_calendar_quarter {
    type: string
    sql: ${TABLE}.`Sold Calendar Quarter` ;;
  }

  dimension: sold_calendar_week {
    type: number
    sql: ${TABLE}.`Sold Calendar Week` ;;
  }

  dimension: sold_calendar_year {
    type: number
    sql: ${TABLE}.`Sold Calendar Year` ;;
  }

  dimension: sold_calendar_yearweek {
    type: number
    sql: ${TABLE}.`Sold Calendar Year-Week` ;;
  }

  dimension: sold_customer_address {
    type: string
    sql: ${TABLE}.`Sold Customer Address` ;;
  }

  dimension: sold_d_ca_county {
    type: string
    sql: ${TABLE}.`Sold d_ca_county` ;;
  }

  dimension: sold_d_customer_city {
    type: string
    sql: ${TABLE}.`Sold d_customer_city` ;;
  }

  dimension: sold_d_customer_country {
    type: string
    sql: ${TABLE}.`Sold d_customer_country` ;;
  }

  dimension: sold_d_customer_gmt_offset {
    type: number
    sql: ${TABLE}.`Sold d_customer_gmt_offset` ;;
  }

  dimension: sold_d_customer_state {
    type: string
    sql: ${TABLE}.`Sold d_customer_state` ;;
  }

  dimension: sold_d_customer_zip_code {
    type: string
    sql: ${TABLE}.`Sold d_customer_zip_code` ;;
  }

  dimension: sold_d_d_following_holiday {
    type: string
    sql: ${TABLE}.`Sold d_d_following_holiday` ;;
  }

  dimension: sold_d_d_holiday {
    type: string
    sql: ${TABLE}.`Sold d_d_holiday` ;;
  }

  dimension: sold_d_d_weekend {
    type: string
    sql: ${TABLE}.`Sold d_d_weekend` ;;
  }

  dimension: sold_d_day_name {
    type: string
    sql: ${TABLE}.`Sold d_day_name` ;;
  }

  dimension: sold_d_day_name_week {
    type: string
    sql: ${TABLE}.`Sold d_day_name_week` ;;
  }

  dimension: sold_d_day_of_week {
    type: number
    sql: ${TABLE}.`Sold d_day_of_week` ;;
  }

  dimension: sold_d_month_of_year {
    type: number
    sql: ${TABLE}.`Sold d_month_of_year` ;;
  }

  dimension: sold_d_month_sequence {
    type: number
    sql: ${TABLE}.`Sold d_month_sequence` ;;
  }

  dimension: sold_d_quarter_of_year {
    type: number
    sql: ${TABLE}.`Sold d_quarter_of_year` ;;
  }

  dimension: sold_d_week_seg {
    type: number
    sql: ${TABLE}.`Sold d_week_seg` ;;
  }

  dimension_group: sold_date_week_hierarchy {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.`Sold Date Week Hierarchy` ;;
  }

  dimension_group: sold_time_dimension {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.`Sold Time Dimension` ;;
  }

  dimension: store_and_web_purchase_amount_growth {
    type: number
    sql: ${TABLE}.`Store and Web Purchase Amount Growth` ;;
  }

  dimension: store_and_web_purchased_amount {
    type: number
    sql: ${TABLE}.`Store and Web Purchased Amount` ;;
  }

  dimension: store_dimension {
    type: number
    sql: ${TABLE}.`Store Dimension` ;;
  }

  dimension: store_sales_increase {
    type: number
    sql: ${TABLE}.`Store Sales Increase` ;;
  }

  dimension: total__ext_sales_price {
    type: number
    sql: ${TABLE}.`Total  Ext Sales Price` ;;
  }

  dimension: total_ext_discount_amount {
    type: number
    sql: ${TABLE}.`Total Ext Discount Amount` ;;
  }

  dimension: total_ext_list_price {
    type: number
    sql: ${TABLE}.`Total Ext List Price` ;;
  }

  dimension: total_ext_sales_tax {
    type: number
    sql: ${TABLE}.`Total Ext Sales Tax` ;;
  }

  dimension: total_ext_wholesale_cost {
    type: number
    sql: ${TABLE}.`Total Ext Wholesale Cost` ;;
  }

  dimension: total_net_paid_amount {
    type: number
    sql: ${TABLE}.`Total Net Paid Amount` ;;
  }

  dimension: total_net_paid_incl_tax {
    type: number
    sql: ${TABLE}.`Total Net Paid Incl Tax` ;;
  }

  dimension: total_net_profit {
    type: number
    sql: ${TABLE}.`Total Net Profit` ;;
  }

  dimension: total_quantity_sold {
    type: number
    sql: ${TABLE}.`Total Quantity Sold` ;;
  }

  dimension: warehouse_city {
    type: string
    sql: ${TABLE}.`Warehouse City` ;;
  }

  dimension: warehouse_country {
    type: string
    sql: ${TABLE}.`Warehouse Country` ;;
  }

  dimension: warehouse_county {
    type: string
    sql: ${TABLE}.`Warehouse County` ;;
  }

  dimension: warehouse_state {
    type: string
    sql: ${TABLE}.`Warehouse State` ;;
  }

  dimension: web_sales_increase {
    type: number
    sql: ${TABLE}.`Web Sales Increase` ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      ship_d_day_name,
      sold_d_day_name,
      d_customer_first_name,
      d_customer_last_name,
      d_promo_name,
      d_store_name,
      d_warehouse_name
    ]
  }
}
