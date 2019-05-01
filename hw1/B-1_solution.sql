SELECT
    *
FROM collection_books
WHERE collection_books.user_id = ${current_user.id};
