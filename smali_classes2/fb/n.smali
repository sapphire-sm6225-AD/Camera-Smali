.class public final enum Lfb/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfb/n;

.field public static final enum c:Lfb/n;

.field public static final enum d:Lfb/n;

.field public static final enum e:Lfb/n;

.field public static final enum f:Lfb/n;

.field public static final enum g:Lfb/n;

.field public static final enum h:Lfb/n;

.field public static final enum i:Lfb/n;

.field public static final enum j:Lfb/n;

.field public static final enum k:Lfb/n;

.field public static final enum l:Lfb/n;

.field public static final enum m:Lfb/n;

.field public static final enum n:Lfb/n;

.field public static final enum o:Lfb/n;

.field public static final synthetic p:[Lfb/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lfb/n;

    const-string v1, "color"

    const-string v2, "COLOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/n;->b:Lfb/n;

    new-instance v1, Lfb/n;

    const-string v2, "date"

    const-string v4, "DATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfb/n;->c:Lfb/n;

    new-instance v2, Lfb/n;

    const-string v4, "date-time"

    const-string v6, "DATE_TIME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfb/n;->d:Lfb/n;

    new-instance v4, Lfb/n;

    const-string v6, "email"

    const-string v8, "EMAIL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfb/n;->e:Lfb/n;

    new-instance v6, Lfb/n;

    const-string v8, "host-name"

    const-string v10, "HOST_NAME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfb/n;->f:Lfb/n;

    new-instance v8, Lfb/n;

    const-string v10, "ip-address"

    const-string v12, "IP_ADDRESS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfb/n;->g:Lfb/n;

    new-instance v10, Lfb/n;

    const-string v12, "ipv6"

    const-string v14, "IPV6"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfb/n;->h:Lfb/n;

    new-instance v12, Lfb/n;

    const-string v14, "phone"

    const-string v15, "PHONE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfb/n;->i:Lfb/n;

    new-instance v14, Lfb/n;

    const-string v15, "regex"

    const-string v13, "REGEX"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lfb/n;->j:Lfb/n;

    new-instance v13, Lfb/n;

    const-string v15, "style"

    const-string v11, "STYLE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfb/n;->k:Lfb/n;

    new-instance v11, Lfb/n;

    const-string v15, "time"

    const-string v9, "TIME"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfb/n;->l:Lfb/n;

    new-instance v9, Lfb/n;

    const-string v15, "uri"

    const-string v7, "URI"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfb/n;->m:Lfb/n;

    new-instance v7, Lfb/n;

    const-string v15, "utc-millisec"

    const-string v5, "UTC_MILLISEC"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfb/n;->n:Lfb/n;

    new-instance v5, Lfb/n;

    const-string v15, "uuid"

    const-string v3, "UUID"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lfb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfb/n;->o:Lfb/n;

    const/16 v3, 0xe

    new-array v3, v3, [Lfb/n;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Lfb/n;->p:[Lfb/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfb/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/n;
    .locals 1

    const-class v0, Lfb/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/n;

    return-object p0
.end method

.method public static values()[Lfb/n;
    .locals 1

    sget-object v0, Lfb/n;->p:[Lfb/n;

    invoke-virtual {v0}, [Lfb/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation runtime Lia/i0;
    .end annotation

    iget-object p0, p0, Lfb/n;->a:Ljava/lang/String;

    return-object p0
.end method
