SELECT pub_code, GROUP_CONCAT(cate_code ORDER BY cate_code) AS cate_code
FROM books
GROUP BY pub_code;