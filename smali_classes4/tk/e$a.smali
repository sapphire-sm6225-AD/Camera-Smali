.class public final Ltk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/e;
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
.method public static a(Ltk/e;Ljava/lang/Object;Lhl/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ltk/e;
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
            "Ltk/e;",
            "TR;",
            "Lhl/p<",
            "-TR;-",
            "Ltk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ltk/g$b$a;->a(Ltk/g$b;Ljava/lang/Object;Lhl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltk/e;Ltk/g$c;)Ltk/g$b;
    .locals 2
    .param p0    # Ltk/e;
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
            "Ltk/e;",
            "Ltk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation

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
    sget-object v0, Ltk/e;->Z8:Ltk/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Ltk/e;Ltk/g$c;)Ltk/g;
    .locals 1
    .param p0    # Ltk/e;
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
            "Ltk/e;",
            "Ltk/g$c<",
            "*>;)",
            "Ltk/g;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

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
    sget-object v0, Ltk/e;->Z8:Ltk/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Ltk/i;->a:Ltk/i;

    :cond_2
    return-object p0
.end method

.method public static d(Ltk/e;Ltk/g;)Ltk/g;
    .locals 1
    .param p0    # Ltk/e;
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

    invoke-static {p0, p1}, Ltk/g$b$a;->d(Ltk/g$b;Ltk/g;)Ltk/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ltk/e;Ltk/d;)V
    .locals 0
    .param p0    # Ltk/e;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Ltk/d;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/e;",
            "Ltk/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
