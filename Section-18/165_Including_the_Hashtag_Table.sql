CREATE TABLE "users" (
  "id" SERIAL PRIMARY KEY,
  "created_at" TIMESTAMP,
  "updated_at" TIMESTAMP,
  "username" VARCHAR(30)
);

CREATE TABLE "posts" (
  "id" SERIAL PRIMARY KEY,
  "created_at" TIMESTAMP,
  "updated_at" TIMESTAMP,
  "url" VARCHAR(200),
  "user_id" INTEGER,
  "caption" VARCHAR(240),
  "lat" REAL,
  "lng" REAL
);

CREATE TABLE "comments" (
  "id" SERIAL PRIMARY KEY,
  "created_at" TIMESTAMP,
  "updated_at" TIMESTAMP,
  "contents" VARCHAR(240),
  "user_id" INTEGER,
  "post_id" INTEGER
);

CREATE TABLE "likes" (
  "id" SERIAL PRIMARY KEY,
  "created_at" TIMESTAMP,
  "user_id" INTEGER,
  "comment_id" INTEGER,
  "post_id" INTEGER
);

CREATE TABLE "photo_tags" (
  "id" SERIAL PRIMARY KEY,
  "creted_at" TIMESTAMP,
  "updated_at" TIMESTAMP,
  "user_id" INTEGER,
  "post_id" INTEGER,
  "x" INTEGER,
  "y" INTEGER
);

CREATE TABLE "caption_tags" (
  "id" SERIAL PRIMARY KEY,
  "creted_at" TIMESTAMP,
  "updated_at" TIMESTAMP,
  "user_id" INTEGER,
  "post_id" INTEGER
);

CREATE TABLE "hashtags" (
  "id" SERIAL PRIMARY KEY,
  "created_at" TIMESTAMP,
  "title" VARCHAR(20)
);

CREATE TABLE "hashtags_posts" (
  "id" SERIAL PRIMARY KEY,
  "hashtag_id" INTEGER,
  "post_id" INTEGER
);

ALTER TABLE "posts" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "comments" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "comments" ADD FOREIGN KEY ("post_id") REFERENCES "posts" ("id");

ALTER TABLE "likes" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "likes" ADD FOREIGN KEY ("comment_id") REFERENCES "comments" ("id");

ALTER TABLE "likes" ADD FOREIGN KEY ("post_id") REFERENCES "posts" ("id");

ALTER TABLE "photo_tags" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "photo_tags" ADD FOREIGN KEY ("post_id") REFERENCES "posts" ("id");

ALTER TABLE "caption_tags" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "caption_tags" ADD FOREIGN KEY ("post_id") REFERENCES "posts" ("id");

ALTER TABLE "hashtags_posts" ADD FOREIGN KEY ("hashtag_id") REFERENCES "hashtags" ("id");

ALTER TABLE "hashtags_posts" ADD FOREIGN KEY ("post_id") REFERENCES "posts" ("id");
