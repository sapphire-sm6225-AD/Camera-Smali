.class public Lza/b;
.super Lya/d;
.source "SourceFile"


# static fields
.field public static final p1:J = 0x1L


# instance fields
.field public final K0:Lya/d;

.field public final k1:[Lya/v;


# direct methods
.method public constructor <init>(Lya/d;[Lya/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/d;-><init>(Lya/d;)V

    iput-object p1, p0, Lza/b;->K0:Lya/d;

    iput-object p2, p0, Lza/b;->k1:[Lya/v;

    return-void
.end method


# virtual methods
.method public final F0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->k:Lza/v;

    iget-object v1, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {v0, p1, p2, v1}, Lza/v;->h(Lja/l;Lva/g;Lza/s;)Lza/y;

    move-result-object v1

    iget-object v2, p0, Lza/b;->k1:[Lya/v;

    array-length v3, v2

    iget-boolean v4, p0, Lya/d;->t:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v9

    sget-object v10, Lja/p;->n:Lja/p;

    if-eq v9, v10, :cond_8

    if-ge v8, v3, :cond_1

    aget-object v9, v2, v8

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_2

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    invoke-virtual {v9}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v10, v7, v9, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v7}, Lja/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v10}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_7

    iget-object v9, p0, Lya/d;->f:Lva/j;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v9

    iget-object v11, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v11}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {p0, v9, v11, v10, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v10}, Lza/y;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lza/y;->e(Lya/v;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v0, p2, v1}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lya/d;->v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v7
.end method

.method public P0()Lya/d;
    .locals 0

    return-object p0
.end method

.method public W0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/b;->w1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lza/b;->w1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lya/d;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lza/b;->x1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lja/l;->h1(Ljava/lang/Object;)V

    iget-object v1, p0, Lza/b;->k1:[Lya/v;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v5

    sget-object v6, Lja/p;->n:Lja/p;

    if-ne v5, v6, :cond_2

    return-object v0

    :cond_2
    if-ne v4, v2, :cond_4

    iget-boolean v1, p0, Lya/d;->r:Z

    if-nez v1, :cond_3

    sget-object v1, Lva/h;->g:Lva/h;

    invoke-virtual {p2, v1}, Lva/g;->v0(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, v2, v1}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object p0

    sget-object p2, Lja/p;->n:Lja/p;

    if-ne p0, p2, :cond_3

    return-object v0

    :cond_4
    aget-object v5, v1, v4

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v5}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lja/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lza/b;->w1(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lza/b;->k1:[Lya/v;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    sget-object v5, Lja/p;->n:Lja/p;

    if-ne v4, v5, :cond_2

    return-object p3

    :cond_2
    if-ne v3, v1, :cond_4

    iget-boolean v0, p0, Lya/d;->r:Z

    if-nez v0, :cond_3

    sget-object v0, Lva/h;->g:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v5, v1, v0}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object p0

    sget-object p2, Lja/p;->n:Lja/p;

    if-ne p0, p2, :cond_3

    return-object p3

    :cond_4
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v4}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, p3, v4, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public r1(Lza/c;)Lya/d;
    .locals 2

    new-instance v0, Lza/b;

    iget-object v1, p0, Lza/b;->K0:Lya/d;

    invoke-virtual {v1, p1}, Lya/d;->r1(Lza/c;)Lya/d;

    move-result-object p1

    iget-object p0, p0, Lza/b;->k1:[Lya/v;

    invoke-direct {v0, p1, p0}, Lza/b;-><init>(Lya/d;[Lya/v;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Lya/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lya/d;"
        }
    .end annotation

    new-instance v0, Lza/b;

    iget-object v1, p0, Lza/b;->K0:Lya/d;

    invoke-virtual {v1, p1}, Lya/d;->s1(Ljava/util/Set;)Lya/d;

    move-result-object p1

    iget-object p0, p0, Lza/b;->k1:[Lya/v;

    invoke-direct {v0, p1, p0}, Lza/b;-><init>(Lya/d;[Lya/v;)V

    return-object v0
.end method

.method public t1(Lza/s;)Lya/d;
    .locals 2

    new-instance v0, Lza/b;

    iget-object v1, p0, Lza/b;->K0:Lya/d;

    invoke-virtual {v1, p1}, Lya/d;->t1(Lza/s;)Lya/d;

    move-result-object p1

    iget-object p0, p0, Lza/b;->k1:[Lya/v;

    invoke-direct {v0, p1, p0}, Lza/b;-><init>(Lya/d;[Lya/v;)V

    return-object v0
.end method

.method public v(Lnb/s;)Lva/k;
    .locals 0
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

    iget-object p0, p0, Lza/b;->K0:Lya/d;

    invoke-virtual {p0, p1}, Lya/d;->v(Lnb/s;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public w1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual {p0, p2}, Lab/a0;->x0(Lva/g;)Lva/j;

    move-result-object v1

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    aput-object v0, v5, p0

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lva/g;->j0(Lva/j;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lya/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/d;->Y0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lja/l;->h1(Ljava/lang/Object;)V

    iget-object v1, p0, Lya/d;->o:[Lza/d0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Lya/d;->t:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lva/g;->n()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lza/b;->k1:[Lya/v;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v6

    sget-object v7, Lja/p;->n:Lja/p;

    if-ne v6, v7, :cond_3

    return-object v0

    :cond_3
    if-ne v5, v3, :cond_5

    iget-boolean v1, p0, Lya/d;->r:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v7, v2, v1}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object p0

    sget-object p2, Lja/p;->n:Lja/p;

    if-ne p0, p2, :cond_4

    return-object v0

    :cond_5
    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Lya/v;->O(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v6}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v0, v6, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_1
.end method
