.class public Lya/h;
.super Lya/d;
.source "SourceFile"


# static fields
.field public static final p1:J = 0x1L


# instance fields
.field public final K0:Ldb/i;

.field public final k1:Lva/j;


# direct methods
.method public constructor <init>(Lya/e;Lva/c;Lva/j;Lza/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/e;",
            "Lva/c;",
            "Lva/j;",
            "Lza/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lya/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lya/d;-><init>(Lya/e;Lva/c;Lza/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lya/h;->k1:Lva/j;

    .line 3
    invoke-virtual {p1}, Lya/e;->q()Ldb/i;

    move-result-object v0

    iput-object v0, v8, Lya/h;->K0:Ldb/i;

    .line 4
    iget-object v0, v8, Lya/d;->Y:Lza/s;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lva/c;->E()Lva/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lya/e;Lva/c;Lza/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p2}, Lva/c;->E()Lva/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Lya/h;-><init>(Lya/e;Lva/c;Lva/j;Lza/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Lya/h;)V
    .locals 1

    .line 9
    iget-boolean v0, p1, Lya/d;->r:Z

    invoke-direct {p0, p1, v0}, Lya/h;-><init>(Lya/h;Z)V

    return-void
.end method

.method public constructor <init>(Lya/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Ljava/util/Set;)V

    .line 20
    iget-object p2, p1, Lya/h;->K0:Ldb/i;

    iput-object p2, p0, Lya/h;->K0:Ldb/i;

    .line 21
    iget-object p1, p1, Lya/h;->k1:Lva/j;

    iput-object p1, p0, Lya/h;->k1:Lva/j;

    return-void
.end method

.method public constructor <init>(Lya/h;Lnb/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Lnb/s;)V

    .line 14
    iget-object p2, p1, Lya/h;->K0:Ldb/i;

    iput-object p2, p0, Lya/h;->K0:Ldb/i;

    .line 15
    iget-object p1, p1, Lya/h;->k1:Lva/j;

    iput-object p1, p0, Lya/h;->k1:Lva/j;

    return-void
.end method

.method public constructor <init>(Lya/h;Lza/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Lza/c;)V

    .line 23
    iget-object p2, p1, Lya/h;->K0:Ldb/i;

    iput-object p2, p0, Lya/h;->K0:Ldb/i;

    .line 24
    iget-object p1, p1, Lya/h;->k1:Lva/j;

    iput-object p1, p0, Lya/h;->k1:Lva/j;

    return-void
.end method

.method public constructor <init>(Lya/h;Lza/s;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Lza/s;)V

    .line 17
    iget-object p2, p1, Lya/h;->K0:Ldb/i;

    iput-object p2, p0, Lya/h;->K0:Ldb/i;

    .line 18
    iget-object p1, p1, Lya/h;->k1:Lva/j;

    iput-object p1, p0, Lya/h;->k1:Lva/j;

    return-void
.end method

.method public constructor <init>(Lya/h;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lya/d;-><init>(Lya/d;Z)V

    .line 11
    iget-object p2, p1, Lya/h;->K0:Ldb/i;

    iput-object p2, p0, Lya/h;->K0:Ldb/i;

    .line 12
    iget-object p1, p1, Lya/h;->k1:Lva/j;

    iput-object p1, p0, Lya/h;->k1:Lva/j;

    return-void
.end method


# virtual methods
.method public A1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v4, p1, p2, p3}, Lya/v;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
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

