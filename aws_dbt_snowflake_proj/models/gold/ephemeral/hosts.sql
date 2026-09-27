WITH hosts AS(
    SELECT 
    
        HOST_ID,
        HOST_NAME,
        HOST_SINCE,
        RESPONSE_RATE_TAG,
        HOSTS_CREATED_AT
        
    FROM {{ ref('obt')}}
)
SELECT * FROM hosts