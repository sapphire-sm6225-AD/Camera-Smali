.class public final enum Lzl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzl/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzl/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "d",
        "e",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzl/a$a;
    .annotation build Lyq/d;
    .end annotation
.end field

.field public static final b:Lzl/a;
    .annotation build Lyq/d;
    .end annotation
.end field

.field public static final enum c:Lzl/a;

.field public static final enum d:Lzl/a;

.field public static final enum e:Lzl/a;

.field public static final synthetic f:[Lzl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzl/a;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl/a;->c:Lzl/a;

    new-instance v0, Lzl/a;

    const-string v1, "HASH_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl/a;->d:Lzl/a;

    new-instance v1, Lzl/a;

    const-string v2, "NO_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lzl/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzl/a;->e:Lzl/a;

    invoke-static {}, Lzl/a;->a()[Lzl/a;

    move-result-object v1

    sput-object v1, Lzl/a;->f:[Lzl/a;

    new-instance v1, Lzl/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzl/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v1, Lzl/a;->a:Lzl/a$a;

    sput-object v0, Lzl/a;->b:Lzl/a;

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

.method public static final synthetic a()[Lzl/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzl/a;

    const/4 v1, 0x0

    sget-object v2, Lzl/a;->c:Lzl/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzl/a;->d:Lzl/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzl/a;->e:Lzl/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static final synthetic b()Lzl/a;
    .locals 1

    sget-object v0, Lzl/a;->b:Lzl/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzl/a;
    .locals 1

    const-class v0, Lzl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl/a;

    return-object p0
.end method

.method public static values()[Lzl/a;
    .locals 1

    sget-object v0, Lzl/a;->f:[Lzl/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl/a;

    return-object v0
.end method
