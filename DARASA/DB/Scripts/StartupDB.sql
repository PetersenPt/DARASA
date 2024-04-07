create table CASA
(
    CASAId bigint identity
        constraint CASA_pk
        primary key,
    VAT    nvarchar(50),
    Logo   varbinary(max)
)
    go

create table Badge
(
    BadgeId bigint identity
        constraint Badge_pk
        primary key,
    Image   varbinary(max) not null,
    Year    int            not null,
    CASAId  bigint         not null
        constraint Badge_CASA_CASAId_fk
            references CASA
)
    go

create table CASAAdvert
(
    CasaAdvertId bigint identity
        constraint CASAAdvert_pk
        primary key,
    CASAId       bigint         not null
        constraint CASAAdvert_CASA_CASAId_fk
            references CASA,
    Image        varbinary(max) not null,
    Active       bit default 1  not null
)
    go

create table Enterprise
(
    Name         nvarchar(500),
    VAT          nvarchar(50) not null,
    Logo         varbinary(max),
    EnterpriseId bigint identity
        constraint Enterprise_pk
        primary key,
    CASAId       bigint       not null
        constraint Enterprise_CASA_CASAId_fk
            references CASA
)
    go

create table EnterpriseAdvert
(
    EnterpriseAdvertId bigint identity
        constraint EnterpriseAdvert_pk
        primary key,
    Image              varbinary(max) not null,
    EnterpriseId       bigint         not null
        constraint EnterpriseAdvert_Enterprise_EnterpriseId_fk
            references Enterprise,
    Active             bit default 1  not null
)
    go

create table GameCompany
(
    GameCompanyId bigint identity
        constraint GameCompany_pk
        primary key,
    Name          nvarchar(500) not null,
    VAT           nvarchar(50),
    Logo          varbinary(max),
    CASAId        bigint        not null
        constraint GameCompany_CASA_CASAId_fk
            references CASA
)
    go

create table Game
(
    GameId        bigint identity
        constraint Game_pk
        primary key,
    Name          nvarchar(500) not null,
    Active        bit default 1 not null,
    GameCompanyId bigint        not null
        constraint Game_GameCompany_GameCompanyId_fk
            references GameCompany
)
    go

create table GameEnterpriseAdvert
(
    GameEnterpriseAdvertId bigint identity
        constraint GameEnterpriseAdvert_pk
        primary key,
    GameId                 bigint
        constraint GameEnterpriseAdvert_Game_GameId_fk
            references Game,
    EnterpriseAdvertId     bigint   not null
        constraint GameEnterpriseAdvert_EnterpriseAdvert_EnterpriseAdvertId_fk
            references EnterpriseAdvert,
    Date                   datetime not null,
    Rank                   bigint,
    CasaAdvertId           bigint   not null
        constraint GameEnterpriseAdvert_CASAAdvert_CasaAdvertId_fk
            references CASAAdvert,
    AdvertImage            varbinary(max)
)
    go

create table GameEnterpriseAdvertAppearance
(
    GameEnterpriseAdvertAppearanceId bigint identity
        constraint GameEnterpriseAdvertAppearance_pk
        primary key,
    GameEnterpriseAdvertId           bigint   not null
        constraint GameEnterpriseAdvertAppearance_GameEnterpriseAdvert_GameEnterpriseAdvertId_fk
            references GameEnterpriseAdvert,
    GameId                           bigint   not null
        constraint GameEnterpriseAdvertAppearance_Game_GameId_fk
            references Game,
    EnterpriseAdvertId               bigint   not null
        constraint GameEnterpriseAdvertAppearance_EnterpriseAdvert_EnterpriseAdvertId_fk
            references EnterpriseAdvert,
    DateShown                        datetime not null
)
    go

create table [User]
(
    UserId        bigint identity
    constraint User_pk
    primary key,
    Username      nvarchar(200) not null,
    Name          nvarchar(200),
    CASAId        bigint
    constraint User_CASA_CASAId_fk
    references CASA,
    GameCompanyId bigint
    constraint User_GameCompany_GameCompanyId_fk
    references GameCompany,
    EnterpriseId  bigint
    constraint User_Enterprise_EnterpriseId_fk
    references Enterprise
    )
    go


