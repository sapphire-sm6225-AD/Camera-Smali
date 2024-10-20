.class public final enum Lxg/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxg/b$e;

.field public static final enum b:Lxg/b$e;

.field public static final enum c:Lxg/b$e;

.field public static final synthetic d:[Lxg/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxg/b$e;

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg/b$e;->a:Lxg/b$e;

    new-instance v1, Lxg/b$e;

    const-string v3, "background"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxg/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxg/b$e;->b:Lxg/b$e;

    new-instance v3, Lxg/b$e;

    const-string v5, "light"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxg/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxg/b$e;->c:Lxg/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lxg/b$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxg/b$e;->d:[Lxg/b$e;

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

.method public static valueOf(Ljava/lang/String;)Lxg/b$e;
    .locals 1

    const-class v0, Lxg/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/b$e;

    return-object p0
.end method

.method public static values()[Lxg/b$e;
    .locals 1

    sget-object v0, Lxg/b$e;->d:[Lxg/b$e;

    invoke-virtual {v0}, [Lxg/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/b$e;

    return-object v0
.end method
