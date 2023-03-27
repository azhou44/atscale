view: az_test {
    label: "az test"
    sql_table_name: "az test"."az test";;
    dimension: Customer_Dimension_Dim_Customer_Level {
        label: "Customer Name"
        group_label: "Customer Dimension"
        type: string
        sql: ${TABLE}.`Dim Customer Level`;;
    }

    dimension: Gender {
        label: "Gender"
        group_label: "Customer Dimension"
        type: string
        sql: ${TABLE}.`Gender`;;
    }

    dimension: Occupation {
        label: "Occupation"
        group_label: "Customer Dimension"
        type: string
        sql: ${TABLE}.`Occupation`;;
    }

    dimension: d_month_name {
        label: "Month Name"
        group_label: "Date Dimension"
        type: string
        sql: ${TABLE}.`d_month_name`;;
    }

    dimension: Date_Dimension_Date1 {
        label: " Date1"
        group_label: "Date Dimension.Date Dimension"
        type: date
        sql: ${TABLE}.`Date1`;;
    }

    dimension: Date_Dimension_Month1 {
        label: "  Month"
        group_label: "Date Dimension.Date Dimension"
        type: date_month
        sql: ${TABLE}.`Month1`;;
        drill_fields: [Date_Dimension_Date1]
    }

    dimension: Date_Dimension_Quarter {
        label: "   Quarter"
        group_label: "Date Dimension.Date Dimension"
        type: date_quarter
        sql: ${TABLE}.`Quarter`;;
        drill_fields: [Date_Dimension_Month1]
    }

    dimension: Date_Dimension_Year1 {
        label: "    Year"
        group_label: "Date Dimension.Date Dimension"
        type: date_year
        sql: ${TABLE}.`Year1`;;
        drill_fields: [Date_Dimension_Quarter]
    }

    dimension: Geography_Dimension_City {
        label: "   City"
        group_label: "Geography Dimension.Geography Dimension"
        type: string
        sql: ${TABLE}.`City`;;
        drill_fields: [Geography_Dimension_Postal_Code]
    }

    dimension: Geography_Dimension_Country {
        label: "    Country"
        group_label: "Geography Dimension.Geography Dimension"
        type: string
        sql: ${TABLE}.`Country`;;
        drill_fields: [Geography_Dimension_City]
    }

    dimension: Geography_Dimension_Geo_Key {
        label: " Geo Key"
        group_label: "Geography Dimension.Geography Dimension"
        type: number
        sql: ${TABLE}.`Geo Key`;;
    }

    dimension: Geography_Dimension_Postal_Code {
        label: "  Postal Code"
        group_label: "Geography Dimension.Geography Dimension"
        type: string
        sql: ${TABLE}.`Postal Code`;;
        drill_fields: [Geography_Dimension_Geo_Key]
    }

    dimension: Product_Dimension {
        label: " Product SKU"
        group_label: "Product Dimension.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Dimension`;;
    }

    dimension: Product_Dimension_Product_Line {
        label: "   Product Line"
        group_label: "Product Dimension.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Line`;;
        drill_fields: [Product_Dimension_Product_Subcategory]
    }

    dimension: Product_Dimension_Product_Subcategory {
        label: "  Product Subcategory"
        group_label: "Product Dimension.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Subcategory`;;
        drill_fields: [Product_Dimension]
    }


    measure: quantity_per_transaction {
        label: "quantity per transaction"
        value_format: "#.####"
        type: average
        sql: ${TABLE}.`quantity per transaction`;;
    }

    measure: Avg_Sales {
        label: "Avg Sales"
        group_label: "Sales Metrics"
        type: sum
        sql: ${TABLE}.`Avg Sales`;;
    }

    measure: Order_Quantity {
        label: "Order Quantity"
        group_label: "Sales Metrics"
        type: sum
        sql: ${TABLE}.`Order Quantity`;;
    }

    measure: Sales_Order_Count {
        label: "Sales Order Count"
        group_label: "Sales Metrics"
        type: count_distinct
        sql: ${TABLE}.`Sales Order Count`;;
    }

    measure: Total_Sales {
        label: "Total Sales"
        group_label: "Sales Metrics"
        type: sum
        sql: ${TABLE}.`Total Sales`;;
    }

}
