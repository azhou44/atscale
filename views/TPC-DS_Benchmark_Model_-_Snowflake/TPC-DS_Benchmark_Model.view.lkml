view: TPC_DS_Benchmark_Model {
    label: "TPC-DS Benchmark Model"
    sql_table_name: "TPC-DS Benchmark Model - Snowflake"."TPC-DS Benchmark Model";;
    dimension: d_catalog_preferred_Catalog_Preferred {
        label: "Catalog Preferred"
        group_label: "Customer Information"
        type: yesno
        sql: ${TABLE}."Catalog Preferred";;
    }

    dimension: Customer_Demographics {
        label: "Customer Number"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}."Customer Demographics";;
    }

    dimension: Customer_Dimension {
        label: "Customer Number"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}."Customer Dimension";;
    }

    dimension: Sold_d_CA_COUNTY {
        label: "Sold Customer County"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."Sold d_CA_COUNTY";;
    }

    dimension: Sold_d_customer_gmt_offset {
        label: "Sold Customer GMT Offset"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}."Sold d_customer_gmt_offset";;
    }

    dimension: Sold_d_customer_zip_code {
        label: "Sold Customer Zip Code"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."Sold d_customer_zip_code";;
    }

    dimension: d_CA_COUNTY {
        label: "Customer County"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_CA_COUNTY";;
    }

    dimension: d_birth_country {
        label: "Birth Country"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_birth_country";;
    }

    dimension: d_c_preferred_cust_flag {
        label: "Preferred Customer Ind"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_c_preferred_cust_flag";;
    }

    dimension: d_cd_credit_rating {
        label: "Credit Rating"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_cd_credit_rating";;
    }

    dimension: d_cd_education_status {
        label: "Education Status"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_cd_education_status";;
    }

    dimension: d_cd_gender {
        label: "Gender"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_cd_gender";;
    }

    dimension: d_cd_marital_status {
        label: "Marital Status"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_cd_marital_status";;
    }

    dimension: d_customer_email_address {
        label: "Customer Email Address"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_customer_email_address";;
    }

    dimension: d_customer_first_name {
        label: "Customer First Name"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_customer_first_name";;
    }

    dimension: d_customer_gmt_offset {
        label: "Customer GMT Offset"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}."d_customer_gmt_offset";;
    }

    dimension: d_customer_id {
        label: "Customer ID"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_customer_id";;
    }

    dimension: d_customer_last_name {
        label: "Customer Last Name"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_customer_last_name";;
    }

    dimension: d_customer_login {
        label: "Customer Login"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_customer_login";;
    }

    dimension: d_customer_zip_code {
        label: "Customer Zip Code"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}."d_customer_zip_code";;
    }

    dimension: Customer_Address {
        label: " Customer Address"
        group_label: "Customer Information.Customer Address"
        type: string
        sql: ${TABLE}."Customer Address";;
    }

    dimension: Customer_Address_d_customer_city {
        label: "  Customer City"
        group_label: "Customer Information.Customer Address"
        type: string
        sql: ${TABLE}."d_customer_city";;
        drill_fields: [Customer_Address]
    }

    dimension: Customer_Address_d_customer_country {
        label: "    Customer Country"
        group_label: "Customer Information.Customer Address"
        type: string
        sql: ${TABLE}."d_customer_country";;
        drill_fields: [Customer_Address_d_customer_state]
    }

    dimension: Customer_Address_d_customer_state {
        label: "   Customer State"
        group_label: "Customer Information.Customer Address"
        type: string
        sql: ${TABLE}."d_customer_state";;
        drill_fields: [Customer_Address_d_customer_city]
    }

    dimension: Customer_Address_Sold_Customer_Address {
        label: " Sold Customer Address"
        group_label: "Customer Information.Sold Customer Address"
        type: string
        sql: ${TABLE}."Sold Customer Address";;
    }

    dimension: Customer_Address_Sold_d_customer_city {
        label: "  Sold Customer City"
        group_label: "Customer Information.Sold Customer Address"
        type: string
        sql: ${TABLE}."Sold d_customer_city";;
        drill_fields: [Customer_Address_Sold_Customer_Address]
    }

    dimension: Customer_Address_Sold_d_customer_country {
        label: "    Sold Customer Country"
        group_label: "Customer Information.Sold Customer Address"
        type: string
        sql: ${TABLE}."Sold d_customer_country";;
        drill_fields: [Customer_Address_Sold_d_customer_state]
    }

    dimension: Customer_Address_Sold_d_customer_state {
        label: "   Sold Customer State"
        group_label: "Customer Information.Sold Customer Address"
        type: string
        sql: ${TABLE}."Sold d_customer_state";;
        drill_fields: [Customer_Address_Sold_d_customer_city]
    }

    dimension: Inventory_d_d_following_holiday {
        label: "Inventory Following Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Inventory d_d_following_holiday";;
    }

    dimension: Inventory_d_d_holiday {
        label: "Inventory Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Inventory d_d_holiday";;
    }

    dimension: Inventory_d_d_weekend {
        label: "Inventory Weekend Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Inventory d_d_weekend";;
    }

    dimension: Inventory_d_day_name {
        label: "Inventory Day Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Inventory d_day_name";;
    }

    dimension: Inventory_d_day_name_week {
        label: "Inventory Day Name (Week)"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Inventory d_day_name_week";;
    }

    dimension: Inventory_d_day_of_week {
        label: "Inventory Day of Week"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Inventory d_day_of_week";;
    }

    dimension: Inventory_d_month_of_year {
        label: "Inventory Month of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Inventory d_month_of_year";;
    }

    dimension: Inventory_d_month_sequence {
        label: "Inventory Month Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Inventory d_month_sequence";;
    }

    dimension: Inventory_d_quarter_of_year {
        label: "Inventory Quarter of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Inventory d_quarter_of_year";;
    }

    dimension: Inventory_d_week_seg {
        label: "Inventory Week Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Inventory d_week_seg";;
    }

    dimension: Return_d_d_following_holiday {
        label: "Return Following Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Return d_d_following_holiday";;
    }

    dimension: Return_d_d_holiday {
        label: "Return Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Return d_d_holiday";;
    }

    dimension: Return_d_d_weekend {
        label: "Return Weekend Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Return d_d_weekend";;
    }

    dimension: Return_d_day_name {
        label: "Return Day Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Return d_day_name";;
    }

    dimension: Return_d_day_name_week {
        label: "Return Day Name (Week)"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Return d_day_name_week";;
    }

    dimension: Return_d_day_of_week {
        label: "Return Day of Week"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Return d_day_of_week";;
    }

    dimension: Return_d_month_of_year {
        label: "Return Month of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Return d_month_of_year";;
    }

    dimension: Return_d_month_sequence {
        label: "Return Month Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Return d_month_sequence";;
    }

    dimension: Return_d_quarter_of_year {
        label: "Return Quarter of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Return d_quarter_of_year";;
    }

    dimension: Return_d_week_seg {
        label: "Return Week Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Return d_week_seg";;
    }

    dimension: Ship_d_d_following_holiday {
        label: "Ship Following Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_d_following_holiday";;
    }

    dimension: Ship_d_d_holiday {
        label: "Ship Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_d_holiday";;
    }

    dimension: Ship_d_d_weekend {
        label: "Ship Weekend Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_d_weekend";;
    }

    dimension: Ship_d_day_name {
        label: "Ship Day Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_day_name";;
    }

    dimension: Ship_d_day_name_week {
        label: "Ship Day Name (Week)"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_day_name_week";;
    }

    dimension: Ship_d_day_of_week {
        label: "Ship Day of Week"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_day_of_week";;
    }

    dimension: Ship_d_month_of_year {
        label: "Ship Month of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_month_of_year";;
    }

    dimension: Ship_d_month_sequence {
        label: "Ship Month Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_month_sequence";;
    }

    dimension: Ship_d_quarter_of_year {
        label: "Ship Quarter of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_quarter_of_year";;
    }

    dimension: Ship_d_week_seg {
        label: "Ship Week Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_week_seg";;
    }

    dimension: Sold_d_d_following_holiday {
        label: "Sold Following Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Sold d_d_following_holiday";;
    }

    dimension: Sold_d_d_holiday {
        label: "Sold Holiday Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Sold d_d_holiday";;
    }

    dimension: Sold_d_d_weekend {
        label: "Sold Weekend Indicator"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Sold d_d_weekend";;
    }

    dimension: Sold_d_day_name {
        label: "Sold Day Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Sold d_day_name";;
    }

    dimension: Sold_d_day_name_week {
        label: "Sold Day Name (Week)"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Sold d_day_name_week";;
    }

    dimension: Sold_d_day_of_week {
        label: "Sold Day of Week"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Sold d_day_of_week";;
    }

    dimension: Sold_d_month_of_year {
        label: "Sold Month of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Sold d_month_of_year";;
    }

    dimension: Sold_d_month_sequence {
        label: "Sold Month Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Sold d_month_sequence";;
    }

    dimension: Sold_d_quarter_of_year {
        label: "Sold Quarter of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Sold d_quarter_of_year";;
    }

    dimension: Sold_d_week_seg {
        label: "Sold Week Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Sold d_week_seg";;
    }

    dimension: Date_Dimension_Inventory_Calendar_Month {
        label: "  Inventory Calendar Month"
        group_label: "Date Attributes.Inventory Date Dimension"
        type: date_month
        sql: ${TABLE}."Inventory Calendar Month";;
        drill_fields: [Date_Dimension_Inventory_Time_Dimension]
    }

    dimension: Date_Dimension_Inventory_Calendar_Quarter {
        label: "   Inventory Calendar Quarter"
        group_label: "Date Attributes.Inventory Date Dimension"
        type: string
        sql: ${TABLE}."Inventory Calendar Quarter";;
        drill_fields: [Date_Dimension_Inventory_Calendar_Month]
    }

    dimension: Date_Dimension_Inventory_Calendar_Year {
        label: "    Inventory Calendar Year"
        group_label: "Date Attributes.Inventory Date Dimension"
        type: number
        sql: ${TABLE}."Inventory Calendar Year";;
        drill_fields: [Date_Dimension_Inventory_Calendar_Quarter]
    }

    dimension: Date_Dimension_Inventory_Time_Dimension {
        label: " Inventory Date"
        group_label: "Date Attributes.Inventory Date Dimension"
        type: date
        sql: ${TABLE}."Inventory Time Dimension";;
    }

    dimension: Date_Week_Hierarchy_Inventory_Calendar_Month_Week {
        label: "   Inventory Calendar Month"
        group_label: "Date Attributes.Inventory Date Week Hierarchy"
        type: date_month
        sql: ${TABLE}."Inventory Calendar Month-Week";;
        drill_fields: [Date_Week_Hierarchy_Inventory_Calendar_Week]
    }

    dimension: Date_Week_Hierarchy_Inventory_Calendar_Week {
        label: "  Inventory Calendar Week"
        group_label: "Date Attributes.Inventory Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Inventory Calendar Week";;
        drill_fields: [Date_Week_Hierarchy_Inventory_Date_Week_Hierarchy]
    }

    dimension: Date_Week_Hierarchy_Inventory_Calendar_Year_Week {
        label: "    Inventory Calendar Year"
        group_label: "Date Attributes.Inventory Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Inventory Calendar Year-Week";;
        drill_fields: [Date_Week_Hierarchy_Inventory_Calendar_Month_Week]
    }

    dimension: Date_Week_Hierarchy_Inventory_Date_Week_Hierarchy {
        label: " Inventory Date"
        group_label: "Date Attributes.Inventory Date Week Hierarchy"
        type: date
        sql: ${TABLE}."Inventory Date Week Hierarchy";;
    }

    dimension: Date_Dimension_Return_Calendar_Month {
        label: "  Return Calendar Month"
        group_label: "Date Attributes.Return Date Dimension"
        type: date_month
        sql: ${TABLE}."Return Calendar Month";;
        drill_fields: [Date_Dimension_Return_Time_Dimension]
    }

    dimension: Date_Dimension_Return_Calendar_Quarter {
        label: "   Return Calendar Quarter"
        group_label: "Date Attributes.Return Date Dimension"
        type: string
        sql: ${TABLE}."Return Calendar Quarter";;
        drill_fields: [Date_Dimension_Return_Calendar_Month]
    }

    dimension: Date_Dimension_Return_Calendar_Year {
        label: "    Return Calendar Year"
        group_label: "Date Attributes.Return Date Dimension"
        type: number
        sql: ${TABLE}."Return Calendar Year";;
        drill_fields: [Date_Dimension_Return_Calendar_Quarter]
    }

    dimension: Date_Dimension_Return_Time_Dimension {
        label: " Return Date"
        group_label: "Date Attributes.Return Date Dimension"
        type: date
        sql: ${TABLE}."Return Time Dimension";;
    }

    dimension: Date_Week_Hierarchy_Return_Calendar_Month_Week {
        label: "   Return Calendar Month"
        group_label: "Date Attributes.Return Date Week Hierarchy"
        type: date_month
        sql: ${TABLE}."Return Calendar Month-Week";;
        drill_fields: [Date_Week_Hierarchy_Return_Calendar_Week]
    }

    dimension: Date_Week_Hierarchy_Return_Calendar_Week {
        label: "  Return Calendar Week"
        group_label: "Date Attributes.Return Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Return Calendar Week";;
        drill_fields: [Date_Week_Hierarchy_Return_Date_Week_Hierarchy]
    }

    dimension: Date_Week_Hierarchy_Return_Calendar_Year_Week {
        label: "    Return Calendar Year"
        group_label: "Date Attributes.Return Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Return Calendar Year-Week";;
        drill_fields: [Date_Week_Hierarchy_Return_Calendar_Month_Week]
    }

    dimension: Date_Week_Hierarchy_Return_Date_Week_Hierarchy {
        label: " Return Date"
        group_label: "Date Attributes.Return Date Week Hierarchy"
        type: date
        sql: ${TABLE}."Return Date Week Hierarchy";;
    }

    dimension: Date_Dimension_Ship_Calendar_Month {
        label: "  Ship Calendar Month"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date_month
        sql: ${TABLE}."Ship Calendar Month";;
        drill_fields: [Date_Dimension_Ship_Time_Dimension]
    }

    dimension: Date_Dimension_Ship_Calendar_Quarter {
        label: "   Ship Calendar Quarter"
        group_label: "Date Attributes.Ship Date Dimension"
        type: string
        sql: ${TABLE}."Ship Calendar Quarter";;
        drill_fields: [Date_Dimension_Ship_Calendar_Month]
    }

    dimension: Date_Dimension_Ship_Calendar_Year {
        label: "    Ship Calendar Year"
        group_label: "Date Attributes.Ship Date Dimension"
        type: number
        sql: ${TABLE}."Ship Calendar Year";;
        drill_fields: [Date_Dimension_Ship_Calendar_Quarter]
    }

    dimension: Date_Dimension_Ship_Time_Dimension {
        label: " Ship Date"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date
        sql: ${TABLE}."Ship Time Dimension";;
    }

    dimension: Date_Week_Hierarchy_Ship_Calendar_Month_Week {
        label: "   Ship Calendar Month"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date_month
        sql: ${TABLE}."Ship Calendar Month-Week";;
        drill_fields: [Date_Week_Hierarchy_Ship_Calendar_Week]
    }

    dimension: Date_Week_Hierarchy_Ship_Calendar_Week {
        label: "  Ship Calendar Week"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Ship Calendar Week";;
        drill_fields: [Date_Week_Hierarchy_Ship_Date_Week_Hierarchy]
    }

    dimension: Date_Week_Hierarchy_Ship_Calendar_Year_Week {
        label: "    Ship Calendar Year"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Ship Calendar Year-Week";;
        drill_fields: [Date_Week_Hierarchy_Ship_Calendar_Month_Week]
    }

    dimension: Date_Week_Hierarchy_Ship_Date_Week_Hierarchy {
        label: " Ship Date"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: date
        sql: ${TABLE}."Ship Date Week Hierarchy";;
    }

    dimension: Date_Dimension_Sold_Calendar_Month {
        label: "  Sold Calendar Month"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date_month
        sql: ${TABLE}."Sold Calendar Month";;
        drill_fields: [Date_Dimension_Sold_Time_Dimension]
    }

    dimension: Date_Dimension_Sold_Calendar_Quarter {
        label: "   Sold Calendar Quarter"
        group_label: "Date Attributes.Sold Date Dimension"
        type: string
        sql: ${TABLE}."Sold Calendar Quarter";;
        drill_fields: [Date_Dimension_Sold_Calendar_Month]
    }

    dimension: Date_Dimension_Sold_Calendar_Year {
        label: "    Sold Calendar Year"
        group_label: "Date Attributes.Sold Date Dimension"
        type: number
        sql: ${TABLE}."Sold Calendar Year";;
        drill_fields: [Date_Dimension_Sold_Calendar_Quarter]
    }

    dimension: Date_Dimension_Sold_Time_Dimension {
        label: " Sold Date"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date
        sql: ${TABLE}."Sold Time Dimension";;
    }

    dimension: Date_Week_Hierarchy_Sold_Calendar_Month_Week {
        label: "   Sold Calendar Month"
        group_label: "Date Attributes.Sold Date Week Hierarchy"
        type: date_month
        sql: ${TABLE}."Sold Calendar Month-Week";;
        drill_fields: [Date_Week_Hierarchy_Sold_Calendar_Week]
    }

    dimension: Date_Week_Hierarchy_Sold_Calendar_Week {
        label: "  Sold Calendar Week"
        group_label: "Date Attributes.Sold Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Sold Calendar Week";;
        drill_fields: [Date_Week_Hierarchy_Sold_Date_Week_Hierarchy]
    }

    dimension: Date_Week_Hierarchy_Sold_Calendar_Year_Week {
        label: "    Sold Calendar Year"
        group_label: "Date Attributes.Sold Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Sold Calendar Year-Week";;
        drill_fields: [Date_Week_Hierarchy_Sold_Calendar_Month_Week]
    }

    dimension: Date_Week_Hierarchy_Sold_Date_Week_Hierarchy {
        label: " Sold Date"
        group_label: "Date Attributes.Sold Date Week Hierarchy"
        type: date
        sql: ${TABLE}."Sold Date Week Hierarchy";;
    }

    dimension: d_warehouse_name {
        label: "Warehouse Name"
        group_label: "Fulfillment"
        type: string
        sql: ${TABLE}."d_warehouse_name";;
    }

    dimension: d_warehouse_square_feet {
        label: "Warehouse Square Feet"
        group_label: "Fulfillment"
        type: number
        sql: ${TABLE}."d_warehouse_square_feet";;
    }

    dimension: Ship_Mode_Carrier {
        label: "  Carrier"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}."Carrier";;
    }

    dimension: Ship_Mode_Ship_Mode_Type {
        label: "   Ship Mode Type"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}."Ship Mode Type";;
        drill_fields: [Ship_Mode_Carrier]
    }

    dimension: Ship_Mode_Ship_Mode_1 {
        label: "    Ship Mode"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}."Ship Mode_1";;
        drill_fields: [Ship_Mode_Ship_Mode_Type]
    }

    dimension: Fulfilling_Warehouse {
        label: " Warehouse Number"
        group_label: "Fulfillment.Warehouse"
        type: number
        sql: ${TABLE}."Fulfilling Warehouse";;
    }

    dimension: Fulfilling_Warehouse_Warehouse_City {
        label: "  Warehouse City"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}."Warehouse City";;
        drill_fields: [Fulfilling_Warehouse]
    }

    dimension: Fulfilling_Warehouse_Warehouse_Country {
        label: "     Warehouse Country"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}."Warehouse Country";;
        drill_fields: [Fulfilling_Warehouse_Warehouse_State]
    }

    dimension: Fulfilling_Warehouse_Warehouse_County {
        label: "   Warehouse County"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}."Warehouse County";;
        drill_fields: [Fulfilling_Warehouse_Warehouse_City]
    }

    dimension: Fulfilling_Warehouse_Warehouse_State {
        label: "    Warehouse State"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}."Warehouse State";;
        drill_fields: [Fulfilling_Warehouse_Warehouse_County]
    }

    dimension: Household_Demographics {
        label: "Household Demographics"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}."Household Demographics";;
    }

    dimension: d_hd_buy_potential {
        label: "Buy Potential"
        group_label: "Household Demographics"
        type: string
        sql: ${TABLE}."d_hd_buy_potential";;
    }

    dimension: d_hd_dep_count {
        label: "Dependents Count"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}."d_hd_dep_count";;
    }

    dimension: d_hd_vehicle_count {
        label: "Vehicle Count"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}."d_hd_vehicle_count";;
    }

    dimension: d_ib_lower_bound {
        label: "Income Band Lower Bound"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}."d_ib_lower_bound";;
    }

    dimension: d_ib_upper_bound {
        label: "Income Vand Upper Bound"
        group_label: "Household Demographics"
        type: number
        sql: ${TABLE}."d_ib_upper_bound";;
    }

    dimension: Catalog_Sales_Price_Tier_d_catalog_sales_price_tier {
        label: "Catalog Sales Price Tier"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_catalog_sales_price_tier";;
    }

    dimension: d_i_color {
        label: "Product Color"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_i_color";;
    }

    dimension: d_i_size {
        label: "Product Size"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_i_size";;
    }

    dimension: Net_Profit_Tier_d_net_profit_tier {
        label: "Net Profit Tier"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_net_profit_tier";;
    }

    dimension: d_product_brand_id {
        label: "Product Brand ID"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}."d_product_brand_id";;
    }

    dimension: d_product_brand_name {
        label: "Product Brand Name"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_product_brand_name";;
    }

    dimension: d_product_class_id {
        label: "Product Class ID"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}."d_product_class_id";;
    }

    dimension: d_product_class_name {
        label: "Product Class Name"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_product_class_name";;
    }

    dimension: d_product_current_price {
        label: "Product Current Price"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}."d_product_current_price";;
    }

    dimension: d_product_item_id {
        label: "Product Item ID"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_product_item_id";;
    }

    dimension: d_product_manager_id {
        label: "Product Manager ID"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}."d_product_manager_id";;
    }

    dimension: d_product_manufacturer_id {
        label: "Product Manufacturer ID"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}."d_product_manufacturer_id";;
    }

    dimension: d_product_manufacturer_name {
        label: "Product Manufacturer Name"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_product_manufacturer_name";;
    }

    dimension: Sales_Price_Tier_d_sales_price_tier {
        label: "Sales Price Tier"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."d_sales_price_tier";;
    }

    dimension: Product_Dimension_I_Category {
        label: "  Product Category"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}."I Category";;
        drill_fields: [Product_Dimension]
    }

    dimension: Product_Dimension {
        label: " Product Item"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}."Product Dimension";;
    }

    dimension: Promotions {
        label: "Promotion SK"
        group_label: "Promotion Attributes"
        type: number
        sql: ${TABLE}."Promotions";;
    }

    dimension: d_channel_catalog {
        label: "Channel Catalog"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}."d_channel_catalog";;
    }

    dimension: d_channel_direct_mail {
        label: "Channel Direct Mail"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}."d_channel_direct_mail";;
    }

    dimension: d_channel_email {
        label: "Channel Email"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}."d_channel_email";;
    }

    dimension: d_channel_event {
        label: "Channel Event"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}."d_channel_event";;
    }

    dimension: d_channel_press {
        label: "Channel Press"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}."d_channel_press";;
    }

    dimension: d_channel_radio {
        label: "Channel Radio"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}."d_channel_radio";;
    }

    dimension: d_channel_tv {
        label: "Channel TV"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}."d_channel_tv";;
    }

    dimension: d_promo_name {
        label: "Promotion Name"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}."d_promo_name";;
    }

    dimension: d_s_floor_space {
        label: "Store Floor Space"
        group_label: "Store Attributes"
        type: number
        sql: ${TABLE}."d_s_floor_space";;
    }

    dimension: d_s_hours {
        label: "Store Hours"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}."d_s_hours";;
    }

    dimension: d_s_manager {
        label: "Store Manager"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}."d_s_manager";;
    }

    dimension: d_s_number_employees {
        label: "Store Number of Employees"
        group_label: "Store Attributes"
        type: number
        sql: ${TABLE}."d_s_number_employees";;
    }

    dimension: d_store_company_id {
        label: "Store Company ID"
        group_label: "Store Attributes"
        type: number
        sql: ${TABLE}."d_store_company_id";;
    }

    dimension: d_store_gmt_offset {
        label: "Store GMT Offset"
        group_label: "Store Attributes"
        type: number
        sql: ${TABLE}."d_store_gmt_offset";;
    }

    dimension: d_store_name {
        label: "Store Name"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}."d_store_name";;
    }

    dimension: d_store_street_name {
        label: "Store Street Name"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}."d_store_street_name";;
    }

    dimension: d_store_street_number {
        label: "Store Street Number"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}."d_store_street_number";;
    }

    dimension: d_store_street_type {
        label: "Store Street Type"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}."d_store_street_type";;
    }

    dimension: d_store_suite_number {
        label: "Store Suite Number"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}."d_store_suite_number";;
    }

    dimension: d_store_zip_code {
        label: "Store Zip Code"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}."d_store_zip_code";;
    }

    dimension: Store_Dimension {
        label: " Store Number"
        group_label: "Store Attributes.Store Dimension"
        type: number
        sql: ${TABLE}."Store Dimension";;
    }

    dimension: Store_Dimension_d_store_city {
        label: "  Store City"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}."d_store_city";;
        drill_fields: [Store_Dimension]
    }

    dimension: Store_Dimension_d_store_country {
        label: "     Store Country"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}."d_store_country";;
        drill_fields: [Store_Dimension_d_store_state]
    }

    dimension: Store_Dimension_d_store_county {
        label: "   Store County"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}."d_store_county";;
        drill_fields: [Store_Dimension_d_store_city]
    }

    dimension: Store_Dimension_d_store_state {
        label: "    Store State"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}."d_store_state";;
        drill_fields: [Store_Dimension_d_store_county]
    }

    dimension: Returns_Time_Tier_d_returns_time_tier {
        label: "Returns Time Tier"
        group_label: "Store Sales Attributes"
        type: string
        sql: ${TABLE}."d_returns_time_tier";;
    }

    dimension: Store_Sales_Ticket_Number_d_store_sales_ticket_number {
        label: "Store Sales Ticket Number"
        group_label: "Store Sales Attributes"
        type: number
        sql: ${TABLE}."d_store_sales_ticket_number";;
    }

    dimension: Time_Dimension_Return_Time {
        label: "Return Time SK"
        group_label: "Time"
        type: string
        sql: ${TABLE}."Return Time";;
    }

    dimension: Return_d_am_or_pm {
        label: "Return Time AM or PM"
        group_label: "Time"
        type: string
        sql: ${TABLE}."Return d_am_or_pm";;
    }

    dimension: Return_d_hour {
        label: "Return Hour"
        group_label: "Time"
        type: number
        sql: ${TABLE}."Return d_hour";;
    }

    dimension: Return_d_meal_time {
        label: "Return Meal Time"
        group_label: "Time"
        type: string
        sql: ${TABLE}."Return d_meal_time";;
    }

    dimension: Return_d_minute {
        label: "Return Minute"
        group_label: "Time"
        type: number
        sql: ${TABLE}."Return d_minute";;
    }

    dimension: Return_d_morning__time_tier {
        label: "Return Morning  Time Tier"
        group_label: "Time"
        type: string
        sql: ${TABLE}."Return d_morning _time_tier";;
    }

    dimension: Return_d_second {
        label: "Return Second"
        group_label: "Time"
        type: number
        sql: ${TABLE}."Return d_second";;
    }

    dimension: Return_d_time_sequence {
        label: "Return Time Sequence"
        group_label: "Time"
        type: number
        sql: ${TABLE}."Return d_time_sequence";;
    }

    dimension: Time_Dimension_Sold_Time {
        label: "Sold Time SK"
        group_label: "Time"
        type: string
        sql: ${TABLE}."Sold Time";;
    }

    dimension: Sold_d_am_or_pm {
        label: "Sold Time AM or PM"
        group_label: "Time"
        type: string
        sql: ${TABLE}."Sold d_am_or_pm";;
    }

    dimension: Sold_d_hour {
        label: "Sold Hour"
        group_label: "Time"
        type: number
        sql: ${TABLE}."Sold d_hour";;
    }

    dimension: Sold_d_meal_time {
        label: "Sold Meal Time"
        group_label: "Time"
        type: string
        sql: ${TABLE}."Sold d_meal_time";;
    }

    dimension: Sold_d_minute {
        label: "Sold Minute"
        group_label: "Time"
        type: number
        sql: ${TABLE}."Sold d_minute";;
    }

    dimension: Sold_d_morning__time_tier {
        label: "Sold Morning  Time Tier"
        group_label: "Time"
        type: string
        sql: ${TABLE}."Sold d_morning _time_tier";;
    }

    dimension: Sold_d_second {
        label: "Sold Second"
        group_label: "Time"
        type: number
        sql: ${TABLE}."Sold d_second";;
    }

    dimension: Sold_d_time_sequence {
        label: "Sold Time Sequence"
        group_label: "Time"
        type: number
        sql: ${TABLE}."Sold d_time_sequence";;
    }


    measure: avg_lst_30_day_sales {
        label: "avg lst 30 day sales"
        type: average
        sql: ${TABLE}."avg lst 30 day sales";;
    }

    measure: Average_Catalog_Unit_Net_Profit {
        label: "Average Catalog Unit Net Profit"
        group_label: "Catalog Sales Measures"
        type: average
        sql: ${TABLE}."Average Catalog Unit Net Profit";;
    }

    measure: m_cs_ext_discount_amt_sum {
        label: "Catalog Ext Discount Amount"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_ext_discount_amt_sum";;
    }

    measure: m_cs_ext_list_price_sum {
        label: "Catalog Ext List Price"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_ext_list_price_sum";;
    }

    measure: m_cs_ext_sales_price_sum {
        label: "Catalog Ext Sales Price"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_ext_sales_price_sum";;
    }

    measure: m_cs_ext_tax_sum {
        label: "Catalog Ext Sales Tax"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_ext_tax_sum";;
    }

    measure: m_cs_ext_wholesale_cost_sum {
        label: "Catalog Ext Wholesale Cost"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_ext_wholesale_cost_sum";;
    }

    measure: m_cs_net_paid_sum {
        label: "Catalog Net Paid Amount"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_net_paid_sum";;
    }

    measure: m_cs_net_paid_inc_tax_sum {
        label: "Catalog Net Paid Inc Tax Amount"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_net_paid_inc_tax_sum";;
    }

    measure: m_cs_net_profit_sum {
        label: "Catalog Net Profit Amount"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_net_profit_sum";;
    }

    measure: m_cs_quantity_sum {
        label: "Catalog Quantity Sold"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_cs_quantity_sum";;
    }

    measure: m_catalog_sales_sum {
        label: "Catalog Sales"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_catalog_sales_sum";;
    }

    measure: m_catalog_sales_coupon_amount_avg {
        label: "Catalog Sales  Average Coupon Amount"
        group_label: "Catalog Sales Measures"
        type: average
        sql: ${TABLE}."m_catalog_sales_coupon_amount_avg";;
    }

    measure: m_catalog_sales_list_price_avg {
        label: "Catalog Sales  Average List Price"
        group_label: "Catalog Sales Measures"
        type: average
        sql: ${TABLE}."m_catalog_sales_list_price_avg";;
    }

    measure: m_catalog_sales_sales_price_avg {
        label: "Catalog Sales  Average Sales Price"
        group_label: "Catalog Sales Measures"
        type: average
        sql: ${TABLE}."m_catalog_sales_sales_price_avg";;
    }

    measure: m_catalog_sales_quantity_sold_avg {
        label: "Catalog Sales Average Quantity Sold"
        group_label: "Catalog Sales Measures"
        type: average
        sql: ${TABLE}."m_catalog_sales_quantity_sold_avg";;
    }

    measure: m_catalog_sales_net_paid_sum {
        label: "Catalog Sales Net Paid"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_catalog_sales_net_paid_sum";;
    }

    measure: m_CS_SALES_PRICE_sum {
        label: "Catalog Sales Price"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_CS_SALES_PRICE_sum";;
    }

    measure: m_CS_ROW_COUNTER_sum {
        label: "Catalog Sales Row Counter"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_CS ROW COUNTER_sum";;
    }

    measure: m_purchased_amount_in_catalog {
        label: "Purchased Amount In Catalog"
        group_label: "Catalog Sales Measures"
        type: sum
        sql: ${TABLE}."m_purchased_amount_in_catalog";;
    }

    measure: Catalog_Buyer {
        label: "Catalog Buyer"
        group_label: "Customer Information"
        type: average
        sql: ${TABLE}."Catalog Buyer";;
    }

    measure: m_CS_BILL_CUSTOMER_SK_count {
        label: "Catalog Customer Count"
        group_label: "Customer Information"
        type: sum
        sql: ${TABLE}."m_CS_BILL_CUSTOMER_SK_count";;
    }

    measure: Customer_Count {
        label: "Customer Count"
        group_label: "Customer Information"
        type: count_distinct
        sql: ${TABLE}."Customer Count";;
    }

    measure: m_SS_CUSTOMER_SK_count {
        label: "Store Customer Count"
        group_label: "Customer Information"
        type: sum
        sql: ${TABLE}."m_SS_CUSTOMER_SK_count";;
    }

    measure: m_WS_BILL_CUSTOMER_SK_count {
        label: "Web Customer Count"
        group_label: "Customer Information"
        type: sum
        sql: ${TABLE}."m_WS_BILL_CUSTOMER_SK_count";;
    }

    measure: m_warehouse_square_feet {
        label: "Warehouse Square Feet (Metric)"
        group_label: "Fulfillment"
        type: sum
        sql: ${TABLE}."m_warehouse_square_feet";;
    }

    measure: m_inventory_quantity_on_hand_sum {
        label: "Inventory Quantity On Hand"
        group_label: "Inventory"
        type: sum
        sql: ${TABLE}."m_inventory_quantity_on_hand_sum";;
    }

    measure: m_SS_EXT_SALES_PRICE_avg {
        label: "Average Ext Sales Price"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."m_SS_EXT_SALES_PRICE_avg";;
    }

    measure: m_SS_EXT_WHOLESALE_COST_avg {
        label: "Average Ext Wholesale Cost"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."m_SS_EXT_WHOLESALE_COST_avg";;
    }

    measure: m_SS_QUANTITY_avg {
        label: "Average Sales Quantity"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."m_SS_QUANTITY_avg";;
    }

    measure: m_ss_coupon_amt_avg {
        label: "Average Store Sales Coupon Amount"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."m_ss_coupon_amt_avg";;
    }

    measure: m_ss_list_price_avg {
        label: "Average Store Sales List Price"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."m_ss_list_price_avg";;
    }

    measure: m_ss_sales_price_avg {
        label: "Average Store Sales Sales Price"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."m_ss_sales_price_avg";;
    }

    measure: Average_Store_Unit_Net_Profit {
        label: "Average Store Unit Net Profit"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."Average Store Unit Net Profit";;
    }

    measure: Avg_Quarter_Sales_Ratio {
        label: "Avg Quarter Sales Ratio"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."Avg Quarter Sales Ratio";;
    }

    measure: Avg_Quarterly_Store_Sales_for_1998_1999 {
        label: "Avg Quarterly Store Sales for 1998-1999"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."Avg Quarterly Store Sales for 1998-1999";;
    }

    measure: m_purchased_amount_in_store {
        label: "Purchased Amount In Store"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}."m_purchased_amount_in_store";;
    }

    measure: m_returns_count_sum {
        label: "Returns Count"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}."m_returns_count_sum";;
    }

    measure: Sales_by_Promotion_Ratio {
        label: "Sales by Promotion Ratio"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."Sales by Promotion Ratio";;
    }

    measure: m_store_sales_price {
        label: "Store  Sales Price"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}."m_store_sales_price";;
    }

    measure: m_store_coupon_amt_sum {
        label: "Store Coupon Amount"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}."m_store_coupon_amt_sum";;
    }

    measure: m_ss_ext_discount_amt_sum {
        label: "Store Ext Discount Amount"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_discount_amt_sum"
        type: sum
        sql: ${TABLE}."m_ss_ext_discount_amt_sum";;
    }

    measure: m_ss_ext_list_price_sum {
        label: "Store Ext List Price"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_list_price_sum"
        type: sum
        sql: ${TABLE}."m_ss_ext_list_price_sum";;
    }

    measure: m_ss_ext_sales_price_sum {
        label: "Store Ext Sales Price"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_sales_price_sum"
        type: sum
        sql: ${TABLE}."m_ss_ext_sales_price_sum";;
    }

    measure: m_ss_ext_sales_price_promotion {
        label: "Store Ext Sales Price by Promotion"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}."m_ss_ext_sales_price_promotion";;
    }

    measure: m_ss_ext_tax_sum {
        label: "Store Ext Sales Tax"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_tax_sum"
        type: sum
        sql: ${TABLE}."m_ss_ext_tax_sum";;
    }

    measure: m_ss_ext_wholesale_cost_sum {
        label: "Store Ext Wholesale Cost"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_ext_wholesale_cost_sum"
        type: sum
        sql: ${TABLE}."m_ss_ext_wholesale_cost_sum";;
    }

    measure: m_ss_net_paid_sum {
        label: "Store Net Paid Amount"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_paid_sum"
        type: sum
        sql: ${TABLE}."m_ss_net_paid_sum";;
    }

    measure: m_ss_net_paid_inc_tax_sum {
        label: "Store Net Paid Incl Tax"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_paid_inc_tax_sum"
        type: sum
        sql: ${TABLE}."m_ss_net_paid_inc_tax_sum";;
    }

    measure: m_ss_net_profit_sum {
        label: "Store Net Profit"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_profit_sum"
        type: sum
        sql: ${TABLE}."m_ss_net_profit_sum";;
    }

    measure: m_ss_quantity_sum {
        label: "Store Quantity Sold"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_quantity_sum"
        type: sum
        sql: ${TABLE}."m_ss_quantity_sum";;
    }

    measure: Revenue_Ratio_by_Product_Class {
        label: "Store Revenue Ratio by Product Class "
        group_label: "Store Sales Measures"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Revenue Ratio by Product Class";;
    }

    measure: Store_Sales_Increase {
        label: "Store Sales Increase"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}."Store Sales Increase";;
    }

    measure: m_SS_Row_Counter_sum {
        label: "Store Sales Row Counter"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}."m_SS Row Counter_sum";;
    }

    measure: Catalog_Purchased_Amount_Growth {
        label: "Catalog Purchased Amount Growth"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Catalog Purchased Amount Growth";;
    }

    measure: Store_and_Web_Purchase_Amount_Growth {
        label: "Store and Web Purchase Amount Growth"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Store and Web Purchase Amount Growth";;
    }

    measure: Store_and_Web_Purchased_Amount {
        label: "Store and Web Purchased Amount"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Store and Web Purchased Amount";;
    }

    measure: m_ws_cs_ext_sales_price_sum {
        label: "Web and Catalog Sales"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."m_ws_cs_ext_sales_price_sum";;
    }

    measure: Web_Catalog_Sales_Price_Growth {
        label: "Web-Catalog Sales Price Growth"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Web Catalog Sales Price Growth";;
    }

    measure: Catalog_and_Web_Sales {
        label: "Catalog and Web Sales"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Catalog and Web Sales";;
    }

    measure: Catalog_and_Web_Sales_Net {
        label: "Catalog and Web Sales Net"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Catalog and Web Sales Net";;
    }

    measure: Catalog_and_Web_Sales_per_Warehouse_SqFt {
        label: "Catalog and Web Sales per Warehouse SqFt"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Catalog and Web Sales per Warehouse SqFt";;
    }

    measure: Total__Ext_Sales_Price {
        label: "Total  Ext Sales Price"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total  Ext Sales Price";;
    }

    measure: Total_Ext_Discount_Amount {
        label: "Total Ext Discount Amount"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total Ext Discount Amount";;
    }

    measure: Total_Ext_List_Price {
        label: "Total Ext List Price"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total Ext List Price";;
    }

    measure: Total_Ext_Sales_Tax {
        label: "Total Ext Sales Tax"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total Ext Sales Tax";;
    }

    measure: Total_Ext_Wholesale_Cost {
        label: "Total Ext Wholesale Cost"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total Ext Wholesale Cost";;
    }

    measure: Total_Net_Paid_Amount {
        label: "Total Net Paid Amount"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total Net Paid Amount";;
    }

    measure: Total_Net_Paid_Incl_Tax {
        label: "Total Net Paid Incl Tax"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total Net Paid Incl Tax";;
    }

    measure: Total_Net_Profit {
        label: "Total Net Profit"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total Net Profit";;
    }

    measure: Total_Quantity_Sold {
        label: "Total Quantity Sold"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}."Total Quantity Sold";;
    }

    measure: Average_Web_Unit_Net_Profit {
        label: "Average Web Unit Net Profit"
        group_label: "Web Sales Measures"
        type: average
        sql: ${TABLE}."Average Web Unit Net Profit";;
    }

    measure: m_purchased_amount_on_web {
        label: "Purchased Amount On Web"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}."m_purchased_amount_on_web";;
    }

    measure: m_ws_ext_discount_amt_sum {
        label: "Web Ext Discount Amount"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_discount_amt_sum"
        type: sum
        sql: ${TABLE}."m_ws_ext_discount_amt_sum";;
    }

    measure: m_ws_ext_list_price_sum {
        label: "Web Ext List Price"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_list_price_sum"
        type: sum
        sql: ${TABLE}."m_ws_ext_list_price_sum";;
    }

    measure: m_ws_ext_sales_price_sum {
        label: "Web Ext Sales Price"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_sales_price_sum"
        type: sum
        sql: ${TABLE}."m_ws_ext_sales_price_sum";;
    }

    measure: m_ws_ext_tax_sum {
        label: "Web Ext Sales Tax"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_tax_sum"
        type: sum
        sql: ${TABLE}."m_ws_ext_tax_sum";;
    }

    measure: m_ws_ext_ship_cost_sum {
        label: "Web Ext Ship Cost"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_ship_cost_sum"
        type: sum
        sql: ${TABLE}."m_ws_ext_ship_cost_sum";;
    }

    measure: m_ws_ext_wholesale_cost_sum {
        label: "Web Ext Wholesale Cost"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_wholesale_cost_sum"
        type: sum
        sql: ${TABLE}."m_ws_ext_wholesale_cost_sum";;
    }

    measure: m_ws_net_paid_sum {
        label: "Web Net Paid Amount"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_sum"
        type: sum
        sql: ${TABLE}."m_ws_net_paid_sum";;
    }

    measure: m_ws_net_paid_inc_ship_sum {
        label: "Web Net Paid Incl Ship"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_ship_sum"
        type: sum
        sql: ${TABLE}."m_ws_net_paid_inc_ship_sum";;
    }

    measure: m_ws_net_paid_inc_tax_sum {
        label: "Web Net Paid Incl Tax"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_tax_sum"
        type: sum
        sql: ${TABLE}."m_ws_net_paid_inc_tax_sum";;
    }

    measure: m_ws_net_paid_inc_ship_tax_sum {
        label: "Web Net Paid Incl Tax and Ship"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_ship_tax_sum"
        type: sum
        sql: ${TABLE}."m_ws_net_paid_inc_ship_tax_sum";;
    }

    measure: m_ws_net_profit_sum {
        label: "Web Net Profit"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_profit_sum"
        type: sum
        sql: ${TABLE}."m_ws_net_profit_sum";;
    }

    measure: m_ws_quantity_sum {
        label: "Web Quantity Sold"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_quantity_sum"
        type: sum
        sql: ${TABLE}."m_ws_quantity_sum";;
    }

    measure: m_web_sales_sum {
        label: "Web Sales"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}."m_web_sales_sum";;
    }

    measure: Web_Sales_Increase {
        label: "Web Sales Increase"
        group_label: "Web Sales Measures"
        type: average
        sql: ${TABLE}."Web Sales Increase";;
    }

    measure: m_web_sales_net_paid {
        label: "Web Sales Net Paid"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}."m_web_sales_net_paid";;
    }

    measure: m_WS_Row_Counter_sum {
        label: "Web Sales Row Counter"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}."m_WS Row Counter_sum";;
    }

}
