.class public final enum Loa/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loa/d;

.field public static final enum b:Loa/d;

.field public static final enum c:Loa/d;

.field public static final enum d:Loa/d;

.field public static final enum e:Loa/d;

.field public static final synthetic f:[Loa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Loa/d;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa/d;->a:Loa/d;

    new-instance v1, Loa/d;

    const-string v3, "INCONCLUSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loa/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loa/d;->b:Loa/d;

    new-instance v3, Loa/d;

    const-string v5, "WEAK_MATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loa/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loa/d;->c:Loa/d;

    new-instance v5, Loa/d;

    const-string v7, "SOLID_MATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loa/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loa/d;->d:Loa/d;

    new-instance v7, Loa/d;

    const-string v9, "FULL_MATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loa/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loa/d;->e:Loa/d;

    const/4 v9, 0x5

    new-array v9, v9, [Loa/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Loa/d;->f:[Loa/d;

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

.method public static valueOf(Ljava/lang/String;)Loa/d;
    .locals 1

    const-class v0, Loa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/d;

    return-object p0
.end method

.method public static values()[Loa/d;
    .locals 1

    sget-object v0, Loa/d;->f:[Loa/d;

    invoke-virtual {v0}, [Loa/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/d;

    return-object v0
.end method