.method public B1(Lja/l;Lva/g;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lya/h;->y1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lnb/b0;

    invoke-direct {v0, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    invoke-virtual {v0}, Lnb/b0;->g1()V

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v1, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lya/d;->o:[Lza/d0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lya/d;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v3

    sget-object v4, Lja/p;->o:Lja/p;

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v4, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v4, v3}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lya/v;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2, v1, v3}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnb/b0;->r(Lja/l;)V

    iget-object v4, p0, Lya/d;->p:Lya/u;

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2, v1, v3}, Lya/u;->c(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lnb/b0;->o0()V

    iget-object p0, p0, Lya/d;->x:Lza/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Lza/c0;->b(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;
    .locals 4
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
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    :goto_1
    sget-object v2, Lja/p;->o:Lja/p;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v2, v1}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v2

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lya/v;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, p3, v1, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v1}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lnb/b0;->r(Lja/l;)V

    iget-object v2, p0, Lya/d;->p:Lya/u;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2, p3, v1}, Lya/u;->c(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lnb/b0;->o0()V

    iget-object p0, p0, Lya/d;->x:Lza/c0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lza/c0;->b(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
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

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    :goto_0
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v1, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v1, v0}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lya/v;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lya/d;->k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/h;->K0:Ldb/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ldb/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lja/l;Lva/g;)Ljava/lang/Object;
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

    :goto_1
    sget-object v6, Lja/p;->o:Lja/p;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {v0, v4}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, Lya/d;->i1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Lya/d;->j1(Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lya/h;->w1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v6

    iget-object v7, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v7}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lza/y;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v6, v4}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lza/y;->e(Lya/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6, v4}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lya/d;->p:Lya/u;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1, p2}, Lya/u;->b(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Lza/y;->c(Lya/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Lnb/b0;

    invoke-direct {v5, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    :cond_9
    invoke-virtual {v5, v4}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lnb/b0;->r(Lja/l;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v3, p2, p1, v5}, Lya/d;->i1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, p2, p1, v5}, Lya/d;->j1(Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public final F1(Lja/l;Lva/g;Lja/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p3, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v1, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v1, v0}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lya/v;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lya/d;->k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public P0()Lya/d;
    .locals 4

    iget-object v0, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v0}, Lza/c;->q()[Lya/v;

    move-result-object v0

    new-instance v1, Lza/a;

    iget-object v2, p0, Lya/h;->k1:Lva/j;

    iget-object v3, p0, Lya/h;->K0:Ldb/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lza/a;-><init>(Lya/d;Lva/j;[Lya/v;Ldb/i;)V

    return-object v1
.end method

.method public W0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lya/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lya/d;->x:Lza/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/h;->B1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/d;->y:Lza/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/h;->z1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lya/d;->Y0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lya/d;->o:[Lza/d0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, v0}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Lya/d;->t:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v0, v1}, Lya/h;->D1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->o:Lja/p;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v2, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v2, v1}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lya/v;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lya/d;->k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    iget-boolean v1, p0, Lya/d;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lya/h;->F1(Lja/l;Lva/g;Lja/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/h;->E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lya/h;->W0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/h;->E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lab/a0;->x0(Lva/g;)Lva/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->i0(Lva/j;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lja/l;->M()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lya/d;->S0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/h;->E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lya/d;->T0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/h;->E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lya/d;->V0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/h;->E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lya/d;->Z0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/h;->E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lya/d;->R0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/h;->E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lya/h;->W0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/h;->E1(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lya/h;->k1:Lva/j;

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, v1

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r1(Lza/c;)Lya/d;
    .locals 1

    new-instance v0, Lya/h;

    invoke-direct {v0, p0, p1}, Lya/h;-><init>(Lya/h;Lza/c;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Lya/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lya/d;"
        }
    .end annotation

    new-instance v0, Lya/h;

    invoke-direct {v0, p0, p1}, Lya/h;-><init>(Lya/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public t1(Lza/s;)Lya/d;
    .locals 1

    new-instance v0, Lya/h;

    invoke-direct {v0, p0, p1}, Lya/h;-><init>(Lya/h;Lza/s;)V

    return-object v0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Lnb/s;)Lva/k;
    .locals 1
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

    new-instance v0, Lya/h;

    invoke-direct {v0, p0, p1}, Lya/h;-><init>(Lya/h;Lnb/s;)V

    return-object v0
.end method

.method public final w1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lya/d;->x:Lza/c0;

    if-eqz v0, :cond_2

    sget-object v0, Lja/p;->k:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :cond_1
    new-instance v0, Lnb/b0;

    invoke-direct {v0, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    invoke-virtual {v0}, Lnb/b0;->g1()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lya/h;->C1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lya/d;->y:Lza/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lya/h;->A1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lya/d;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lya/h;->D1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v1, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v1, v0}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lya/v;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lya/d;->k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public x1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lya/h;->k1:Lva/j;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 6
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

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {v0, v3}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, p1, p2, v0, v2}, Lya/d;->i1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lya/h;->C1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v5}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lza/y;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v4, v3}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lza/y;->e(Lya/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lnb/b0;->r(Lja/l;)V

    iget-object v4, p0, Lya/d;->p:Lya/u;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, p2}, Lya/u;->b(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lza/y;->c(Lya/u;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lnb/b0;->o0()V

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lya/d;->x:Lza/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lza/c0;->b(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->k:Lza/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/h;->x1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lya/h;->A1(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
