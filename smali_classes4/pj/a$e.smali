.class public final enum Lpj/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpj/a$e;

.field public static final enum b:Lpj/a$e;

.field public static final enum c:Lpj/a$e;

.field public static final synthetic d:[Lpj/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpj/a$e;

    const-string v1, "QUAD_NOSHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpj/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj/a$e;->a:Lpj/a$e;

    new-instance v1, Lpj/a$e;

    const-string v3, "QUAD_KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpj/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpj/a$e;->b:Lpj/a$e;

    new-instance v3, Lpj/a$e;

    const-string v5, "QUAD_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpj/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpj/a$e;->c:Lpj/a$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lpj/a$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpj/a$e;->d:[Lpj/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lpj/a$e;
    .locals 1

    const-class v0, Lpj/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/a$e;

    return-object p0
.end method

.method public static values()[Lpj/a$e;
    .locals 1

    sget-object v0, Lpj/a$e;->d:[Lpj/a$e;

    invoke-virtual {v0}, [Lpj/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/a$e;

    return-object v0
.end method
