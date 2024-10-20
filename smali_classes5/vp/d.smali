.class public final enum Lvp/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvp/d;

.field public static final enum b:Lvp/d;

.field public static final enum c:Lvp/d;

.field public static final enum d:Lvp/d;

.field public static final enum e:Lvp/d;

.field public static final synthetic f:[Lvp/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvp/d;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvp/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp/d;->a:Lvp/d;

    new-instance v1, Lvp/d;

    const-string v3, "IMMUTABLE_CONDITIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvp/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvp/d;->b:Lvp/d;

    new-instance v3, Lvp/d;

    const-string v5, "SAFE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvp/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvp/d;->c:Lvp/d;

    new-instance v5, Lvp/d;

    const-string v7, "SAFE_CONDITIONAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvp/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvp/d;->d:Lvp/d;

    new-instance v7, Lvp/d;

    const-string v9, "UNSAFE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvp/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvp/d;->e:Lvp/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lvp/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lvp/d;->f:[Lvp/d;

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

.method public static valueOf(Ljava/lang/String;)Lvp/d;
    .locals 1

    const-class v0, Lvp/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvp/d;

    return-object p0
.end method

.method public static values()[Lvp/d;
    .locals 1

    sget-object v0, Lvp/d;->f:[Lvp/d;

    invoke-virtual {v0}, [Lvp/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvp/d;

    return-object v0
.end method
