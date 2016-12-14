/*==============================================================*/
/* DBMS name:      Microsoft SQL Server 2012                    */
/* Created on:     14/12/2016 15:26:36                          */
/*==============================================================*/


if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('BUS') and o.name = 'FK_BUS_TIENE_SECTOR')
alter table BUS
   drop constraint FK_BUS_TIENE_SECTOR
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ESTUDIANTE') and o.name = 'FK_ESTUDIAN_REGISTRA_BUS')
alter table ESTUDIANTE
   drop constraint FK_ESTUDIAN_REGISTRA_BUS
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('PARADA') and o.name = 'FK_PARADA_CUENTA_RUTA')
alter table PARADA
   drop constraint FK_PARADA_CUENTA_RUTA
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('RUTA') and o.name = 'FK_RUTA_CUENTA_CO_HORARIO')
alter table RUTA
   drop constraint FK_RUTA_CUENTA_CO_HORARIO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('RUTA') and o.name = 'FK_RUTA_PUEDE_TEN_SECTOR')
alter table RUTA
   drop constraint FK_RUTA_PUEDE_TEN_SECTOR
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('BUS')
            and   name  = 'TIENE_FK'
            and   indid > 0
            and   indid < 255)
   drop index BUS.TIENE_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('BUS')
            and   type = 'U')
   drop table BUS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('ESTUDIANTE')
            and   name  = 'REGISTRA_FK'
            and   indid > 0
            and   indid < 255)
   drop index ESTUDIANTE.REGISTRA_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ESTUDIANTE')
            and   type = 'U')
   drop table ESTUDIANTE
go

if exists (select 1
            from  sysobjects
           where  id = object_id('HORARIO')
            and   type = 'U')
   drop table HORARIO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('PARADA')
            and   name  = 'CUENTA_FK'
            and   indid > 0
            and   indid < 255)
   drop index PARADA.CUENTA_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('PARADA')
            and   type = 'U')
   drop table PARADA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('RUTA')
            and   name  = 'PUEDE_TENER_FK'
            and   indid > 0
            and   indid < 255)
   drop index RUTA.PUEDE_TENER_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('RUTA')
            and   name  = 'CUENTA_CON_FK'
            and   indid > 0
            and   indid < 255)
   drop index RUTA.CUENTA_CON_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('RUTA')
            and   type = 'U')
   drop table RUTA
go

if exists (select 1
            from  sysobjects
           where  id = object_id('SECTOR')
            and   type = 'U')
   drop table SECTOR
go

/*==============================================================*/
/* Table: BUS                                                   */
/*==============================================================*/
create table BUS (
   ID_BUS               int                  not null,
   ID_SECTOR            int                  not null,
   CAPACIDAD            int                  null,
   MARCA_BUS            varchar(20)          null,
   constraint PK_BUS primary key (ID_BUS)
)
go

/*==============================================================*/
/* Index: TIENE_FK                                              */
/*==============================================================*/




create nonclustered index TIENE_FK on BUS (ID_SECTOR ASC)
go

/*==============================================================*/
/* Table: ESTUDIANTE                                            */
/*==============================================================*/
create table ESTUDIANTE (
   NUM_UNICO_EST        int                  not null,
   ID_BUS               int                  not null,
   NOMBRE_ESTUDIANTE    varchar(20)          null,
   constraint PK_ESTUDIANTE primary key (NUM_UNICO_EST)
)
go

/*==============================================================*/
/* Index: REGISTRA_FK                                           */
/*==============================================================*/




create nonclustered index REGISTRA_FK on ESTUDIANTE (ID_BUS ASC)
go

/*==============================================================*/
/* Table: HORARIO                                               */
/*==============================================================*/
create table HORARIO (
   ID_HORARIO           int                  not null,
   JORNADA_HORARIO      varchar(10)          null,
   HORA_SALIDA          datetime             null,
   constraint PK_HORARIO primary key (ID_HORARIO)
)
go

/*==============================================================*/
/* Table: PARADA                                                */
/*==============================================================*/
create table PARADA (
   ID_PARADA            int                  not null,
   ID_RUTA              int                  not null,
   NOMBRE_PARADA        varchar(20)          null,
   constraint PK_PARADA primary key (ID_PARADA)
)
go

/*==============================================================*/
/* Index: CUENTA_FK                                             */
/*==============================================================*/




create nonclustered index CUENTA_FK on PARADA (ID_RUTA ASC)
go

/*==============================================================*/
/* Table: RUTA                                                  */
/*==============================================================*/
create table RUTA (
   ID_RUTA              int                  not null,
   ID_HORARIO           int                  not null,
   ID_SECTOR            int                  not null,
   DESTINO_RUTA         varchar(20)          null,
   TIPO_RUTA            char(15)             null,
   constraint PK_RUTA primary key (ID_RUTA)
)
go

/*==============================================================*/
/* Index: CUENTA_CON_FK                                         */
/*==============================================================*/




create nonclustered index CUENTA_CON_FK on RUTA (ID_HORARIO ASC)
go

/*==============================================================*/
/* Index: PUEDE_TENER_FK                                        */
/*==============================================================*/




create nonclustered index PUEDE_TENER_FK on RUTA (ID_SECTOR ASC)
go

/*==============================================================*/
/* Table: SECTOR                                                */
/*==============================================================*/
create table SECTOR (
   ID_SECTOR            int                  not null,
   DESCRIPCION_SECTOR   varchar(20)          null,
   constraint PK_SECTOR primary key (ID_SECTOR)
)
go

alter table BUS
   add constraint FK_BUS_TIENE_SECTOR foreign key (ID_SECTOR)
      references SECTOR (ID_SECTOR)
go

alter table ESTUDIANTE
   add constraint FK_ESTUDIAN_REGISTRA_BUS foreign key (ID_BUS)
      references BUS (ID_BUS)
go

alter table PARADA
   add constraint FK_PARADA_CUENTA_RUTA foreign key (ID_RUTA)
      references RUTA (ID_RUTA)
go

alter table RUTA
   add constraint FK_RUTA_CUENTA_CO_HORARIO foreign key (ID_HORARIO)
      references HORARIO (ID_HORARIO)
go

alter table RUTA
   add constraint FK_RUTA_PUEDE_TEN_SECTOR foreign key (ID_SECTOR)
      references SECTOR (ID_SECTOR)
go

