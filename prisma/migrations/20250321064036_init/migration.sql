-- AlterTable
ALTER TABLE "eventoEvent" RENAME CONSTRAINT "EventoEvent_pkey" TO "eventoEvent_pkey";

-- RenameIndex
ALTER INDEX "EventoEvent_slug_key" RENAME TO "eventoEvent_slug_key";
