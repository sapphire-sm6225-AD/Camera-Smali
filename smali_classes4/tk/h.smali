.class public final Ltk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0018\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltk/g$b;",
        "E",
        "Ltk/g$c;",
        "key",
        "a",
        "(Ltk/g$b;Ltk/g$c;)Ltk/g$b;",
        "Ltk/g;",
        "b",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltk/g$b;Ltk/g$c;)Ltk/g$b;
    .locals 2
    .param p0    # Ltk/g$b;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Ltk/g$c;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ltk/g$b;",
            ">(",
            "Ltk/g$b;",
            "Ltk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    .annotation build Lkk/r;
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ltk/b;

    invoke-interface {p0}, Ltk/g$b;->getKey()Ltk/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk/b;->a(Ltk/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ltk/b;->b(Ltk/g$b;)Ltk/g$b;

    move-result-object p0

    instance-of p1, p0, Ltk/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Ltk/g$b;->getKey()Ltk/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Ltk/g$b;Ltk/g$c;)Ltk/g;
    .locals 1
    .param p0    # Ltk/g$b;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Ltk/g$c;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/g$b;",
            "Ltk/g$c<",
            "*>;)",
            "Ltk/g;"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    .annotation build Lkk/r;
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltk/b;

    if-eqz v0, :cond_1

    check-cast p1, Ltk/b;

    invoke-interface {p0}, Ltk/g$b;->getKey()Ltk/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk/b;->a(Ltk/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ltk/b;->b(Ltk/g$b;)Ltk/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ltk/i;->a:Ltk/i;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ltk/g$b;->getKey()Ltk/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Ltk/i;->a:Ltk/i;

    :cond_2
    return-object p0
.end method
