WITH listings AS(
    SELECT 
    
            LISTING_ID,
            PROPERTY_TYPE,
            ROOM_TYPE,
            COUNTRY,
            CITY,
            PRICE_PER_NIGHT_TAG,
            LISTINGS_CREATED_AT,
        
    FROM {{ ref('obt')}}
)
SELECT * FROM listings