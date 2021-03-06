/*postsテーブル作成 */
CREATE TABLE posts (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    body TEXT,
    created DATETIME DEFAULT NULL,
    modified DATETIME DEFAULT NULL
);

/*テスト用記事*/
INSERT INTO posts (title,body,created)
    VALUES ('タイトル', 'これは、記事の本文です。', NOW());
INSERT INTO posts (title,body,created)
    VALUES ('またタイトル', 'そこに本文が続きます。', NOW());
INSERT INTO posts (title,body,created)
    VALUES ('タイトルの逆襲', 'こりゃ本当にわくわくする', NOW());