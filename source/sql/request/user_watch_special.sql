SELECT *
FROM "watch_special" as W JOIN "movie" as M ON w.movie_id = M.movie_id
WHERE pro_id = ?;