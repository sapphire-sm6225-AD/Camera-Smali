.class public final enum Lwg/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwg/a$e;

.field public static final enum b:Lwg/a$e;

.field public static final enum c:Lwg/a$e;

.field public static final enum d:Lwg/a$e;

.field public static final enum e:Lwg/a$e;

.field public static final synthetic f:[Lwg/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwg/a$e;

    const-string v1, "Avatar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwg/a$e;->a:Lwg/a$e;

    new-instance v1, Lwg/a$e;

    const-string v3, "Nama"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwg/a$e;->b:Lwg/a$e;

    new-instance v3, Lwg/a$e;

    const-string v5, "Edit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwg/a$e;->c:Lwg/a$e;

    new-instance v5, Lwg/a$e;

    const-string v7, "AR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwg/a$e;->d:Lwg/a$e;

    new-instance v7, Lwg/a$e;

    const-string v9, "Picture"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwg/a$e;->e:Lwg/a$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lwg/a$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwg/a$e;->f:[Lwg/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lwg/a$e;
    .locals 1

    const-class v0, Lwg/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/a$e;

    return-object p0
.end method

.method public static values()[Lwg/a$e;
    .locals 1

    sget-object v0, Lwg/a$e;->f:[Lwg/a$e;

    invoke-virtual {v0}, [Lwg/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/a$e;

    return-object v0
.end method
