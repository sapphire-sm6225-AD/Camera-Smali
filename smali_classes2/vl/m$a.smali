.class public final Lvl/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lvl/m;)Lvl/m$b;
    .locals 1
    .param p0    # Lvl/m;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/d;
    .end annotation

    new-instance v0, Lvl/m$b;

    invoke-direct {v0, p0}, Lvl/m$b;-><init>(Lvl/m;)V

    return-object v0
.end method
