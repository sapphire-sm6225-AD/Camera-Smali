.class public final enum Lia/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lia/p0;

.field public static final enum b:Lia/p0;

.field public static final enum c:Lia/p0;

.field public static final enum d:Lia/p0;

.field public static final enum e:Lia/p0;

.field public static final enum f:Lia/p0;

.field public static final enum g:Lia/p0;

.field public static final synthetic h:[Lia/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lia/p0;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lia/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia/p0;->a:Lia/p0;

    new-instance v1, Lia/p0;

    const-string v3, "SETTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lia/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lia/p0;->b:Lia/p0;

    new-instance v3, Lia/p0;

    const-string v5, "CREATOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lia/p0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lia/p0;->c:Lia/p0;

    new-instance v5, Lia/p0;

    const-string v7, "FIELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lia/p0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lia/p0;->d:Lia/p0;

    new-instance v7, Lia/p0;

    const-string v9, "IS_GETTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lia/p0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lia/p0;->e:Lia/p0;

    new-instance v9, Lia/p0;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lia/p0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lia/p0;->f:Lia/p0;

    new-instance v11, Lia/p0;

    const-string v13, "ALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lia/p0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lia/p0;->g:Lia/p0;

    const/4 v13, 0x7

    new-array v13, v13, [Lia/p0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lia/p0;->h:[Lia/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lia/p0;
    .locals 1

    const-class v0, Lia/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia/p0;

    return-object p0
.end method

.method public static values()[Lia/p0;
    .locals 1

    sget-object v0, Lia/p0;->h:[Lia/p0;

    invoke-virtual {v0}, [Lia/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lia/p0;->c:Lia/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lia/p0;->g:Lia/p0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lia/p0;->d:Lia/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lia/p0;->g:Lia/p0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lia/p0;->a:Lia/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lia/p0;->g:Lia/p0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lia/p0;->e:Lia/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lia/p0;->g:Lia/p0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lia/p0;->b:Lia/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lia/p0;->g:Lia/p0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
