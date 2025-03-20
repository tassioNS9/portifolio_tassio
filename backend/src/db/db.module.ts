import { Module } from "@nestjs/common";
import { PrismaProvider } from "./prisma.provider";

@Module({
  providers: [PrismaProvider],
  exports: [PrismaProvider], // Declaração para ser usadas em outros modulos
})
export class DbModule {}
