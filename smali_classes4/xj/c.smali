.class public final enum Lxj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxj/c;

.field public static final enum b:Lxj/c;

.field public static final enum c:Lxj/c;

.field public static final synthetic d:[Lxj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxj/c;

    const-string v1, "MIRROR_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxj/c;->a:Lxj/c;

    new-instance v1, Lxj/c;

    const-string v3, "MIRROR_TYPE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxj/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxj/c;->b:Lxj/c;

    new-instance v3, Lxj/c;

    const-string v5, "MIRROR_TYPE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxj/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxj/c;->c:Lxj/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lxj/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxj/c;->d:[Lxj/c;

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

.method public static valueOf(Ljava/lang/String;)Lxj/c;
    .locals 1

    const-class v0, Lxj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxj/c;

    return-object p0
.end method

.method public static values()[Lxj/c;
    .locals 1

    sget-object v0, Lxj/c;->d:[Lxj/c;

    invoke-virtual {v0}, [Lxj/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxj/c;

    return-object v0
.end method
