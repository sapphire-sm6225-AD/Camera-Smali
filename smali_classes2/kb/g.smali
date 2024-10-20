.class public Lkb/g;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# direct methods
.method public constructor <init>(Lkb/g;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Llb/b;-><init>(Llb/b;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lva/j;ZLhb/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

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

    new-instance v6, Lkb/g;

    iget-object v2, p0, Llb/b;->e:Lva/d;

    iget-object v4, p0, Llb/b;->i:Lva/o;

    iget-object v5, p0, Llb/b;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkb/g;-><init>(Lkb/g;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lkb/g;->Y(Ljava/util/Iterator;)Z

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->b0(Ljava/util/Iterator;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic W(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkb/g;->c0(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Lkb/g;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Iterator;Lja/i;Lva/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    iget-object v0, p0, Llb/b;->h:Lhb/h;

    iget-object v1, p0, Llb/b;->j:Lkb/k;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Llb/b;->d:Lva/j;

    invoke-virtual {v4}, Lva/j;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Llb/b;->d:Lva/j;

    invoke-virtual {p3, v4, v3}, Lva/e;->k(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Llb/b;->T(Lkb/k;Lva/j;Lva/e0;)Lva/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Llb/b;->S(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Llb/b;->j:Lkb/k;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v4, v2, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public Y(Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Z(Lva/e0;Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a0(Ljava/util/Iterator;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-virtual {p2, p1}, Lja/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->b0(Ljava/util/Iterator;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public b0(Ljava/util/Iterator;Lja/i;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llb/b;->i:Lva/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->X(Ljava/util/Iterator;Lja/i;Lva/e0;)V

    return-void

    :cond_1
    iget-object p0, p0, Llb/b;->h:Lhb/h;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {v0, v1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p2, p3, p0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public c0(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Lkb/g;
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
            "Lkb/g;"
        }
    .end annotation

    new-instance v6, Lkb/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkb/g;-><init>(Lkb/g;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, Lkb/g;->Z(Lva/e0;Ljava/util/Iterator;)Z

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->a0(Ljava/util/Iterator;Lja/i;Lva/e0;)V

    return-void
.end method
