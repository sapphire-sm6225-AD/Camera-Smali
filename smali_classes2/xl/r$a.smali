.class public final Lxl/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/r;
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
.method public static a(Lxl/r;)Z
    .locals 2
    .param p0    # Lxl/r;
        .annotation build Lyq/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lxl/r;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxl/e;->i0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lxl/r;)Z
    .locals 2
    .param p0    # Lxl/r;
        .annotation build Lyq/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lxl/r;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxl/e;->i0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lxl/r;J)Lxl/r;
    .locals 0
    .param p0    # Lxl/r;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/d;
    .end annotation

    invoke-static {p1, p2}, Lxl/e;->G0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lxl/r;->c(J)Lxl/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxl/r;J)Lxl/r;
    .locals 2
    .param p0    # Lxl/r;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/d;
    .end annotation

    new-instance v0, Lxl/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxl/c;-><init>(Lxl/r;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method
