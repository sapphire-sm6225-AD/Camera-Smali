.class public Llb/j;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final k:J = 0x1L


# direct methods
.method public constructor <init>(Llb/j;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/j;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Llb/b;-><init>(Llb/b;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lva/j;ZLhb/h;Lva/d;Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Z",
            "Lhb/h;",
            "Lva/d;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Llb/j;-><init>(Lva/j;ZLhb/h;Lva/o;)V

    return-void
.end method

.method public constructor <init>(Lva/j;ZLhb/h;Lva/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Z",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llb/b;-><init>(Ljava/lang/Class;Lva/j;ZLhb/h;Lva/o;)V

    return-void
.end method


# virtual methods
.method public M(Lhb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v6, Llb/j;

    iget-object v2, p0, Llb/b;->e:Lva/d;

    iget-object v4, p0, Llb/b;->i:Lva/o;

    iget-object v5, p0, Llb/b;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llb/j;-><init>(Llb/j;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Llb/j;->X(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Llb/j;->a0(Ljava/util/Collection;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic W(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/j;->c0(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/j;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Lva/e0;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final Z(Ljava/util/Collection;Lja/i;Lva/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lja/i;",
            "Lva/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Llb/b;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lva/d0;->w:Lva/d0;

    invoke-virtual {p3, v1}, Lva/e0;->u0(Lva/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Llb/b;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llb/j;->a0(Ljava/util/Collection;Lja/i;Lva/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lja/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Llb/j;->a0(Ljava/util/Collection;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public a0(Ljava/util/Collection;Lja/i;Lva/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lja/i;",
            "Lva/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lja/i;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Llb/b;->i:Lva/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Llb/j;->b0(Ljava/util/Collection;Lja/i;Lva/e0;Lva/o;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Llb/b;->j:Lkb/k;

    iget-object v2, p0, Llb/b;->h:Lhb/h;

    const/4 v3, 0x0

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, Llb/b;->d:Lva/j;

    invoke-virtual {v6}, Lva/j;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Llb/b;->d:Lva/j;

    invoke-virtual {p3, v6, v5}, Lva/e;->k(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3}, Llb/b;->T(Lkb/k;Lva/j;Lva/e0;)Lva/o;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v5, p3}, Llb/b;->S(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v1

    :goto_0
    move-object v6, v1

    iget-object v1, p0, Llb/b;->j:Lkb/k;

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v6, v4, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v3}, Llb/m0;->K(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public b0(Ljava/util/Collection;Lja/i;Lva/e0;Lva/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lja/i;",
            "Lva/e0;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llb/b;->h:Lhb/h;

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p4, v3, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Llb/m0;->K(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    return-void
.end method

.method public c0(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Llb/j;"
        }
    .end annotation

    new-instance v6, Llb/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llb/j;-><init>(Llb/j;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Llb/j;->Y(Lva/e0;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Llb/j;->Z(Ljava/util/Collection;Lja/i;Lva/e0;)V

    return-void
.end method
