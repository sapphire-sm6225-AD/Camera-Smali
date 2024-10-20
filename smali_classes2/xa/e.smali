.class public abstract Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxa/e;
    .locals 1

    invoke-static {}, Lxa/e$a;->b()Lxa/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Lxa/e;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Lxa/e;
.end method

.method public abstract e(Ljava/util/Map;)Lxa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lxa/e;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Lxa/e;
.end method
