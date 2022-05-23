-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Info" (
    "Track" varchar   NOT NULL,
    "Uri" varchar   NOT NULL,
    "Artist" varchar   NOT NULL,
    "Popularity" int   NOT NULL,
    "Decade" varchar   NOT NULL,
    CONSTRAINT "pk_Info" PRIMARY KEY (
        "Track","Uri"
     )
);

CREATE TABLE "Characteristc" (
    "Uri" varchar   NOT NULL,
    "Danceability" int   NOT NULL,
    "Energy" int   NOT NULL,
    "Valence" int   NOT NULL,
    "chorus_hit" int   NOT NULL,
    "sections" int   NOT NULL,
    "Key" int   NOT NULL,
    "Mode" int   NOT NULL,
    "time_signature" int   NOT NULL,
    "Tempo" int   NOT NULL,
    "Duration(ms)" int   NOT NULL,
    "Loudness" int   NOT NULL,
    "Speechiness" int   NOT NULL,
    "Acousticness" int   NOT NULL,
    "Instrumentalness" int   NOT NULL
);

ALTER TABLE "Info" ADD CONSTRAINT "fk_Info_Uri" FOREIGN KEY("Uri")
REFERENCES "Characteristc" ("Uri");

-------------------------------------------------------------------------------------

CREATE TABLE "Main" (
    "track" varchar NOT NULL,
    "artist" varchar NOT NULL,
	"uri" varchar NOT NULL,
    "danceability" decimal NOT NULL,
    "energy" decimal NOT NULL,
	"key" int NOT NULL,
	"loudness" float,
	"mode" int,
	"speechiness" decimal NOT NULL,
	"acousticness" decimal NOT NULL,
	"instrumentalness" decimal NOT NULL,
	"liveness" decimal NOT NULL,
	"valence" decimal NOT NULL,
	"tempo" float,
	"duration_ms" int NOT NULL,
	"time_signature" int NOT NULL,
	"chorus_hit" float,
	"sections" int NOT NULL,
	"popularity" int,
	"decade" varchar NOT NULL
);
--     CONSTRAINT "pk_Info" PRIMARY KEY (
--         "track","uri"
--      )
	);

SELECT * FROM "Main";



-------------------------------------------------------------------------------------


CREATE TABLE "info" (
    "track" varchar NOT NULL,
    "artist" varchar NOT NULL,
	"uri" varchar NOT NULL,
	"popularity" int,
	"decade" varchar NOT NULL
);

CREATE TABLE "characteristics" (
	"uri" varchar NOT NULL,
    "danceability" decimal,
    "energy" decimal,
	"key" int,
	"loudness" float,
	"mode" int,
	"speechiness" decimal,
	"acousticness" decimal,
	"instrumentalness" decimal,
	"liveness" decimal,
	"valence" decimal,
	"tempo" float,
	"duration_ms" int,
	"time_signature" int,
	"chorus_hit" float,
	"sections" int
);


SELECT * FROM "info";

SELECT * FROM "characteristics";

-------------------------------------------------------------------------------------

-- Joining info and characteristics (inner join)
SELECT "info".track,
     "characteristics".danceability,
     "characteristics".energy,
	 "characteristics".key,
	 "characteristics".loudness,
	 "characteristics".mode,
     "characteristics".speechiness,
	 "characteristics".acousticness,
	 "characteristics".instrumentalness,
	 "characteristics".liveness,
     "characteristics".valence,
	 "characteristics".tempo,
	 "characteristics".duration_ms,
	 "characteristics".time_signature,
     "characteristics".chorus_hit,
	 "characteristics".sections
INTO "join_test"
FROM "info"
INNER JOIN "characteristics"
ON "info".uri = "characteristics".uri;


SELECT * FROM "join_test";