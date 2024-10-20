.class public final Lxl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/d;
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
.method public static a(Lxl/d;Lxl/d;)I
    .locals 2
    .param p0    # Lxl/d;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Lxl/d;
        .annotation build Lyq/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxl/d;->F(Lxl/d;)J

    move-result-wide p0

    sget-object v0, Lxl/e;->b:Lxl/e$a;

    invoke-virtual {v0}, Lxl/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lxl/e;->j(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lxl/d;)Z
    .locals 0
    .param p0    # Lxl/d;
        .annotation build Lyq/d;
        .end annotation
    .end param

    invoke-static {p0}, Lxl/r$a;->a(Lxl/r;)Z

    move-result p0

    return p0
.end method

.method public static c(Lxl/d;)Z
    .locals 0
    .param p0    # Lxl/d;
        .annotation build Lyq/d;
        .end annotation
    .end param

    invoke-static {p0}, Lxl/r$a;->b(Lxl/r;)Z

    move-result p0

    return p0
.end method

.method public static d(Lxl/d;J)Lxl/d;
    .locals 0
    .param p0    # Lxl/d;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/d;
    .end annotation

    invoke-static {p1, p2}, Lxl/e;->G0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lxl/d;->c(J)Lxl/d;

    move-result-object p0

    return-object p0
.end method
