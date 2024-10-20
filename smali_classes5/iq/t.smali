.class public Liq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/t$a;
    }
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->b:Lvp/d;
.end annotation


# instance fields
.field public volatile a:Lgq/j;

.field public volatile b:Liq/k;

.field public volatile c:Liq/o;

.field public volatile d:Lup/b;

.field public volatile e:Lup/z;

.field public volatile f:Liq/j;


# direct methods
.method public constructor <init>(Liq/k;Liq/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Liq/t;-><init>(Liq/k;Lup/b;Lup/z;Liq/o;Liq/j;)V

    return-void
.end method

.method public constructor <init>(Liq/k;Lup/b;Lup/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Liq/t;->a:Lgq/j;

    .line 7
    iput-object v0, p0, Liq/t;->b:Liq/k;

    .line 8
    iput-object v0, p0, Liq/t;->c:Liq/o;

    .line 9
    iput-object v0, p0, Liq/t;->d:Lup/b;

    .line 10
    iput-object v0, p0, Liq/t;->e:Lup/z;

    .line 11
    iput-object v0, p0, Liq/t;->f:Liq/j;

    .line 12
    invoke-virtual {p0, p1}, Liq/t;->i(Liq/k;)V

    .line 13
    invoke-virtual {p0, p2}, Liq/t;->f(Lup/b;)V

    .line 14
    invoke-virtual {p0, p3}, Liq/t;->k(Lup/z;)V

    return-void
.end method

.method public constructor <init>(Liq/k;Lup/b;Lup/z;Liq/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Liq/t;-><init>(Liq/k;Lup/b;Lup/z;Liq/o;Liq/j;)V

    return-void
.end method

.method public constructor <init>(Liq/k;Lup/b;Lup/z;Liq/o;Liq/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Liq/t;->a:Lgq/j;

    .line 17
    iput-object v0, p0, Liq/t;->b:Liq/k;

    .line 18
    iput-object v0, p0, Liq/t;->c:Liq/o;

    .line 19
    iput-object v0, p0, Liq/t;->d:Lup/b;

    .line 20
    iput-object v0, p0, Liq/t;->e:Lup/z;

    .line 21
    iput-object v0, p0, Liq/t;->f:Liq/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq/k;

    iput-object p1, p0, Liq/t;->b:Liq/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lzp/i;->a:Lzp/i;

    :goto_0
    iput-object p2, p0, Liq/t;->d:Lup/b;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lzp/l;->b:Lzp/l;

    :goto_1
    iput-object p3, p0, Liq/t;->e:Lup/z;

    .line 25
    iput-object p4, p0, Liq/t;->c:Liq/o;

    .line 26
    iput-object p5, p0, Liq/t;->f:Liq/j;

    return-void
.end method

.method public constructor <init>(Liq/k;Lup/b;Lup/z;Liq/q;Lgq/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Liq/t$a;

    invoke-direct {v4, p4}, Liq/t$a;-><init>(Liq/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Liq/t;-><init>(Liq/k;Lup/b;Lup/z;Liq/o;Liq/j;)V

    .line 4
    iput-object p5, p0, Liq/t;->a:Lgq/j;

    return-void
.end method

.method public constructor <init>(Liq/k;Lup/b;Lup/z;Liq/q;Liq/j;Lgq/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Liq/t$a;

    invoke-direct {v4, p4}, Liq/t$a;-><init>(Liq/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Liq/t;-><init>(Liq/k;Lup/b;Lup/z;Liq/o;Liq/j;)V

    .line 2
    iput-object p6, p0, Liq/t;->a:Lgq/j;

    return-void
.end method


# virtual methods
.method public final a(Lup/v;Lup/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lup/v;->A()Lup/n0;

    move-result-object p1

    invoke-interface {p1}, Lup/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Lup/y;->v()Lup/o0;

    move-result-object p1

    invoke-interface {p1}, Lup/o0;->c()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public b(Lup/v;Lup/y;Liq/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liq/t;->c:Liq/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Liq/t;->c:Liq/o;

    invoke-interface {p0, p1}, Liq/o;->a(Lup/v;)Liq/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Liq/n;->a(Lup/v;Lup/y;Liq/g;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lup/y;->g(I)V

    :goto_1
    return-void
.end method

.method public c()Lgq/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Liq/t;->a:Lgq/j;

    return-object p0
.end method

.method public d(Lup/q;Lup/y;)V
    .locals 0

    instance-of p0, p1, Lup/g0;

    if-eqz p0, :cond_0

    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lup/y;->g(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lup/r0;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f9

    invoke-interface {p2, p0}, Lup/y;->g(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lup/k0;

    if-eqz p0, :cond_2

    const/16 p0, 0x190

    invoke-interface {p2, p0}, Lup/y;->g(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f4

    invoke-interface {p2, p0}, Lup/y;->g(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lkq/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lyp/d;

    invoke-direct {p1, p0}, Lyp/d;-><init>([B)V

    const-string/jumbo p0, "text/plain; charset=US-ASCII"

    invoke-virtual {p1, p0}, Lyp/a;->K(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lup/y;->b(Lup/o;)V

    return-void
.end method

.method public e(Lup/b0;Liq/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lup/q;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Liq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lup/b0;->E0()Lup/v;

    move-result-object v2
    :try_end_0
    .catch Lup/q; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v3, v2, Lup/p;

    const/16 v4, 0xc8

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lup/p;

    invoke-interface {v3}, Lup/p;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Liq/t;->e:Lup/z;

    sget-object v5, Lup/d0;->i:Lup/d0;

    const/16 v6, 0x64

    invoke-interface {v3, v5, v6, p2}, Lup/z;->b(Lup/l0;ILiq/g;)Lup/y;

    move-result-object v3

    iget-object v5, p0, Liq/t;->f:Liq/j;
    :try_end_1
    .catch Lup/q; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    :try_start_2
    iget-object v5, p0, Liq/t;->f:Liq/j;

    invoke-interface {v5, v2, v3, p2}, Liq/j;->a(Lup/v;Lup/y;Liq/g;)V
    :try_end_2
    .catch Lup/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v5, p0, Liq/t;->e:Lup/z;

    sget-object v6, Lup/d0;->h:Lup/d0;

    invoke-interface {v5, v6, v0, p2}, Lup/z;->b(Lup/l0;ILiq/g;)Lup/y;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Liq/t;->d(Lup/q;Lup/y;)V

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Lup/y;->v()Lup/o0;

    move-result-object v5

    invoke-interface {v5}, Lup/o0;->c()I

    move-result v5

    if-ge v5, v4, :cond_1

    invoke-interface {p1, v3}, Lup/b0;->N(Lup/y;)V

    invoke-interface {p1}, Lup/b0;->flush()V

    move-object v3, v2

    check-cast v3, Lup/p;

    invoke-interface {p1, v3}, Lup/b0;->n0(Lup/p;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Lup/p;

    invoke-interface {p1, v3}, Lup/b0;->n0(Lup/p;)V

    :cond_3
    :goto_1
    const-string v3, "http.request"

    invoke-interface {p2, v3, v2}, Liq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Liq/t;->e:Lup/z;

    sget-object v3, Lup/d0;->i:Lup/d0;

    invoke-interface {v1, v3, v4, p2}, Lup/z;->b(Lup/l0;ILiq/g;)Lup/y;

    move-result-object v1

    iget-object v3, p0, Liq/t;->b:Liq/k;

    invoke-interface {v3, v2, p2}, Lup/x;->c(Lup/v;Liq/g;)V

    invoke-virtual {p0, v2, v1, p2}, Liq/t;->b(Lup/v;Lup/y;Liq/g;)V

    :cond_4
    instance-of v3, v2, Lup/p;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lup/p;

    invoke-interface {v3}, Lup/p;->c()Lup/o;

    move-result-object v3

    invoke-static {v3}, Lkq/g;->a(Lup/o;)V
    :try_end_3
    .catch Lup/q; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    iget-object v3, p0, Liq/t;->e:Lup/z;

    sget-object v4, Lup/d0;->h:Lup/d0;

    invoke-interface {v3, v4, v0, p2}, Lup/z;->b(Lup/l0;ILiq/g;)Lup/y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Liq/t;->d(Lup/q;Lup/y;)V

    move-object v1, v0

    :cond_5
    :goto_3
    const-string v0, "http.response"

    invoke-interface {p2, v0, v1}, Liq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Liq/t;->b:Liq/k;

    invoke-interface {v0, v1, p2}, Lup/a0;->u(Lup/y;Liq/g;)V

    invoke-interface {p1, v1}, Lup/b0;->N(Lup/y;)V

    invoke-virtual {p0, v2, v1}, Liq/t;->a(Lup/v;Lup/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lup/b0;->x0(Lup/y;)V

    :cond_6
    invoke-interface {p1}, Lup/b0;->flush()V

    iget-object p0, p0, Liq/t;->d:Lup/b;

    invoke-interface {p0, v1, p2}, Lup/b;->a(Lup/y;Liq/g;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Lup/l;->close()V

    :cond_7
    return-void
.end method

.method public f(Lup/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Liq/t;->d:Lup/b;

    return-void
.end method

.method public g(Liq/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Liq/t;->f:Liq/j;

    return-void
.end method

.method public h(Liq/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Liq/t$a;

    invoke-direct {v0, p1}, Liq/t$a;-><init>(Liq/q;)V

    iput-object v0, p0, Liq/t;->c:Liq/o;

    return-void
.end method

.method public i(Liq/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Liq/t;->b:Liq/k;

    return-void
.end method

.method public j(Lgq/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Liq/t;->a:Lgq/j;

    return-void
.end method

.method public k(Lup/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Liq/t;->e:Lup/z;

    return-void
.end method
