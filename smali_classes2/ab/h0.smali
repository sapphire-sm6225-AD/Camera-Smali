.class public final Lab/h0;
.super Lab/g;
.source "SourceFile"

# interfaces
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lya/i;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final m:J = 0x1L


# instance fields
.field public final j:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lya/y;

.field public final l:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/j;Lva/k;Lya/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/k<",
            "*>;",
            "Lya/y;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lab/h0;-><init>(Lva/j;Lya/y;Lva/k;Lva/k;Lya/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lva/j;Lya/y;Lva/k;Lva/k;Lya/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lya/y;",
            "Lva/k<",
            "*>;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lab/g;-><init>(Lva/j;Lya/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Lab/h0;->j:Lva/k;

    .line 4
    iput-object p2, p0, Lab/h0;->k:Lya/y;

    .line 5
    iput-object p3, p0, Lab/h0;->l:Lva/k;

    return-void
.end method


# virtual methods
.method public D0()Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lab/h0;->j:Lva/k;

    return-object p0
.end method

.method public G0(Lja/l;Lva/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/h0;->l:Lva/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lab/h0;->k:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/h0;->k:Lya/y;

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lab/h0;->H0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lab/h0;->J0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/h0;->j:Lva/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lab/h0;->I0(Lja/l;Lva/g;Ljava/util/Collection;Lva/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lja/l;->Q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-ne v0, v1, :cond_3

    return-object p3

    :cond_3
    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lab/g;->h:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lab/g;->g:Lya/s;

    invoke-interface {v0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lab/a0;->f0(Lja/l;Lva/g;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public final I0(Lja/l;Lva/g;Ljava/util/Collection;Lva/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lva/k<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lja/l;->Q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-ne v0, v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lab/g;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/g;->g:Lya/s;

    invoke-interface {v0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public final J0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/g;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lva/h;->t:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    iget-object v0, p0, Lab/h0;->j:Lva/k;

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->x:Lja/p;

    if-ne v1, v2, :cond_4

    iget-boolean p1, p0, Lab/g;->h:Z

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lab/g;->g:Lya/s;

    invoke-interface {p0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lab/a0;->f0(Lja/l;Lva/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public K0(Lva/k;Lva/k;Lya/s;Ljava/lang/Boolean;)Lab/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lab/h0;"
        }
    .end annotation

    iget-object v0, p0, Lab/g;->i:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lab/g;->g:Lya/s;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lab/h0;->j:Lva/k;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lab/h0;->l:Lva/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lab/h0;

    iget-object v2, p0, Lab/g;->f:Lva/j;

    iget-object v3, p0, Lab/h0;->k:Lya/y;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lab/h0;-><init>(Lva/j;Lya/y;Lva/k;Lva/k;Lya/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lab/h0;->k:Lya/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya/y;->v()Ldb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/h0;->k:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/y;->w(Lva/f;)Lva/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lab/a0;->r0(Lva/g;Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lab/h0;->k:Lya/y;

    invoke-virtual {v0}, Lya/y;->y()Ldb/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab/h0;->k:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/y;->z(Lva/f;)Lva/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lab/a0;->r0(Lva/g;Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lab/h0;->j:Lva/k;

    iget-object v3, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v3}, Lva/j;->F()Lva/j;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lab/a0;->q0(Lva/g;Lva/d;Lva/k;)Lva/k;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v3, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v2

    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    sget-object v4, Lia/n$a;->a:Lia/n$a;

    invoke-virtual {p0, p1, p2, v3, v4}, Lab/a0;->s0(Lva/g;Lva/d;Ljava/lang/Class;Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v2}, Lab/a0;->o0(Lva/g;Lva/d;Lva/k;)Lya/s;

    move-result-object p1

    invoke-virtual {p0, v2}, Lab/a0;->A0(Lva/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Lab/h0;->K0(Lva/k;Lva/k;Lya/s;Ljava/lang/Boolean;)Lab/h0;

    move-result-object p0

    return-object p0
.end method

.method public e()Lya/y;
    .locals 0

    iget-object p0, p0, Lab/h0;->k:Lya/y;

    return-object p0
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/h0;->G0(Lja/l;Lva/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lab/h0;->H0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lhb/e;->d(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lab/h0;->j:Lva/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lab/h0;->l:Lva/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
