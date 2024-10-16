SELECT Account,
       Category,
       Audience_Country,
       Authentic_engagement,
       `Rank`
FROM instagram_data
ORDER BY Authentic_engagement DESC
LIMIT 10

