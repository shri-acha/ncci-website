ALTER TABLE "user" ADD COLUMN "role" text;
ALTER TABLE "user" ALTER COLUMN "role" SET DEFAULT 'user';
