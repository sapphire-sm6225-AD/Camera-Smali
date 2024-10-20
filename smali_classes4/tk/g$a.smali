.class public final Ltk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/g;
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
.method public static a(Ltk/g;Ltk/g;)Ltk/g;
    .locals 1
    .param p0    # Ltk/g;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Ltk/g;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltk/i;->a:Ltk/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltk/g$a$a;->a:Ltk/g$a$a;

    invoke-interface {p1, p0, v0}, Ltk/g;->c(Ljava/lang/Object;Lhl/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/g;

    :goto_0
    return-object p0
.end method
