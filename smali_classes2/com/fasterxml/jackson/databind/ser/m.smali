.class public Lcom/fasterxml/jackson/databind/ser/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lva/c0;

.field public final b:Lva/c;

.field public final c:Lva/b;

.field public d:Ljava/lang/Object;

.field public final e:Lia/u$b;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva/c0;Lva/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/m;->a:Lva/c0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/m;->b:Lva/c;

    invoke-static {}, Lia/u$b;->d()Lia/u$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lva/c;->u(Lia/u$b;)Lia/u$b;

    move-result-object v0

    invoke-virtual {p2}, Lva/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lia/u$b;->d()Lia/u$b;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lxa/i;->A(Ljava/lang/Class;Lia/u$b;)Lia/u$b;

    move-result-object p2

    invoke-static {v0, p2}, Lia/u$b;->j(Lia/u$b;Lia/u$b;)Lia/u$b;

    move-result-object p2

    invoke-virtual {p1}, Lxa/j;->y()Lia/u$b;

    move-result-object v0

    invoke-static {v0, p2}, Lia/u$b;->j(Lia/u$b;Lia/u$b;)Lia/u$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/m;->e:Lia/u$b;

    invoke-virtual {p2}, Lia/u$b;->i()Lia/u$a;

    move-result-object p2

    sget-object v0, Lia/u$a;->e:Lia/u$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/m;->f:Z

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/m;->c:Lva/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get property \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lva/e0;Ldb/s;Lva/j;Lva/o;Lhb/h;Lhb/h;Ldb/h;Z)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ldb/s;",
            "Lva/j;",
            "Lva/o<",
            "*>;",
            "Lhb/h;",
            "Lhb/h;",
            "Ldb/h;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    const/4 v3, 0x0

    move/from16 v5, p8

    :try_start_0
    invoke-virtual {p0, v14, v5, v7}, Lcom/fasterxml/jackson/databind/ser/m;->c(Ldb/a;ZLva/j;)Lva/j;

    move-result-object v5
    :try_end_0
    .catch Lva/l; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    invoke-virtual {v5}, Lva/j;->F()Lva/j;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/m;->b:Lva/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "serialization type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has no content"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v4, v8, v9}, Lva/e0;->A0(Lva/c;Ldb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v0}, Lva/j;->c0(Ljava/lang/Object;)Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->F()Lva/j;

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    if-nez v10, :cond_3

    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ldb/s;->w()Ldb/h;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/m;->b:Lva/c;

    const-string v1, "could not determine property type"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Lva/e0;->A0(Lva/c;Ldb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/d;

    return-object v0

    :cond_4
    invoke-virtual {v5}, Ldb/a;->h()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/m;->a:Lva/c0;

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v1, Lcom/fasterxml/jackson/databind/ser/m;->e:Lia/u$b;

    invoke-virtual {v6, v8, v5, v9}, Lxa/i;->s(Ljava/lang/Class;Ljava/lang/Class;Lia/u$b;)Lia/u$b;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ldb/s;->q()Lia/u$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lia/u$b;->o(Lia/u$b;)Lia/u$b;

    move-result-object v5

    invoke-virtual {v5}, Lia/u$b;->i()Lia/u$a;

    move-result-object v6

    sget-object v8, Lia/u$a;->g:Lia/u$a;

    if-ne v6, v8, :cond_5

    sget-object v6, Lia/u$a;->a:Lia/u$a;

    :cond_5
    sget-object v8, Lcom/fasterxml/jackson/databind/ser/m$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_d

    const/4 v11, 0x2

    if-eq v6, v11, :cond_b

    const/4 v11, 0x3

    if-eq v6, v11, :cond_a

    const/4 v11, 0x4

    if-eq v6, v11, :cond_8

    const/4 v5, 0x5

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_6
    move v3, v8

    :goto_2
    invoke-virtual {v0}, Lva/j;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/m;->a:Lva/c0;

    sget-object v5, Lva/d0;->u:Lva/d0;

    invoke-virtual {v0, v5}, Lva/c0;->P0(Lva/d0;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_3
    move-object v12, v9

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v5}, Lia/u$b;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lva/e0;->s0(Ldb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v0}, Lva/e0;->t0(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    move-object v12, v0

    move v11, v3

    goto :goto_8

    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    :goto_5
    move-object v12, v0

    move v11, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lta/a;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_6
    move v11, v8

    goto :goto_3

    :cond_d
    iget-boolean v5, v1, Lcom/fasterxml/jackson/databind/ser/m;->f:Z

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/m;->e()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v0, Lva/q;->o:Lva/q;

    invoke-virtual {v2, v0}, Lva/e0;->w(Lva/q;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/m;->a:Lva/c0;

    sget-object v6, Lva/q;->p:Lva/q;

    invoke-virtual {v0, v6}, Lxa/i;->S(Lva/q;)Z

    move-result v0

    invoke-virtual {v14, v0}, Ldb/h;->n(Z)V

    :cond_e
    :try_start_1
    invoke-virtual {v14, v5}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual/range {p2 .. p2}, Ldb/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v5}, Lcom/fasterxml/jackson/databind/ser/m;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lnb/e;->a(Lva/j;)Ljava/lang/Object;

    move-result-object v9

    move v3, v8

    :goto_7
    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Lnb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ldb/s;->v()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/m;->b:Lva/c;

    invoke-virtual {v0}, Lva/c;->j()[Ljava/lang/Class;

    move-result-object v0

    :cond_11
    move-object v13, v0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/m;->b:Lva/c;

    invoke-virtual {v3}, Lva/c;->y()Lnb/b;

    move-result-object v6

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Ldb/s;Ldb/h;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/m;->c:Lva/b;

    invoke-virtual {v3, v14}, Lva/b;->H(Ldb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v14, v3}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ser/d;->v(Lva/o;)V

    :cond_12
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/m;->c:Lva/b;

    invoke-virtual {v1, v14}, Lva/b;->o0(Ldb/h;)Lnb/s;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/d;->R(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    :cond_13
    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v0

    if-nez v4, :cond_14

    invoke-static {v5}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lva/e0;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/d;

    return-object v0

    :cond_14
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/m;->b:Lva/c;

    invoke-static {v5}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Lva/e0;->A0(Lva/c;Ldb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/d;

    return-object v0
.end method

.method public c(Ldb/a;ZLva/j;)Lva/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/m;->c:Lva/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/m;->a:Lva/c0;

    invoke-virtual {v0, v1, p1, p3}, Lva/b;->H0(Lxa/i;Ldb/a;Lva/j;)Lva/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_2

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, v0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/m;->c:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->i0(Ldb/a;)Lwa/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lwa/f$b;->c:Lwa/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, Lwa/f$b;->b:Lwa/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lva/j;->f0()Lva/j;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lnb/b;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/m;->b:Lva/c;

    invoke-virtual {p0}, Lva/c;->y()Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/m;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/m;->b:Lva/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/m;->a:Lva/c0;

    invoke-virtual {v1}, Lxa/i;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lva/c;->G(Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/m;->g:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/m;->d:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/m;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/m;->d:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public f(Lva/j;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lnb/e;->a(Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Ldb/h;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/m;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/m;->f(Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/m;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
