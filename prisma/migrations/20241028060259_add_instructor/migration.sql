/*
  Warnings:

  - Added the required column `instructor` to the `StudentData` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "StudentData" ADD COLUMN     "instructor" "Instructor" NOT NULL;
