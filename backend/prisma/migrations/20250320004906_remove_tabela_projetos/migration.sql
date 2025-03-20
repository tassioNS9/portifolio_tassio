/*
  Warnings:

  - You are about to drop the `_ProjetoToTecnologia` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `projetos` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "_ProjetoToTecnologia" DROP CONSTRAINT "_ProjetoToTecnologia_A_fkey";

-- DropForeignKey
ALTER TABLE "_ProjetoToTecnologia" DROP CONSTRAINT "_ProjetoToTecnologia_B_fkey";

-- DropTable
DROP TABLE "_ProjetoToTecnologia";

-- DropTable
DROP TABLE "projetos";
