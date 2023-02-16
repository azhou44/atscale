view: Internet_Sales_Cube {
    label: "Internet Sales Cube"
    sql_table_name: "Albert Test Model"."Internet Sales Cube";;
    dimension: Customer_Hierarchy_Customer_Name {
        label: "Customer Name"
        description: "Customer Key"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`Customer Name`;;
    }

    dimension: Gender_Hierarchy_Gender {
        label: "Gender"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`Gender`;;
    }

    dimension: Occupation {
        label: "Occupation"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`Occupation`;;
    }

    dimension: d_city {
        label: "City"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_city`;;
    }

    dimension: d_firstname {
        label: "First Name"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_firstname`;;
    }

    dimension: d_lastname {
        label: "Last Name"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_lastname`;;
    }

    dimension: d_postalcode {
        label: "Postal Code"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}.`d_postalcode`;;
    }

    dimension: Geography_City_City {
        label: "  City"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`City`;;
    }

    dimension: Geography_City_CountryCity {
        label: "    Country"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`CountryCity`;;
        drill_fields: [Geography_City_State]
    }

    dimension: Geography_City_State {
        label: "   State"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}.`State`;;
        drill_fields: [Geography_City_City]
    }

    dimension: Geography_Zip_CountryZip {
        label: "   Country"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}.`CountryZip`;;
        drill_fields: [Geography_Zip_Zip_Code]
    }

    dimension: Geography_Zip_Zip_Code {
        label: "  Zip Code"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}.`Zip Code`;;
    }

    dimension: Order_Day_Date {
        label: "Order Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Order Day_Date`;;
    }

    dimension: Order_Reporting_Day_Of_Year {
        label: "Order ReportIng Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order Reporting_Day_Of_Year`;;
    }

    dimension: Order_Reporting_Week_Of_Year {
        label: "Order ReportIng Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Order Reporting_Week_Of_Year`;;
    }

    dimension: Ship_Day_Date {
        label: "Ship Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}.`Ship Day_Date`;;
    }

    dimension: Ship_Reporting_Day_Of_Year {
        label: "Ship ReportIng Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship Reporting_Day_Of_Year`;;
    }

    dimension: Ship_Reporting_Week_Of_Year {
        label: "Ship ReportIng Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}.`Ship Reporting_Week_Of_Year`;;
    }

    dimension: Date_Month_Hierarchy_Order_DayMonth {
        label: " Order Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: date
        sql: ${TABLE}.`Order DayMonth`;;
    }

    dimension: Date_Month_Hierarchy_Order_Month1 {
        label: "  Order Month"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: date_month
        sql: ${TABLE}.`Order Month1`;;
        drill_fields: [Date_Month_Hierarchy_Order_DayMonth]
    }

    dimension: Date_Month_Hierarchy_Order_Quarter {
        label: "   Order Quarter"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: date_quarter
        sql: ${TABLE}.`Order Quarter`;;
        drill_fields: [Date_Month_Hierarchy_Order_Month1]
    }

    dimension: Date_Month_Hierarchy_Order_YearMonth {
        label: "    Order Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: date_year
        sql: ${TABLE}.`Order YearMonth`;;
        drill_fields: [Date_Month_Hierarchy_Order_Quarter]
    }

    dimension: Retail445_Order_ReportIng_Half_Year {
        label: "     Order ReportIng Half Year"
        group_label: "Date Attributes.Order Retail445"
        type: string
        allow_fill: no
        sql: ${TABLE}.`Order ReportIng_Half_Year`;;
        drill_fields: [Retail445_Order_ReportIng_Quarter]
    }

    dimension: Retail445_Order_ReportIng_Month {
        label: "   Order ReportIng Month"
        group_label: "Date Attributes.Order Retail445"
        type: date_month
        sql: ${TABLE}.`Order ReportIng_Month`;;
        drill_fields: [Retail445_Order_ReportIng_Week]
    }

    dimension: Retail445_Order_ReportIng_Quarter {
        label: "    Order ReportIng Quarter"
        group_label: "Date Attributes.Order Retail445"
        type: date_quarter
        sql: ${TABLE}.`Order ReportIng_Quarter`;;
        drill_fields: [Retail445_Order_ReportIng_Month]
    }

    dimension: Retail445_Order_ReportIng_Week {
        label: "  Order ReportIng Week"
        description: "Week level of the 4-4-5 calendar"
        group_label: "Date Attributes.Order Retail445"
        type: date_week
        sql: ${TABLE}.`Order ReportIng_Week`;;
        drill_fields: [Retail445_Order_Reporting_Day]
    }

    dimension: Retail445_Order_ReportIng_Year {
        label: "      Order ReportIng Year"
        group_label: "Date Attributes.Order Retail445"
        type: date_year
        sql: ${TABLE}.`Order ReportIng_Year`;;
        drill_fields: [Retail445_Order_ReportIng_Half_Year]
    }

    dimension: Retail445_Order_Reporting_Day {
        label: " Order Reporting Day"
        description: "A Retail 4-4-5 calendar"
        group_label: "Date Attributes.Order Retail445"
        type: date
        sql: ${TABLE}.`Order Reporting_Day`;;
    }

    dimension: Date_Month_Hierarchy_Ship_DayMonth {
        label: " Ship Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: date
        sql: ${TABLE}.`Ship DayMonth`;;
    }

    dimension: Date_Month_Hierarchy_Ship_Month1 {
        label: "  Ship Month"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: date_month
        sql: ${TABLE}.`Ship Month1`;;
        drill_fields: [Date_Month_Hierarchy_Ship_DayMonth]
    }

    dimension: Date_Month_Hierarchy_Ship_Quarter {
        label: "   Ship Quarter"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: date_quarter
        sql: ${TABLE}.`Ship Quarter`;;
        drill_fields: [Date_Month_Hierarchy_Ship_Month1]
    }

    dimension: Date_Month_Hierarchy_Ship_YearMonth {
        label: "    Ship Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: date_year
        sql: ${TABLE}.`Ship YearMonth`;;
        drill_fields: [Date_Month_Hierarchy_Ship_Quarter]
    }

    dimension: Retail445_Ship_ReportIng_Half_Year {
        label: "     Ship ReportIng Half Year"
        group_label: "Date Attributes.Ship Retail445"
        type: string
        allow_fill: no
        sql: ${TABLE}.`Ship ReportIng_Half_Year`;;
        drill_fields: [Retail445_Ship_ReportIng_Quarter]
    }

    dimension: Retail445_Ship_ReportIng_Month {
        label: "   Ship ReportIng Month"
        group_label: "Date Attributes.Ship Retail445"
        type: date_month
        sql: ${TABLE}.`Ship ReportIng_Month`;;
        drill_fields: [Retail445_Ship_ReportIng_Week]
    }

    dimension: Retail445_Ship_ReportIng_Quarter {
        label: "    Ship ReportIng Quarter"
        group_label: "Date Attributes.Ship Retail445"
        type: date_quarter
        sql: ${TABLE}.`Ship ReportIng_Quarter`;;
        drill_fields: [Retail445_Ship_ReportIng_Month]
    }

    dimension: Retail445_Ship_ReportIng_Week {
        label: "  Ship ReportIng Week"
        description: "Week level of the 4-4-5 calendar"
        group_label: "Date Attributes.Ship Retail445"
        type: date_week
        sql: ${TABLE}.`Ship ReportIng_Week`;;
        drill_fields: [Retail445_Ship_Reporting_Day]
    }

    dimension: Retail445_Ship_ReportIng_Year {
        label: "      Ship ReportIng Year"
        group_label: "Date Attributes.Ship Retail445"
        type: date_year
        sql: ${TABLE}.`Ship ReportIng_Year`;;
        drill_fields: [Retail445_Ship_ReportIng_Half_Year]
    }

    dimension: Retail445_Ship_Reporting_Day {
        label: " Ship Reporting Day"
        description: "A Retail 4-4-5 calendar"
        group_label: "Date Attributes.Ship Retail445"
        type: date
        sql: ${TABLE}.`Ship Reporting_Day`;;
    }

    dimension: d_Currency_Value {
        label: "Currency Value"
        group_label: "Orders"
        type: number
        sql: ${TABLE}.`d_Currency Value`;;
    }

    dimension: typeorder {
        label: "Order Type"
        group_label: "Orders"
        type: string
        sql: ${TABLE}.`typeorder`;;
    }

    dimension: Order_Dimension_currency {
        label: "   Currency"
        group_label: "Orders.Order Dimension"
        type: string
        sql: ${TABLE}.`currency`;;
        drill_fields: [Order_Dimension_order]
    }

    dimension: Order_Dimension_order {
        label: "  Order"
        group_label: "Orders.Order Dimension"
        type: string
        sql: ${TABLE}.`order`;;
        drill_fields: [Order_Dimension_order_line_item]
    }

    dimension: Order_Dimension_order_line_item {
        label: " Order Line Item"
        description: "Order Line Item"
        group_label: "Orders.Order Dimension"
        type: number
        sql: ${TABLE}.`order_line_item`;;
    }

    dimension: Color {
        label: "Color"
        description: "Product Color"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`Color`;;
    }

    dimension: Size {
        label: "Size"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`Size`;;
    }

    dimension: Style {
        label: "Style"
        description: "Product Style"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`Style`;;
    }

    dimension: Weight {
        label: "Weight"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`Weight`;;
    }

    dimension: d_productsubcategoryId {
        label: "Product Subcategory ID"
        description: "ID of the product category"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}.`d_productsubcategoryId`;;
    }

    dimension: Product_Dimension_Product_Category {
        label: "  Product Category"
        description: "Product Sub Category"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Category`;;
        drill_fields: [Product_Dimension_Product_Name]
    }

    dimension: Product_Dimension_Product_Line {
        label: "   Product Line"
        description: "Product Line"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Line`;;
        drill_fields: [Product_Dimension_Product_Category]
    }

    dimension: Product_Dimension_Product_Name {
        label: " Product Name"
        description: "Full Product Name"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}.`Product Name`;;
    }


    measure: working {
        label: "Display only Month Level"
        type: average
        sql: ${TABLE}.`working`;;
    }

    measure: Fixed_12_Month_Sales {
        label: "Fixed 12 Month Sales"
        value_format: "#.####"
        type: average
        sql: ${TABLE}.`Fixed 12 Month Sales`;;
    }

    measure: test_3 {
        label: "IIF test"
        value_format: "$#,###.00"
        type: average
        sql: ${TABLE}.`test 3`;;
    }

    measure: Level_number {
        label: "Level number"
        value_format: "#.####"
        type: average
        sql: ${TABLE}.`Level number`;;
    }

    measure: YTD_Sales {
        label: "PTD Quantity Sold"
        type: average
        sql: ${TABLE}.`YTD Sales`;;
    }

    measure: PTD_Quantity_Sold_v2 {
        label: "PTD Quantity Sold v2"
        type: average
        sql: ${TABLE}.`PTD Quantity Sold v2`;;
    }

    measure: PeriodtoDate_2 {
        label: "PeriodtoDate 2"
        type: average
        sql: ${TABLE}.`PeriodtoDate 2`;;
    }

    measure: Periodtodate {
        label: "Periodtodate"
        value_format: "#.####"
        type: average
        sql: ${TABLE}.`Periodtodate`;;
    }

    measure: Product_Category_Fixed_Sales {
        label: "Product Category Fixed Sales"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}.`Product Category Fixed Sales`;;
    }

    measure: Rolling_12_month_Sales {
        label: "Rolling 12 month Sales"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}.`Rolling 12 month Sales`;;
    }

    measure: Total_Sales_Gender {
        label: "Total Sales Gender"
        type: count_distinct
        sql: ${TABLE}.`Total Sales Gender`;;
    }

    measure: prev_period_sales {
        label: "prev period sales"
        type: average
        sql: ${TABLE}.`prev period sales`;;
    }

    measure: customercount1 {
        label: "Customer Count"
        group_label: "Customer Metrics"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}.`customercount1`;;
    }

    measure: customercountestimate1 {
        label: "Estimated Customer Count"
        group_label: "Customer Metrics"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}.`customercountestimate1`;;
    }

    measure: lastproductunitprice {
        label: "Last Product Unit Price"
        group_label: "Product Metrics"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}.`lastproductunitprice`;;
    }

    measure: List_Price {
        label: "List Price"
        group_label: "Product Metrics"
        type: sum
        sql: ${TABLE}.`List Price`;;
    }

    measure: calculatedtax1 {
        label: "Calculated Tax"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}.`calculatedtax1`;;
    }

    measure: maxtaxamount1 {
        label: "Max Tax Amount"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        type: max
        sql: ${TABLE}.`maxtaxamount1`;;
    }

    measure: orderquantity1 {
        label: "Order Quantity"
        group_label: "Sales Metrics"
        value_format: "#.####"
        drill_fields: [Customer_Details*,Shipping_Details*]
        type: sum
        sql: ${TABLE}.`orderquantity1`;;
    }

    measure: salesamount1 {
        label: "Sales Amount"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        drill_fields: [Customer_Details*,Shipping_Details*]
        type: sum
        sql: ${TABLE}.`salesamount1`;;
    }

    measure: salesamountAvg1 {
        label: "Sales Amount Avg"
        group_label: "Sales Metrics"
        description: "Average Sales Amount"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}.`salesamountAvg1`;;
    }

    measure: salesamountsstdev1 {
        label: "Sales Amount SStdev"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}.`salesamountsstdev1`;;
    }

    measure: soldproductNDC1 {
        label: "SoldProductNDC"
        group_label: "Sales Metrics"
        description: "Sold Product Non-Distinct Count"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}.`soldproductNDC1`;;
    }

    measure: maxOrderDate {
        label: "MaxOrderDate"
        group_label: "Time Relative"
        type: max
        sql: ${TABLE}.`maxOrderDate`;;
    }

    measure: MinOrderDate {
        label: "MinOrderDate"
        group_label: "Time Relative"
        type: max
        sql: ${TABLE}.`MinOrderDate`;;
    }

    set: Customer_Details {
        fields: [Customer_Hierarchy_Customer_Name,Geography_City_City,Geography_City_State,Geography_Zip_Zip_Code,orderquantity1,salesamount1]
    }

    set: Shipping_Details {
        fields: [Customer_Hierarchy_Customer_Name,Product_Dimension_Product_Name,Color,Size,Style,orderquantity1,salesamount1]
    }

}
