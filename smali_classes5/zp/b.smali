.class public abstract Lzp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/b0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbq/c;

.field public final b:Lbq/b;

.field public c:Leq/h;

.field public d:Leq/i;

.field public e:Leq/b;

.field public f:Leq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/c<",
            "Lup/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Leq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/e<",
            "Lup/y;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lzp/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzp/b;->c:Leq/h;

    iput-object v0, p0, Lzp/b;->d:Leq/i;

    iput-object v0, p0, Lzp/b;->e:Leq/b;

    iput-object v0, p0, Lzp/b;->f:Leq/c;

    iput-object v0, p0, Lzp/b;->g:Leq/e;

    iput-object v0, p0, Lzp/b;->h:Lzp/o;

    invoke-virtual {p0}, Lzp/b;->f()Lbq/c;

    move-result-object v0

    iput-object v0, p0, Lzp/b;->a:Lbq/c;

    invoke-virtual {p0}, Lzp/b;->d()Lbq/b;

    move-result-object v0

    iput-object v0, p0, Lzp/b;->b:Lbq/b;

    return-void
.end method


# virtual methods
.method public E0()Lup/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzp/b;->a()V

    iget-object v0, p0, Lzp/b;->f:Leq/c;

    invoke-interface {v0}, Leq/c;->a()Lup/u;

    move-result-object v0

    check-cast v0, Lup/v;

    iget-object p0, p0, Lzp/b;->h:Lzp/o;

    invoke-virtual {p0}, Lzp/o;->f()V

    return-object v0
.end method

.method public F()Z
    .locals 2

    invoke-interface {p0}, Lup/l;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lzp/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lzp/b;->c:Leq/h;

    invoke-interface {v0, v1}, Leq/h;->a(I)Z

    invoke-virtual {p0}, Lzp/b;->m()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public N(Lup/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzp/b;->a()V

    iget-object v0, p0, Lzp/b;->g:Leq/e;

    invoke-interface {v0, p1}, Leq/e;->a(Lup/u;)V

    invoke-interface {p1}, Lup/y;->v()Lup/o0;

    move-result-object p1

    invoke-interface {p1}, Lup/o0;->c()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lzp/b;->h:Lzp/o;

    invoke-virtual {p0}, Lzp/o;->g()V

    :cond_0
    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Leq/g;Leq/g;)Lzp/o;
    .locals 0

    new-instance p0, Lzp/o;

    invoke-direct {p0, p1, p2}, Lzp/o;-><init>(Leq/g;Leq/g;)V

    return-object p0
.end method

.method public d()Lbq/b;
    .locals 3

    new-instance p0, Lbq/b;

    new-instance v0, Lbq/a;

    new-instance v1, Lbq/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbq/d;-><init>(I)V

    invoke-direct {v0, v1}, Lbq/a;-><init>(Lyp/e;)V

    invoke-direct {p0, v0}, Lbq/b;-><init>(Lyp/e;)V

    return-object p0
.end method

.method public f()Lbq/c;
    .locals 1

    new-instance p0, Lbq/c;

    new-instance v0, Lbq/e;

    invoke-direct {v0}, Lbq/e;-><init>()V

    invoke-direct {p0, v0}, Lbq/c;-><init>(Lyp/e;)V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzp/b;->a()V

    invoke-virtual {p0}, Lzp/b;->j()V

    return-void
.end method

.method public g()Lup/w;
    .locals 0

    sget-object p0, Lzp/k;->a:Lzp/k;

    return-object p0
.end method

.method public getMetrics()Lup/n;
    .locals 0

    iget-object p0, p0, Lzp/b;->h:Lzp/o;

    return-object p0
.end method

.method public h(Leq/h;Lup/w;Lgq/j;)Leq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/h;",
            "Lup/w;",
            "Lgq/j;",
            ")",
            "Leq/c<",
            "Lup/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcq/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcq/i;-><init>(Leq/h;Lfq/w;Lup/w;Lgq/j;)V

    return-object p0
.end method

.method public i(Leq/i;Lgq/j;)Leq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/i;",
            "Lgq/j;",
            ")",
            "Leq/e<",
            "Lup/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcq/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcq/u;-><init>(Leq/i;Lfq/v;Lgq/j;)V

    return-object p0
.end method

.method public j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzp/b;->d:Leq/i;

    invoke-interface {p0}, Leq/i;->flush()V

    return-void
.end method

.method public k(Leq/h;Leq/i;Lgq/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq/h;

    iput-object v0, p0, Lzp/b;->c:Leq/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq/i;

    iput-object v0, p0, Lzp/b;->d:Leq/i;

    instance-of v0, p1, Leq/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leq/b;

    iput-object v0, p0, Lzp/b;->e:Leq/b;

    :cond_0
    invoke-virtual {p0}, Lzp/b;->g()Lup/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lzp/b;->h(Leq/h;Lup/w;Lgq/j;)Leq/c;

    move-result-object v0

    iput-object v0, p0, Lzp/b;->f:Leq/c;

    invoke-virtual {p0, p2, p3}, Lzp/b;->i(Leq/i;Lgq/j;)Leq/e;

    move-result-object p3

    iput-object p3, p0, Lzp/b;->g:Leq/e;

    invoke-interface {p1}, Leq/h;->getMetrics()Leq/g;

    move-result-object p1

    invoke-interface {p2}, Leq/i;->getMetrics()Leq/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzp/b;->b(Leq/g;Leq/g;)Lzp/o;

    move-result-object p1

    iput-object p1, p0, Lzp/b;->h:Lzp/o;

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lzp/b;->e:Leq/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leq/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0(Lup/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzp/b;->a()V

    iget-object v0, p0, Lzp/b;->b:Lbq/b;

    iget-object p0, p0, Lzp/b;->c:Leq/h;

    invoke-virtual {v0, p0, p1}, Lbq/b;->a(Leq/h;Lup/u;)Lup/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lup/p;->b(Lup/o;)V

    return-void
.end method

.method public x0(Lup/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lup/y;->c()Lup/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzp/b;->a:Lbq/c;

    iget-object p0, p0, Lzp/b;->d:Leq/i;

    invoke-interface {p1}, Lup/y;->c()Lup/o;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lbq/c;->b(Leq/i;Lup/u;Lup/o;)V

    return-void
.end method
