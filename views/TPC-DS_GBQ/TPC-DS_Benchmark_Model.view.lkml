view: TPC_DS_Benchmark_Model {
    label: "TPC-DS Benchmark Model"
    sql_table_name: "TPC-DS GBQ"."TPC-DS Benchmark Model";;
    dimension: Customer_Demographics {
        label: "Customer Number"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}.`Customer Demographics`;;
    }

    dimension: Customer_Dimension {
        label: "Customer Number"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}.`Customer Dimension`;;
    }

    dimension: Sold_d_ca_county {
        label: "Sold Customer County"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`Sold d_ca_county`;;
    }

    dimension: Sold_d_customer_gmt_offset {
        label: "Sold Customer GMT Offset"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}.`Sold d_customer_gmt_offset`;;
    }

    dimension: Sold_d_customer_zip_code {
        label: "Sold Customer Zip Code"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`Sold d_customer_zip_code`;;
    }

    dimension: d_birth_country {
        label: "Birth Country"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_birth_country`;;
    }

    dimension: d_c_preferred_cust_flag {
        label: "Preferred Customer Ind"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_c_preferred_cust_flag`;;
    }

    dimension: d_ca_county {
        label: "Customer County"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_ca_county`;;
    }

    dimension: d_cd_credit_rating {
        label: "Credit Rating"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_cd_credit_rating`;;
    }

    dimension: d_cd_education_status {
        label: "Education Status"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_cd_education_status`;;
    }

    dimension: d_cd_gender {
        label: "Gender"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_cd_gender`;;
    }

    dimension: d_cd_marital_status {
        label: "Marital Status"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_cd_marital_status`;;
    }

    dimension: d_customer_email_address {
        label: "Customer Email Address"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_customer_email_address`;;
    }

    dimension: d_customer_first_name {
        label: "Customer First Name"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_customer_first_name`;;
    }

    dimension: d_customer_gmt_offset {
        label: "Customer GMT Offset"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}.`d_customer_gmt_offset`;;
    }

    dimension: d_customer_id {
        label: "Customer ID"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_customer_id`;;
    }

    dimension: d_customer_last_name {
        label: "Customer Last Name"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_customer_last_name`;;
    }

    dimension: d_customer_login {
        label: "Customer Login"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_customer_login`;;
    }

    dimension: d_customer_zip_code {
        label: "Customer Zip Code"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_customer_zip_code`;;
    }

    dimension: Customer_Address {
        label: " Customer Address"
        group_label: "Customer Information.Customer Address"
        type: string
        sql: ${TABLE}.`Customer Address`;;
    }

    dimension: Customer_Address_d_customer_city {
        label: "  Customer City"
        group_label: "Customer Information.Customer Address"
        type: string
        sql: ${TABLE}.`d_customer_city`;;
        drill_fields: [Customer_Address]
    }

    dimension: Customer_Address_d_customer_country {
        label: "    Customer Country"
        group_label: "Customer Information.Customer Address"
        type: string
        sql: ${TABLE}.`d_customer_country`;;
        drill_fields: [Customer_Address_d_customer_state]
    }

    dimension: Customer_Address_d_customer_state {
        label: "   Customer State"
        group_label: "Customer Information.Customer Address"
        type: string
        sql: ${TABLE}.`d_customer_state`;;
        drill_fields: [Customer_Address_d_customer_city]
    }

    dimension: Customer_Address_Sold_Customer_Address {
        label: " Sold Customer Address"
        group_label: "Customer Information.Sold Customer Address"
        type: string
        sql: ${TABLE}.`Sold Customer Address`;;
    }

    dimension: Customer_Address_Sold_d_customer_city {
        label: "  Sold Customer City"
        group_label: "Customer Information.Sold Customer Address"
        type: string
        sql: ${TABLE}.`Sold d_customer_city`;;
        drill_fields: [Customer_Address_Sold_Customer_Address]
    }

    dimension: Customer_Address_Sold_d_customer_country {
        label: "    Sold Customer Country"
        group_label: "Customer Information.Sold Customer Address"
        type: string
        sql: ${TABLE}.`Sold d_customer_country`;;
        drill_fields: [Customer_Address_Sold_d_customer_state]
    }

    dimension: Customer_Address_Sold_d_customer_state {
        label: "   Sold Customer State"
        group_label: "Customer Information.Sold Customer Address"
        type: string
        sql: ${TABLE}.`Sold d_customer_state`;;
        drill_fields: [Customer_Address_Sold_d_customer_city]
    }

    dimension: Ship_d_d_following_holiday {
        label: "Ship Following Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_d_following_holiday`;;
    }

    dimension: Ship_d_d_holiday {
        label: "Ship Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_d_holiday`;;
    }

    dimension: Ship_d_d_weekend {
        label: "Ship Weekend Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_d_weekend`;;
    }

    dimension: Ship_d_day_name {
        label: "Ship Day Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_day_name`;;
    }

    dimension: Ship_d_day_name_week {
        label: "Ship Day Name (Week)"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship d_day_name_week`;;
    }

    dimension: Ship_d_day_of_week {
        label: "Ship Day of Week"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_day_of_week`;;
    }

    dimension: Ship_d_month_of_year {
        label: "Ship Month of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_month_of_year`;;
    }

    dimension: Ship_d_month_sequence {
        label: "Ship Month Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_month_sequence`;;
    }

    dimension: Ship_d_quarter_of_year {
        label: "Ship Quarter of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_quarter_of_year`;;
    }

    dimension: Ship_d_week_seg {
        label: "Ship Week Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_week_seg`;;
    }

    dimension: Sold_d_d_following_holiday {
        label: "Sold Following Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Sold d_d_following_holiday`;;
    }

    dimension: Sold_d_d_holiday {
        label: "Sold Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Sold d_d_holiday`;;
    }

    dimension: Sold_d_d_weekend {
        label: "Sold Weekend Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Sold d_d_weekend`;;
    }

    dimension: Sold_d_day_name {
        label: "Sold Day Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Sold d_day_name`;;
    }

    dimension: Sold_d_day_name_week {
        label: "Sold Day Name (Week)"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Sold d_day_name_week`;;
    }

    dimension: Sold_d_day_of_week {
        label: "Sold Day of Week"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Sold d_day_of_week`;;
    }

    dimension: Sold_d_month_of_year {
        label: "Sold Month of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Sold d_month_of_year`;;
    }

    dimension: Sold_d_month_sequence {
        label: "Sold Month Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Sold d_month_sequence`;;
    }

    dimension: Sold_d_quarter_of_year {
        label: "Sold Quarter of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Sold d_quarter_of_year`;;
    }

    dimension: Sold_d_week_seg {
        label: "Sold Week Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Sold d_week_seg`;;
    }

    dimension: Date_Dimension_Ship_Calendar_Month {
        label: "  Ship Calendar Month"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date_month
        sql: ${TABLE}.`Ship Calendar Month`;;
        drill_fields: [Date_Dimension_Ship_Time_Dimension]
    }

    dimension: Date_Dimension_Ship_Calendar_Quarter {
        label: "   Ship Calendar Quarter"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date_quarter
        sql: ${TABLE}.`Ship Calendar Quarter`;;
        drill_fields: [Date_Dimension_Ship_Calendar_Month]
    }

    dimension: Date_Dimension_Ship_Calendar_Year {
        label: "    Ship Calendar Year"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date_year
        sql: ${TABLE}.`Ship Calendar Year`;;
        drill_fields: [Date_Dimension_Ship_Calendar_Quarter]
    }

    dimension: Date_Dimension_Ship_Time_Dimension {
        label: " Ship Date"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date
        sql: ${TABLE}.`Ship Time Dimension`;;
    }

    dimension: Date_Week_Hierarchy_Ship_Calendar_Month_Week {
        label: "   Ship Calendar Month"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date_month
        sql: ${TABLE}.`Ship Calendar Month-Week`;;
        drill_fields: [Date_Week_Hierarchy_Ship_Calendar_Week]
    }

    dimension: Date_Week_Hierarchy_Ship_Calendar_Week {
        label: "  Ship Calendar Week"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date_week
        sql: ${TABLE}.`Ship Calendar Week`;;
        drill_fields: [Date_Week_Hierarchy_Ship_Date_Week_Hierarchy]
    }

    dimension: Date_Week_Hierarchy_Ship_Calendar_Year_Week {
        label: "    Ship Calendar Year"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date_year
        sql: ${TABLE}.`Ship Calendar Year-Week`;;
        drill_fields: [Date_Week_Hierarchy_Ship_Calendar_Month_Week]
    }

    dimension: Date_Week_Hierarchy_Ship_Date_Week_Hierarchy {
        label: " Ship Date"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date
        sql: ${TABLE}.`Ship Date Week Hierarchy`;;
    }

    dimension: Date_Dimension_Sold_Calendar_Month {
        label: "  Sold Calendar Month"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date_month
        sql: ${TABLE}.`Sold Calendar Month`;;
        drill_fields: [Date_Dimension_Sold_Time_Dimension]
    }

    dimension: Date_Dimension_Sold_Calendar_Quarter {
        label: "   Sold Calendar Quarter"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date_quarter
        sql: ${TABLE}.`Sold Calendar Quarter`;;
        drill_fields: [Date_Dimension_Sold_Calendar_Month]
    }

    dimension: Date_Dimension_Sold_Calendar_Year {
        label: "    Sold Calendar Year"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date_year
        sql: ${TABLE}.`Sold Calendar Year`;;
        drill_fields: [Date_Dimension_Sold_Calendar_Quarter]
    }

    dimension: Date_Dimension_Sold_Time_Dimension {
        label: " Sold Date"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date
        sql: ${TABLE}.`Sold Time Dimension`;;
    }

    dimension: Date_Week_Hierarchy_Sold_Calendar_Month_Week {
        label: "   Sold Calendar Month"
        group_label: "Date Attributes.Sold Date Week Hierarchy"
        type: date_month
        sql: ${TABLE}.`Sold Calendar Month-Week`;;
        drill_fields: [Date_Week_Hierarchy_Sold_Calendar_Week]
    }

    dimension: Date_Week_Hierarchy_Sold_Calendar_Week {
        label: "  Sold Calendar Week"
        group_label: "Date Attributes.Sold Date Week Hierarchy"
        type: date_week
        sql: ${TABLE}.`Sold Calendar Week`;;
        drill_fields: [Date_Week_Hierarchy_Sold_Date_Week_Hierarchy]
    }

    dimension: Date_Week_Hierarchy_Sold_Calendar_Year_Week {
        label: "    Sold Calendar Year"
        group_label: "Date Attributes.Sold Date Week Hierarchy"
        type: date_year
        sql: ${TABLE}.`Sold Calendar Year-Week`;;
        drill_fields: [Date_Week_Hierarchy_Sold_Calendar_Month_Week]
    }

    dimension: Date_Week_Hierarchy_Sold_Date_Week_Hierarchy {
        label: " Sold Date"
        group_label: "Date Attributes.Sold Date Week Hierarchy"
        type: date
        sql: ${TABLE}.`Sold Date Week Hierarchy`;;
    }

    dimension: d_warehouse_name {
        label: "Warehouse Name"
        group_label: "Fulfillment"
        type: string
        sql: ${TABLE}.`d_warehouse_name`;;
    }

    dimension: d_warehouse_square_feet {
        label: "Warehouse Square Feet"
        group_label: "Fulfillment"
        type: number
        sql: ${TABLE}.`d_warehouse_square_feet`;;
    }

    dimension: Ship_Mode_Carrier {
        label: "  Carrier"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}.`Carrier`;;
    }

    dimension: Ship_Mode_Ship_Mode_Type {
        label: "   Ship Mode Type"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}.`Ship Mode Type`;;
        drill_fields: [Ship_Mode_Carrier]
    }

    dimension: Ship_Mode_Ship_Mode_1 {
        label: "    Ship Mode"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}.`Ship Mode_1`;;
        drill_fields: [Ship_Mode_Ship_Mode_Type]
    }

    dimension: Fulfilling_Warehouse {
        label: " Warehouse Number"
        group_label: "Fulfillment.Warehouse"
        type: number
        sql: ${TABLE}.`Fulfilling Warehouse`;;
    }

    dimension: Fulfilling_Warehouse_Warehouse_City {
        label: "  Warehouse City"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`Warehouse City`;;
        drill_fields: [Fulfilling_Warehouse]
    }

    dimension: Fulfilling_Warehouse_Warehouse_Country {
        label: "     Warehouse Country"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`Warehouse Country`;;
        drill_fields: [Fulfilling_Warehouse_Warehouse_State]
    }

    dimension: Fulfilling_Warehouse_Warehouse_County {
        label: "   Warehouse County"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`Warehouse County`;;
        drill_fields: [Fulfilling_Warehouse_Warehouse_City]
    }

    dimension: Fulfilling_Warehouse_Warehouse_State {
        label: "    Warehouse State"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`Warehouse State`;;
        drill_fields: [Fulfilling_Warehouse_Warehouse_County]
    }

    dimension: Household_Demographics {
        label: "Household Demographics"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}.`Household Demographics`;;
    }

    dimension: d_hd_dep_count {
        label: "Dependents Count"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}.`d_hd_dep_count`;;
    }

    dimension: d_ib_lower_bound {
        label: "Income Band Lower Bound"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}.`d_ib_lower_bound`;;
    }

    dimension: d_ib_upper_bound {
        label: "Income Bank Upper Bound"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}.`d_ib_upper_bound`;;
    }

    dimension: d_i_color {
        label: "Product Color"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`d_i_color`;;
    }

    dimension: d_i_size {
        label: "Product Size"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`d_i_size`;;
    }

    dimension: d_product_current_price {
        label: "Product Current Price"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}.`d_product_current_price`;;
    }

    dimension: Product_Dimension_I_Category {
        label: "    Product Category"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}.`I Category`;;
        drill_fields: [Product_Dimension_Product_Class]
    }

    dimension: Product_Dimension_Product_Brand {
        label: "  Product Brand"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Brand`;;
        drill_fields: [Product_Dimension]
    }

    dimension: Product_Dimension_Product_Class {
        label: "   Product Class"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Class`;;
        drill_fields: [Product_Dimension_Product_Brand]
    }

    dimension: Product_Dimension {
        label: " Product Item"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Dimension`;;
    }

    dimension: Promotions {
        label: "Promotion SK"
        group_label: "Promotion Attributes"
        type: number
        sql: ${TABLE}.`Promotions`;;
    }

    dimension: d_channel_catalog {
        label: "Channel Catalog"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_catalog`;;
    }

    dimension: d_channel_direct_mail {
        label: "Channel Direct Mail"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_direct_mail`;;
    }

    dimension: d_channel_email {
        label: "Channel Email"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_email`;;
    }

    dimension: d_channel_event {
        label: "Channel Event"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_event`;;
    }

    dimension: d_channel_press {
        label: "Channel Press"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_press`;;
    }

    dimension: d_channel_radio {
        label: "Channel Radio"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_radio`;;
    }

    dimension: d_channel_tv {
        label: "Channel TV"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_tv`;;
    }

    dimension: d_promo_name {
        label: "Promotion Name"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_promo_name`;;
    }

    dimension: d_s_manager {
        label: "Store Manager"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}.`d_s_manager`;;
    }

    dimension: d_s_number_employees {
        label: "Store Number of Employees"
        group_label: "Store Attributes"
        type: number
        sql: ${TABLE}.`d_s_number_employees`;;
    }

    dimension: d_store_company_id {
        label: "Store Company ID"
        group_label: "Store Attributes"
        type: number
        sql: ${TABLE}.`d_store_company_id`;;
    }

    dimension: d_store_name {
        label: "Store Name"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}.`d_store_name`;;
    }

    dimension: d_store_street_number {
        label: "Store Street Number"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}.`d_store_street_number`;;
    }

    dimension: d_store_street_type {
        label: "Store Street Type"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}.`d_store_street_type`;;
    }

    dimension: d_store_suite_number {
        label: "Store Suite Number"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}.`d_store_suite_number`;;
    }

    dimension: d_store_zip_code {
        label: "Store Zip Code"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}.`d_store_zip_code`;;
    }

    dimension: Store_Dimension {
        label: " Store Number"
        group_label: "Store Attributes.Store Dimension"
        type: number
        sql: ${TABLE}.`Store Dimension`;;
    }

    dimension: Store_Dimension_d_store_city {
        label: "  Store City"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}.`d_store_city`;;
        drill_fields: [Store_Dimension]
    }

    dimension: Store_Dimension_d_store_country {
        label: "     Store Country"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}.`d_store_country`;;
        drill_fields: [Store_Dimension_d_store_state]
    }

    dimension: Store_Dimension_d_store_county {
        label: "   Store County"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}.`d_store_county`;;
        drill_fields: [Store_Dimension_d_store_city]
    }

    dimension: Store_Dimension_d_store_state {
        label: "    Store State"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}.`d_store_state`;;
        drill_fields: [Store_Dimension_d_store_county]
    }


    measure: Customer_Count {
        label: "Customer Count"
        group_label: "Customer Information"
        type: count_distinct
        sql: ${TABLE}.`Customer Count`;;
    }

    measure: m_SS_CUSTOMER_SK_count {
        label: "Store Customer Count"
        group_label: "Customer Information"
        type: sum
        sql: ${TABLE}.`m_SS_CUSTOMER_SK_count`;;
    }

    measure: m_WS_BILL_CUSTOMER_SK_count {
        label: "Web Customer Count"
        group_label: "Customer Information"
        type: sum
        sql: ${TABLE}.`m_WS_BILL_CUSTOMER_SK_count`;;
    }

    measure: m_warehouse_square_feet {
        label: "Warehouse Square Feet (Metric)"
        group_label: "Fulfillment"
        type: sum
        sql: ${TABLE}.`m_warehouse_square_feet`;;
    }

    measure: m_SS_EXT_SALES_PRICE_avg {
        label: "Average Ext Sales Price"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`m_SS_EXT_SALES_PRICE_avg`;;
    }

    measure: m_SS_EXT_WHOLESALE_COST_avg {
        label: "Average Ext Wholesale Cost"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`m_SS_EXT_WHOLESALE_COST_avg`;;
    }

    measure: m_SS_QUANTITY_avg {
        label: "Average Sales Quantity"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`m_SS_QUANTITY_avg`;;
    }

    measure: m_ss_coupon_amt_avg {
        label: "Average Store Sales Coupon Amount"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`m_ss_coupon_amt_avg`;;
    }

    measure: m_ss_list_price_avg {
        label: "Average Store Sales List Price"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`m_ss_list_price_avg`;;
    }

    measure: m_ss_sales_price_avg {
        label: "Average Store Sales Sales Price"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`m_ss_sales_price_avg`;;
    }

    measure: Average_Store_Unit_Net_Profit {
        label: "Average Store Unit Net Profit"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`Average Store Unit Net Profit`;;
    }

    measure: Avg_Quarter_Sales_Ratio {
        label: "Avg Quarter Sales Ratio"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`Avg Quarter Sales Ratio`;;
    }

    measure: Avg_Quarterly_Store_Sales_for_1998_1999 {
        label: "Avg Quarterly Store Sales for 1998-1999"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`Avg Quarterly Store Sales for 1998-1999`;;
    }

    measure: m_purchased_amount_in_store {
        label: "Purchased Amount In Store"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}.`m_purchased_amount_in_store`;;
    }

    measure: m_store_sales_price {
        label: "Store  Sales Price"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}.`m_store_sales_price`;;
    }

    measure: m_store_coupon_amt_sum {
        label: "Store Coupon Amount"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}.`m_store_coupon_amt_sum`;;
    }

    measure: m_ss_ext_discount_amt_sum {
        label: "Store Ext Discount Amount"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_discount_amt_sum"
        type: sum
        sql: ${TABLE}.`m_ss_ext_discount_amt_sum`;;
    }

    measure: m_ss_ext_list_price_sum {
        label: "Store Ext List Price"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_list_price_sum"
        type: sum
        sql: ${TABLE}.`m_ss_ext_list_price_sum`;;
    }

    measure: m_ss_ext_sales_price_sum {
        label: "Store Ext Sales Price"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_sales_price_sum"
        type: sum
        sql: ${TABLE}.`m_ss_ext_sales_price_sum`;;
    }

    measure: m_ss_ext_tax_sum {
        label: "Store Ext Sales Tax"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_tax_sum"
        type: sum
        sql: ${TABLE}.`m_ss_ext_tax_sum`;;
    }

    measure: m_ss_ext_wholesale_cost_sum {
        label: "Store Ext Wholesale Cost"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_wholesale_cost_sum"
        type: sum
        sql: ${TABLE}.`m_ss_ext_wholesale_cost_sum`;;
    }

    measure: m_ss_net_paid_sum {
        label: "Store Net Paid Amount"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_paid_sum"
        type: sum
        sql: ${TABLE}.`m_ss_net_paid_sum`;;
    }

    measure: m_ss_net_paid_inc_tax_sum {
        label: "Store Net Paid Incl Tax"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_paid_inc_tax_sum"
        type: sum
        sql: ${TABLE}.`m_ss_net_paid_inc_tax_sum`;;
    }

    measure: m_ss_net_profit_sum {
        label: "Store Net Profit"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_profit_sum"
        type: sum
        sql: ${TABLE}.`m_ss_net_profit_sum`;;
    }

    measure: m_ss_quantity_sum {
        label: "Store Quantity Sold"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_quantity_sum"
        type: sum
        sql: ${TABLE}.`m_ss_quantity_sum`;;
    }

    measure: Revenue_Ratio_by_Product_Class {
        label: "Store Revenue Ratio by Product Class "
        group_label: "Store Sales Measures"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Revenue Ratio by Product Class`;;
    }

    measure: Store_Sales_Increase {
        label: "Store Sales Increase"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`Store Sales Increase`;;
    }

    measure: m_SS_Row_Counter_sum {
        label: "Store Sales Row Counter"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}.`m_SS Row Counter_sum`;;
    }

    measure: Store_and_Web_Purchase_Amount_Growth {
        label: "Store and Web Purchase Amount Growth"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}.`Store and Web Purchase Amount Growth`;;
    }

    measure: Store_and_Web_Purchased_Amount {
        label: "Store and Web Purchased Amount"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}.`Store and Web Purchased Amount`;;
    }

    measure: Total__Ext_Sales_Price {
        label: "Total  Ext Sales Price"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total  Ext Sales Price`;;
    }

    measure: Total_Ext_Discount_Amount {
        label: "Total Ext Discount Amount"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total Ext Discount Amount`;;
    }

    measure: Total_Ext_List_Price {
        label: "Total Ext List Price"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total Ext List Price`;;
    }

    measure: Total_Ext_Sales_Tax {
        label: "Total Ext Sales Tax"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total Ext Sales Tax`;;
    }

    measure: Total_Ext_Wholesale_Cost {
        label: "Total Ext Wholesale Cost"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total Ext Wholesale Cost`;;
    }

    measure: Total_Net_Paid_Amount {
        label: "Total Net Paid Amount"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total Net Paid Amount`;;
    }

    measure: Total_Net_Paid_Incl_Tax {
        label: "Total Net Paid Incl Tax"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total Net Paid Incl Tax`;;
    }

    measure: Total_Net_Profit {
        label: "Total Net Profit"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total Net Profit`;;
    }

    measure: Total_Quantity_Sold {
        label: "Total Quantity Sold"
        group_label: "Total Sales Measures"
        type: count_distinct
        sql: ${TABLE}.`Total Quantity Sold`;;
    }

    measure: Average_Web_Unit_Net_Profit {
        label: "Average Web Unit Net Profit"
        group_label: "Web Sales Measures"
        type: average
        sql: ${TABLE}.`Average Web Unit Net Profit`;;
    }

    measure: m_purchased_amount_on_web {
        label: "Purchased Amount On Web"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}.`m_purchased_amount_on_web`;;
    }

    measure: m_ws_ext_discount_amt_sum {
        label: "Web Ext Discount Amount"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_discount_amt_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_discount_amt_sum`;;
    }

    measure: m_ws_ext_list_price_sum {
        label: "Web Ext List Price"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_list_price_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_list_price_sum`;;
    }

    measure: m_ws_ext_sales_price_sum {
        label: "Web Ext Sales Price"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_sales_price_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_sales_price_sum`;;
    }

    measure: m_ws_ext_tax_sum {
        label: "Web Ext Sales Tax"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_tax_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_tax_sum`;;
    }

    measure: m_ws_ext_ship_cost_sum {
        label: "Web Ext Ship Cost"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_ship_cost_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_ship_cost_sum`;;
    }

    measure: m_ws_ext_wholesale_cost_sum {
        label: "Web Ext Wholesale Cost"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_wholesale_cost_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_wholesale_cost_sum`;;
    }

    measure: m_ws_net_paid_sum {
        label: "Web Net Paid Amount"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_paid_sum`;;
    }

    measure: m_ws_net_paid_inc_ship_sum {
        label: "Web Net Paid Incl Ship"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_ship_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_paid_inc_ship_sum`;;
    }

    measure: m_ws_net_paid_inc_tax_sum {
        label: "Web Net Paid Incl Tax"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_tax_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_paid_inc_tax_sum`;;
    }

    measure: m_ws_net_paid_inc_ship_tax_sum {
        label: "Web Net Paid Incl Tax and Ship"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_ship_tax_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_paid_inc_ship_tax_sum`;;
    }

    measure: m_ws_net_profit_sum {
        label: "Web Net Profit"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_profit_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_profit_sum`;;
    }

    measure: m_ws_quantity_sum {
        label: "Web Quantity Sold"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_quantity_sum"
        type: sum
        sql: ${TABLE}.`m_ws_quantity_sum`;;
    }

    measure: m_web_sales_sum {
        label: "Web Sales"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}.`m_web_sales_sum`;;
    }

    measure: Web_Sales_Increase {
        label: "Web Sales Increase"
        group_label: "Web Sales Measures"
        type: average
        sql: ${TABLE}.`Web Sales Increase`;;
    }

    measure: m_web_sales_net_paid {
        label: "Web Sales Net Paid"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}.`m_web_sales_net_paid`;;
    }

    measure: m_WS_Row_Counter_sum {
        label: "Web Sales Row Counter"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}.`m_WS Row Counter_sum`;;
    }

}
