SELECT *
FROM cards;

SELECT
    CASE
        WHEN COUNT(*) > 0 THEN 1
        ELSE 0
    END AS is_exist
FROM collects AS a
    JOIN cards AS b ON a.card_id = b.id
WHERE b.user_id = $
{user_id};