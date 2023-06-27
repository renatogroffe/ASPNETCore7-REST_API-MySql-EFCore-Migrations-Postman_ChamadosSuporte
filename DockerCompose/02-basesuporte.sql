\c basesuporte;

CREATE TABLE "Chamados" (
    "Id" SERIAL NOT NULL,
    "DataAbertura" TIMESTAMP WITH TIME ZONE NOT NULL,
    "Email" VARCHAR(100) NOT NULL,
    "DescritivoRequisicao" VARCHAR(500) NOT NULL,
    "Solucionado" BOOLEAN NOT NULL,
    CONSTRAINT "PK_Chamados" PRIMARY KEY ("Id")
);