.class public abstract Lcom/fasterxml/jackson/databind/ser/t;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/t;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/t;Lva/y;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lva/y;)V

    return-void
.end method

.method public constructor <init>(Ldb/s;Lnb/b;Lva/j;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ldb/s;->q()Lia/u$b;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/t;-><init>(Ldb/s;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;Lia/u$b;)V

    return-void
.end method

.method public constructor <init>(Ldb/s;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;Lia/u$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/s;",
            "Lnb/b;",
            "Lva/j;",
            "Lva/o<",
            "*>;",
            "Lhb/h;",
            "Lva/j;",
            "Lia/u$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ser/t;-><init>(Ldb/s;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;Lia/u$b;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ldb/s;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;Lia/u$b;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/s;",
            "Lnb/b;",
            "Lva/j;",
            "Lva/o<",
            "*>;",
            "Lhb/h;",
            "Lva/j;",
            "Lia/u$b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ldb/s;->G()Ldb/h;

    move-result-object v2

    .line 5
    invoke-static/range {p7 .. p7}, Lcom/fasterxml/jackson/databind/ser/t;->U(Lia/u$b;)Z

    move-result v8

    invoke-static/range {p7 .. p7}, Lcom/fasterxml/jackson/databind/ser/t;->V(Lia/u$b;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Ldb/s;Ldb/h;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public static U(Lia/u$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lia/u$b;->i()Lia/u$a;

    move-result-object p0

    sget-object v1, Lia/u$a;->a:Lia/u$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lia/u$a;->g:Lia/u$a;

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static V(Lia/u$b;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lia/u$b;->i()Lia/u$a;

    move-result-object p0

    sget-object v0, Lia/u$a;->a:Lia/u$a;

    if-eq p0, v0, :cond_2

    sget-object v0, Lia/u$a;->b:Lia/u$a;

    if-eq p0, v0, :cond_2

    sget-object v0, Lia/u$a;->g:Lia/u$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract W(Ljava/lang/Object;Lja/i;Lva/e0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract X(Lxa/i;Ldb/b;Ldb/s;Lva/j;)Lcom/fasterxml/jackson/databind/ser/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            "Ldb/s;",
            "Lva/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/t;"
        }
    .end annotation
.end method

.method public l(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/t;->W(Ljava/lang/Object;Lja/i;Lva/e0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lja/i;->s0()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    invoke-virtual {v2, v1}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/d;->s(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->q(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->q(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lja/i;Lva/e0;Lva/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_2
    return-void
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/t;->W(Ljava/lang/Object;Lja/i;Lva/e0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p2, p1}, Lja/i;->q0(Lja/u;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    invoke-virtual {v2, v1}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/d;->s(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lja/i;Lva/e0;Lva/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p2, p1}, Lja/i;->q0(Lja/u;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_1
    return-void
.end method
