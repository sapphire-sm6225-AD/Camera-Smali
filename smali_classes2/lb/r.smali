.class public Llb/r;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# direct methods
.method public constructor <init>(Llb/r;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/r;",
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
    const-class v1, Ljava/lang/Iterable;

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

    new-instance v6, Llb/r;

    iget-object v2, p0, Llb/b;->e:Lva/d;

    iget-object v4, p0, Llb/b;->i:Lva/o;

    iget-object v5, p0, Llb/b;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llb/r;-><init>(Llb/r;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Llb/r;->X(Ljava/lang/Iterable;)Z

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

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Llb/r;->a0(Ljava/lang/Iterable;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic W(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/r;->b0(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/r;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y(Lva/e0;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Z(Ljava/lang/Iterable;Lja/i;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    iget-object v0, p0, Llb/b;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lva/d0;->w:Lva/d0;

    invoke-virtual {p3, v0}, Lva/e0;->u0(Lva/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llb/b;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Llb/r;->X(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Llb/r;->a0(Ljava/lang/Iterable;Lja/i;Lva/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lja/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Llb/r;->a0(Ljava/lang/Iterable;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public a0(Ljava/lang/Iterable;Lja/i;Lva/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llb/b;->h:Lhb/h;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_3

    :cond_1
    iget-object v4, p0, Llb/b;->i:Lva/o;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llb/b;->e:Lva/d;

    invoke-virtual {p3, v4, v1}, Lva/e0;->e0(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object v2

    move-object v1, v4

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v2, v3, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_2
    move-object v2, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method

.method public b0(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/r;
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
            "Llb/r;"
        }
    .end annotation

    new-instance v6, Llb/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llb/r;-><init>(Llb/r;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Llb/r;->Y(Lva/e0;Ljava/lang/Iterable;)Z

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

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Llb/r;->Z(Ljava/lang/Iterable;Lja/i;Lva/e0;)V

    return-void
.end method
