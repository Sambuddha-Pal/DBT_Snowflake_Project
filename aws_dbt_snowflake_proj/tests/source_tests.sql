{{ config( severity='Warn') }}

SELECT
1
FROM {{ source('STAGING', 'bookings') }}
WHERE BOOKING_AMOUNT<200