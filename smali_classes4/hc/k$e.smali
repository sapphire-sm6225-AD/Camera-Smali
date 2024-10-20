.class public final enum Lhc/k$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc/k$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhc/k$e;

.field public static final enum b:Lhc/k$e;

.field public static final enum c:Lhc/k$e;

.field public static final synthetic d:[Lhc/k$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhc/k$e;

    const-string v1, "WAKEUP_REAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhc/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/k$e;->a:Lhc/k$e;

    new-instance v1, Lhc/k$e;

    const-string v3, "WAKEUP_SUSP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhc/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhc/k$e;->b:Lhc/k$e;

    new-instance v3, Lhc/k$e;

    const-string v5, "WAKEUP_SUSP_HARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhc/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhc/k$e;->c:Lhc/k$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lhc/k$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhc/k$e;->d:[Lhc/k$e;

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

.method public static valueOf(Ljava/lang/String;)Lhc/k$e;
    .locals 1

    const-class v0, Lhc/k$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/k$e;

    return-object p0
.end method

.method public static values()[Lhc/k$e;
    .locals 1

    sget-object v0, Lhc/k$e;->d:[Lhc/k$e;

    invoke-virtual {v0}, [Lhc/k$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/k$e;

    return-object v0
.end method
