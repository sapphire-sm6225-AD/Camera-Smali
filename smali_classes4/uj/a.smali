.class public final enum Luj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Luj/a;

.field public static final enum c:Luj/a;

.field public static final enum d:Luj/a;

.field public static final enum e:Luj/a;

.field public static final enum f:Luj/a;

.field public static final enum g:Luj/a;

.field public static final enum h:Luj/a;

.field public static final enum i:Luj/a;

.field public static final enum j:Luj/a;

.field public static final enum k:Luj/a;

.field public static final enum l:Luj/a;

.field public static final enum m:Luj/a;

.field public static final synthetic n:[Luj/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Luj/a;

    const-string v1, "AVErrorStreamNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luj/a;->b:Luj/a;

    new-instance v1, Luj/a;

    const-string v3, "AVErrorDecoderNotFound"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luj/a;->c:Luj/a;

    new-instance v3, Luj/a;

    const-string v5, "AVErrorHttpBadRequest"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luj/a;->d:Luj/a;

    new-instance v5, Luj/a;

    const-string v7, "AVErrorHttpUnauthorized"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luj/a;->e:Luj/a;

    new-instance v7, Luj/a;

    const-string v9, "AVErrorHttpForbidden"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Luj/a;->f:Luj/a;

    new-instance v9, Luj/a;

    const-string v11, "AVErrorHttpNotFound"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Luj/a;->g:Luj/a;

    new-instance v11, Luj/a;

    const-string v13, "AVErrorTimedOut"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Luj/a;->h:Luj/a;

    new-instance v13, Luj/a;

    const-string v15, "AVErrorNoEntrance"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Luj/a;->i:Luj/a;

    new-instance v15, Luj/a;

    const-string v14, "AVErrorNoMemory"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Luj/a;->j:Luj/a;

    new-instance v14, Luj/a;

    const-string v12, "AVErrorIO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Luj/a;->k:Luj/a;

    new-instance v12, Luj/a;

    const-string v10, "AVErrorAccess"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Luj/a;->l:Luj/a;

    new-instance v10, Luj/a;

    const-string v8, "AVErrorOther"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Luj/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Luj/a;->m:Luj/a;

    const/16 v8, 0xc

    new-array v8, v8, [Luj/a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Luj/a;->n:[Luj/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luj/a;->a:I

    return-void
.end method

.method public static b(I)Luj/a;
    .locals 6

    sget-object v0, Luj/a;->b:Luj/a;

    invoke-static {}, Luj/a;->values()[Luj/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luj/a;
    .locals 1

    const-class v0, Luj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj/a;

    return-object p0
.end method

.method public static values()[Luj/a;
    .locals 1

    sget-object v0, Luj/a;->n:[Luj/a;

    invoke-virtual {v0}, [Luj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Luj/a;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Luj/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
