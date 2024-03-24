SELECT 
    u."Name",
    c."Name" AS "FavoriteColor"
FROM
    "Users" u
JOIN
    "Colors" c ON u."ColorId" = c."Id"
