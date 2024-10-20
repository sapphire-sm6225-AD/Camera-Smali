.class public final Ltk/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/g$b;
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
.method public static a(Ltk/g$b;Ljava/lang/Object;Lhl/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ltk/g$b;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p2    # Lhl/p;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltk/g$b;",
            "TR;",
            "Lhl/p<",
            "-TR;-",
            "Ltk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lhl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltk/g$b;Ltk/g$c;)Ltk/g$b;
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
            "<E::",
            "Ltk/g$b;",
            ">(",
            "Ltk/g$b;",
            "Ltk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltk/g$b;->getKey()Ltk/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ltk/g$b;Ltk/g$c;)Ltk/g;
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

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltk/g$b;->getKey()Ltk/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ltk/i;->a:Ltk/i;

    :cond_0
    return-object p0
.end method

.method public static d(Ltk/g$b;Ltk/g;)Ltk/g;
    .locals 1
    .param p0    # Ltk/g$b;
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

    invoke-static {p0, p1}, Ltk/g$a;->a(Ltk/g;Ltk/g;)Ltk/g;

    move-result-object p0

    return-object p0
.end method
