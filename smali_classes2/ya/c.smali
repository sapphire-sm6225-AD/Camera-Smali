.class public Lya/c;
.super Lya/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c$b;
    }
.end annotation


# static fields
.field public static final p1:J = 0x1L


# instance fields
.field public transient K0:Ljava/lang/Exception;

.field public volatile transient k1:Lnb/s;


# direct methods
.method public constructor <init>(Lya/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lya/d;->r:Z

    invoke-direct {p0, p1, v0}, Lya/d;-><init>(Lya/d;Z)V

    return-void
.end method

.method public constructor <init>(Lya/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lya/d;Lnb/s;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Lnb/s;)V

    return-void
.end method

.method public constructor <init>(Lya/d;Lza/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Lza/c;)V

    return-void
.end method

.method public constructor <init>(Lya/d;Lza/s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Lza/s;)V

    return-void
.end method

.method public constructor <init>(Lya/d;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Z)V

    return-void
.end method

.method public constructor <init>(Lya/e;Lva/c;Lza/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/e;",
            "Lva/c;",
            "Lza/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lya/v;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lya/d;-><init>(Lya/e;Lva/c;Lza/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public A1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnb/b0;

    invoke-direct {v0, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    invoke-virtual {v0}, Lnb/b0;->o0()V

    invoke-virtual {v0, p1}, Lnb/b0;->F1(Lja/l;)Lja/l;

    move-result-object p1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-boolean v0, p0, Lya/d;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lja/p;->l:Lja/p;

    invoke-virtual {p0, p1, p2, v0}, Lya/c;->J1(Lja/l;Lva/g;Lja/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lya/c;->W0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lja/l;->close()V

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lab/a0;->x0(Lva/g;)Lva/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->i0(Lva/j;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->y:Lza/g;

    invoke-virtual {v0}, Lza/g;->i()Lza/g;

    move-result-object v0

    iget-object v1, p0, Lya/d;->k:Lza/v;

    iget-object v2, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {v1, p1, p2, v2}, Lza/v;->h(Lja/l;Lva/g;Lza/s;)Lza/y;

    move-result-object v2

    new-instance v3, Lnb/b0;

    invoke-direct {v3, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    invoke-virtual {v3}, Lnb/b0;->g1()V

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v4

    :goto_0
    sget-object v5, Lja/p;->o:Lja/p;

    if-ne v4, v5, :cond_a

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {v1, v4}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, p1, p2, v4, v6}, Lza/g;->g(Lja/l;Lva/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lya/c;->y1(Lja/l;Lva/g;Lya/v;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lja/p;->o:Lja/p;

    if-ne v5, v2, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {v3, p1}, Lnb/b0;->r(Lja/l;)V

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lya/d;->f:Lva/j;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lza/g;->e(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v5

    iget-object v6, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v6}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lza/y;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v5, v4}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lza/y;->e(Lya/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v4, v6}, Lza/g;->g(Lja/l;Lva/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5, v4}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lya/d;->p:Lya/u;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1, p2}, Lya/u;->b(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lza/y;->c(Lya/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5, v4}, Lya/d;->z0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lnb/b0;->o0()V

    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Lza/g;->f(Lja/l;Lva/g;Lza/y;Lza/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->k:Lza/v;

    iget-object v1, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {v0, p1, p2, v1}, Lza/v;->h(Lja/l;Lva/g;Lza/s;)Lza/y;

    move-result-object v1

    new-instance v2, Lnb/b0;

    invoke-direct {v2, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    invoke-virtual {v2}, Lnb/b0;->g1()V

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v3

    :goto_0
    sget-object v4, Lja/p;->o:Lja/p;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {v0, v3}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Lya/c;->y1(Lja/l;Lva/g;Lya/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lja/l;->h1(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, p1}, Lnb/b0;->r(Lja/l;)V

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    goto :goto_2

    :cond_0
    sget-object v1, Lja/p;->l:Lja/p;

    const/4 v6, 0x0

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, v1, v7, v3}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lnb/b0;->o0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    const-string p0, "Cannot create polymorphic instances with unwrapped values"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p0, p1}, Lva/g;->N0(Lva/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object p0, p0, Lya/d;->x:Lza/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lza/c0;->b(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, v3}, Lza/y;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v4, v3}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2, v4}, Lya/c;->y1(Lja/l;Lva/g;Lya/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lza/y;->e(Lya/v;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lya/d;->p:Lya/u;

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lnb/b0;->r(Lja/l;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lnb/b0;->D1(Lja/l;)Lnb/b0;

    move-result-object v4

    invoke-virtual {v2, v3}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lnb/b0;->C1(Lnb/b0;)Lnb/b0;

    :try_start_1
    iget-object v5, p0, Lya/d;->p:Lya/u;

    invoke-virtual {v4}, Lnb/b0;->H1()Lja/l;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Lya/u;->b(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Lza/y;->c(Lya/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    iget-object v5, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v5}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Lya/d;->x:Lza/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lza/c0;->b(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    return-object v5
.end method

.method public D1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->k:Lza/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/c;->B1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/d;->i:Lva/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lya/c;->E1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lya/d;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya/d;->y:Lza/g;

    invoke-virtual {v1}, Lza/g;->i()Lza/g;

    move-result-object v1

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v2

    :goto_1
    sget-object v3, Lja/p;->o:Lja/p;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    iget-object v4, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v4, v2}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lja/p;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2, v2, p3}, Lza/g;->h(Lja/l;Lva/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lza/g;->g(Lja/l;Lva/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lya/d;->p:Lya/u;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Lya/u;->c(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lya/d;->z0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lza/g;->e(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->k:Lza/v;

    iget-object v1, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {v0, p1, p2, v1}, Lza/v;->h(Lja/l;Lva/g;Lza/s;)Lza/y;

    move-result-object v1

    iget-boolean v2, p0, Lya/d;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :goto_1
    sget-object v7, Lja/p;->o:Lja/p;

    if-ne v4, v7, :cond_d

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {v1, v4}, Lza/y;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v4}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lya/c;->y1(Lja/l;Lva/g;Lya/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lya/c;->w1()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p1, v3, p0}, Lva/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1, v0}, Lja/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v6}, Lya/d;->i1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, p2, v0, v6}, Lya/d;->j1(Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lya/c;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v7, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v7, v4}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lya/c;->y1(Lja/l;Lva/g;Lya/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lza/y;->e(Lya/v;Ljava/lang/Object;)V
    :try_end_1
    .catch Lya/w; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v7, v1, v4}, Lya/c;->I1(Lva/g;Lya/v;Lza/y;Lya/w;)Lya/c$b;

    move-result-object v4

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v4}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lya/d;->p:Lya/u;

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lya/u;->b(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Lza/y;->c(Lya/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    iget-object v8, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v8}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_3

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, Lnb/b0;

    invoke-direct {v6, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    :cond_b
    invoke-virtual {v6, v4}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lnb/b0;->r(Lja/l;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    move-object p1, v3

    :goto_4
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/c$b;

    invoke-virtual {v1, p1}, Lya/c$b;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v3, p2, p1, v6}, Lya/d;->i1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, p2, p1, v6}, Lya/d;->j1(Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    return-object p1
.end method

.method public F1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->i:Lva/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/d;->k:Lza/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/c;->C1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lnb/b0;

    invoke-direct {v0, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    invoke-virtual {v0}, Lnb/b0;->g1()V

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v1, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lja/l;->h1(Ljava/lang/Object;)V

    iget-object v2, p0, Lya/d;->o:[Lza/d0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lya/d;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lja/l;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v4, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v4, v3}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2, v1, v3}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lya/d;->p:Lya/u;

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnb/b0;->r(Lja/l;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lnb/b0;->D1(Lja/l;)Lnb/b0;

    move-result-object v4

    invoke-virtual {v0, v3}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lnb/b0;->C1(Lnb/b0;)Lnb/b0;

    :try_start_1
    iget-object v5, p0, Lya/d;->p:Lya/u;

    invoke-virtual {v4}, Lnb/b0;->H1()Lja/l;

    move-result-object v4

    invoke-virtual {v5, v4, p2, v1, v3}, Lya/u;->c(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    :goto_2
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lnb/b0;->o0()V

    iget-object p0, p0, Lya/d;->x:Lza/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Lza/c0;->b(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    return-object v1
.end method

.method public G1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    :cond_0
    new-instance v1, Lnb/b0;

    invoke-direct {v1, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    invoke-virtual {v1}, Lnb/b0;->g1()V

    iget-boolean v2, p0, Lya/d;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lja/p;->o:Lja/p;

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v3, v0}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lya/d;->p:Lya/u;

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lnb/b0;->r(Lja/l;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lnb/b0;->D1(Lja/l;)Lnb/b0;

    move-result-object v3

    invoke-virtual {v1, v0}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lnb/b0;->C1(Lnb/b0;)Lnb/b0;

    :try_start_1
    iget-object v4, p0, Lya/d;->p:Lya/u;

    invoke-virtual {v3}, Lnb/b0;->H1()Lja/l;

    move-result-object v3

    invoke-virtual {v4, v3, p2, p3, v0}, Lya/u;->c(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lnb/b0;->o0()V

    iget-object p0, p0, Lya/d;->x:Lza/c0;

    invoke-virtual {p0, p1, p2, p3, v1}, Lza/c0;->b(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    return-object p3
.end method

.method public final H1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lja/l;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v1, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v1, v0}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lya/d;->k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public final I1(Lva/g;Lya/v;Lza/y;Lya/w;)Lya/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    new-instance p0, Lya/c$b;

    invoke-virtual {p2}, Lya/v;->getType()Lva/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lya/c$b;-><init>(Lva/g;Lya/w;Lva/j;Lza/y;Lya/v;)V

    invoke-virtual {p4}, Lya/w;->A()Lza/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lza/z;->a(Lza/z$a;)V

    return-object p0
.end method

.method public final J1(Lja/l;Lva/g;Lja/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p3, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lja/l;->h1(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lja/l;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v1, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v1, v0}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lya/d;->k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p3
.end method

.method public K1(Ljava/util/Set;)Lya/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lya/c;"
        }
    .end annotation

    new-instance v0, Lya/c;

    invoke-direct {v0, p0, p1}, Lya/c;-><init>(Lya/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public L1(Lza/s;)Lya/c;
    .locals 1

    new-instance v0, Lya/c;

    invoke-direct {v0, p0, p1}, Lya/c;-><init>(Lya/d;Lza/s;)V

    return-object v0
.end method

.method public P0()Lya/d;
    .locals 2

    iget-object v0, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v0}, Lza/c;->q()[Lya/v;

    move-result-object v0

    new-instance v1, Lza/b;

    invoke-direct {v1, p0, v0}, Lza/b;-><init>(Lya/d;[Lya/v;)V

    return-object v1
.end method

.method public W0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lza/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lja/l;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lza/s;->d(Ljava/lang/String;Lja/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/d;->X0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lya/d;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/d;->x:Lza/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/c;->F1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lya/d;->y:Lza/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lya/c;->D1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lya/d;->Y0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lja/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lja/l;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lja/l;->Y()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v2}, Lya/d;->J0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lya/d;->o:[Lza/d0;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, v0}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Lya/d;->t:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, v0, v2}, Lya/c;->H1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1, v1}, Lja/l;->F0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v2, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v2, v1}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lya/d;->k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_a
    return-object v0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lya/d;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lya/c;->J1(Lja/l;Lva/g;Lja/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/d;->a1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lya/c;->W0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lya/c;->x1(Lja/l;Lva/g;Lja/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lja/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lya/d;->x:Lza/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lya/c;->G1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lya/d;->y:Lza/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lya/c;->E1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lja/l;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lya/d;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lya/c;->H1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v1, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v1, v0}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lya/d;->k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method public r1(Lza/c;)Lya/d;
    .locals 1

    new-instance v0, Lya/c;

    invoke-direct {v0, p0, p1}, Lya/c;-><init>(Lya/d;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic s1(Ljava/util/Set;)Lya/d;
    .locals 0

    invoke-virtual {p0, p1}, Lya/c;->K1(Ljava/util/Set;)Lya/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t1(Lza/s;)Lya/d;
    .locals 0

    invoke-virtual {p0, p1}, Lya/c;->L1(Lza/s;)Lya/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Lnb/s;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lya/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/c;->k1:Lnb/s;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lya/c;->k1:Lnb/s;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lya/c;

    invoke-direct {v1, p0, p1}, Lya/c;-><init>(Lya/d;Lnb/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lya/c;->k1:Lnb/s;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lya/c;->k1:Lnb/s;

    throw p1
.end method

.method public w1()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lya/c;->K0:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lya/c;->K0:Ljava/lang/Exception;

    :cond_0
    iget-object p0, p0, Lya/c;->K0:Ljava/lang/Exception;

    return-object p0
.end method

.method public final x1(Lja/l;Lva/g;Lja/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    sget-object v0, Lya/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lya/d;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lya/c;->J1(Lja/l;Lva/g;Lja/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lya/d;->Y:Lza/s;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/d;->a1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lya/c;->W0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lya/d;->R0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lya/c;->A1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lya/d;->S0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lya/d;->U0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lya/d;->T0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lya/d;->V0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lya/d;->Z0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lab/a0;->x0(Lva/g;)Lva/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->i0(Lva/j;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y1(Lja/l;Lva/g;Lya/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lya/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lva/g;->J(Ljava/lang/Class;)Lva/l;

    move-result-object p0

    throw p0
.end method
