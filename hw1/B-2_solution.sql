SELECT cards.image_url FROM cards, collection_books
WHERE collection_books IN
    (SELECT id from collection_books where user_id = ${current_user.id})
ORDER_BY cards.created_at LIMIT 1;
