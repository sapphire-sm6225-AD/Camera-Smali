.class public Lab/f;
.super Lab/g;
.source "SourceFile"

# interfaces
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/f$a;,
        Lab/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lya/i;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final n:J = -0x1L


# instance fields
.field public final j:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhb/e;

.field public final l:Lya/y;

.field public final m:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/f;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lab/g;-><init>(Lab/g;)V

    .line 8
    iget-object v0, p1, Lab/f;->j:Lva/k;

    iput-object v0, p0, Lab/f;->j:Lva/k;

    .line 9
    iget-object v0, p1, Lab/f;->k:Lhb/e;

    iput-object v0, p0, Lab/f;->k:Lhb/e;

    .line 10
    iget-object v0, p1, Lab/f;->l:Lya/y;

    iput-object v0, p0, Lab/f;->l:Lya/y;

    .line 11
    iget-object p1, p1, Lab/f;->m:Lva/k;

    iput-object p1, p0, Lab/f;->m:Lva/k;

    return-void
.end method

.method public constructor <init>(Lva/j;Lva/k;Lhb/e;Lya/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/e;",
            "Lya/y;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lab/f;-><init>(Lva/j;Lva/k;Lhb/e;Lya/y;Lva/k;Lya/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lva/j;Lva/k;Lhb/e;Lya/y;Lva/k;Lya/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/e;",
            "Lya/y;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lab/g;-><init>(Lva/j;Lya/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lab/f;->j:Lva/k;

    .line 4
    iput-object p3, p0, Lab/f;->k:Lhb/e;

    .line 5
    iput-object p4, p0, Lab/f;->l:Lya/y;

    .line 6
    iput-object p5, p0, Lab/f;->m:Lva/k;

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

    iget-object p0, p0, Lab/f;->j:Lva/k;

    return-object p0
.end method

.method public G0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->L0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lja/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lab/f;->j:Lva/k;

    iget-object v1, p0, Lab/f;->k:Lhb/e;

    new-instance v2, Lab/f$b;

    iget-object v3, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v3}, Lva/j;->F()Lva/j;

    move-result-object v3

    invoke-virtual {v3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lab/f$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    sget-object v4, Lja/p;->n:Lja/p;

    if-eq v3, v4, :cond_7

    :try_start_0
    sget-object v4, Lja/p;->x:Lja/p;

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lab/g;->h:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lab/g;->g:Lya/s;

    invoke-interface {v3, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lab/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lya/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lva/h;->r:Lva/h;

    invoke-virtual {p2, p1}, Lva/g;->v0(Lva/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    invoke-static {p0}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v3

    invoke-virtual {v2, v3}, Lab/f$b;->b(Lya/w;)Lza/z$a;

    move-result-object v4

    invoke-virtual {v3}, Lya/w;->A()Lza/z;

    move-result-object v3

    invoke-virtual {v3, v4}, Lza/z;->a(Lza/z$a;)V

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public H0(Lva/g;Lva/d;)Lab/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lab/f;->l:Lya/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lya/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab/f;->l:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lya/y;->z(Lva/f;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lab/g;->f:Lva/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Lab/f;->l:Lya/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lab/a0;->r0(Lva/g;Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/f;->l:Lya/y;

    invoke-virtual {v0}, Lya/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/f;->l:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lya/y;->w(Lva/f;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lab/g;->f:Lva/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Lab/f;->l:Lya/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lab/a0;->r0(Lva/g;Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const-class v0, Ljava/util/Collection;

    sget-object v1, Lia/n$a;->a:Lia/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/a0;->s0(Lva/g;Lva/d;Ljava/lang/Class;Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lab/f;->j:Lva/k;

    invoke-virtual {p0, p1, p2, v0}, Lab/a0;->q0(Lva/g;Lva/d;Lva/k;)Lva/k;

    move-result-object v0

    iget-object v1, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v1}, Lva/j;->F()Lva/j;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lab/f;->k:Lhb/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lhb/e;->g(Lva/d;)Lhb/e;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-virtual {p0, p1, p2, v3}, Lab/a0;->o0(Lva/g;Lva/d;Lva/k;)Lya/s;

    move-result-object v5

    iget-object p1, p0, Lab/g;->i:Ljava/lang/Boolean;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Lab/g;->g:Lya/s;

    if-ne v5, p1, :cond_7

    iget-object p1, p0, Lab/f;->m:Lva/k;

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Lab/f;->j:Lva/k;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Lab/f;->k:Lhb/e;

    if-eq v4, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lab/f;->M0(Lva/k;Lva/k;Lhb/e;Lya/s;Ljava/lang/Boolean;)Lab/f;

    move-result-object p0

    return-object p0
.end method

.method public I0(Lva/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lab/f;->l:Lya/y;

    invoke-virtual {p0, p1}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public J0(Lja/l;Lva/g;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/f;->m:Lva/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lab/f;->l:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lab/f;->l:Lya/y;

    invoke-virtual {p0, p2, v0}, Lya/y;->r(Lva/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lab/f;->I0(Lva/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/f;->K0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public K0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->L0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lja/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lab/f;->j:Lva/k;

    invoke-virtual {v0}, Lva/k;->q()Lza/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->G0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lab/f;->k:Lhb/e;

    :goto_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v2

    sget-object v3, Lja/p;->n:Lja/p;

    if-eq v2, v3, :cond_8

    :try_start_0
    sget-object v3, Lja/p;->x:Lja/p;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lab/g;->h:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lab/g;->g:Lya/s;

    invoke-interface {v2, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    sget-object p1, Lva/h;->r:Lva/h;

    invoke-virtual {p2, p1}, Lva/g;->v0(Lva/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    invoke-static {p0}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0

    :cond_8
    return-object p3
.end method

.method public final L0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lva/h;->t:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p2, p0, p1}, Lva/g;->i0(Lva/j;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    iget-object v0, p0, Lab/f;->j:Lva/k;

    iget-object v1, p0, Lab/f;->k:Lhb/e;

    :try_start_0
    sget-object v4, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v4}, Lja/l;->C0(Lja/p;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean p1, p0, Lab/g;->h:Z

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lab/g;->g:Lya/s;

    invoke-interface {p0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    sget-object p1, Lva/h;->r:Lva/h;

    invoke-virtual {p2, p1}, Lva/g;->v0(Lva/h;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    invoke-static {p0}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_8
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p1, p2}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public M0(Lva/k;Lva/k;Lhb/e;Lya/s;Ljava/lang/Boolean;)Lab/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;",
            "Lva/k<",
            "*>;",
            "Lhb/e;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lab/f;"
        }
    .end annotation

    new-instance v8, Lab/f;

    iget-object v1, p0, Lab/g;->f:Lva/j;

    iget-object v4, p0, Lab/f;->l:Lya/y;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lab/f;-><init>(Lva/j;Lva/k;Lhb/e;Lya/y;Lva/k;Lya/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic a(Lva/g;Lva/d;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/f;->H0(Lva/g;Lva/d;)Lab/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Lya/y;
    .locals 0

    iget-object p0, p0, Lab/f;->l:Lya/y;

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

    invoke-virtual {p0, p1, p2}, Lab/f;->J0(Lja/l;Lva/g;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->K0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object v0, p0, Lab/f;->j:Lva/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/f;->k:Lhb/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lab/f;->m:Lva/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
