.class public abstract Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/u;


# instance fields
.field public a:Lfq/s;

.field public b:Lgq/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lfq/a;-><init>(Lgq/j;)V

    return-void
.end method

.method public constructor <init>(Lgq/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfq/s;

    invoke-direct {v0}, Lfq/s;-><init>()V

    iput-object v0, p0, Lfq/a;->a:Lfq/s;

    .line 3
    iput-object p1, p0, Lfq/a;->b:Lgq/j;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lup/g;
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->y(Ljava/lang/String;)Lup/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Lup/g;)V
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->n0(Lup/g;)V

    return-void
.end method

.method public h(Lgq/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq/j;

    iput-object p1, p0, Lfq/a;->b:Lgq/j;

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;)Lup/g;
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->K(Ljava/lang/String;)Lup/g;

    move-result-object p0

    return-object p0
.end method

.method public l()Lgq/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfq/a;->b:Lgq/j;

    if-nez v0, :cond_0

    new-instance v0, Lgq/b;

    invoke-direct {v0}, Lgq/b;-><init>()V

    iput-object v0, p0, Lfq/a;->b:Lgq/j;

    :cond_0
    iget-object p0, p0, Lfq/a;->b:Lgq/j;

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    new-instance v0, Lfq/b;

    invoke-direct {v0, p1, p2}, Lfq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfq/s;->a(Lup/g;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0}, Lfq/s;->N()Lup/j;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lup/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lup/j;->d()Lup/g;

    move-result-object v0

    invoke-interface {v0}, Lup/h0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()[Lup/g;
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0}, Lfq/s;->m()[Lup/g;

    move-result-object p0

    return-object p0
.end method

.method public q([Lup/g;)V
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->m0([Lup/g;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    new-instance v0, Lfq/b;

    invoke-direct {v0, p1, p2}, Lfq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfq/s;->n0(Lup/g;)V

    return-void
.end method

.method public t()Lup/j;
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0}, Lfq/s;->N()Lup/j;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)[Lup/g;
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->F(Ljava/lang/String;)[Lup/g;

    move-result-object p0

    return-object p0
.end method

.method public w(Lup/g;)V
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->j0(Lup/g;)V

    return-void
.end method

.method public y(Ljava/lang/String;)Lup/j;
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->d0(Ljava/lang/String;)Lup/j;

    move-result-object p0

    return-object p0
.end method

.method public z(Lup/g;)V
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {p0, p1}, Lfq/s;->a(Lup/g;)V

    return-void
.end method
