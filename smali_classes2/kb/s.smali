.class public Lkb/s;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public final Y:Lnb/s;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lnb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 2
    iput-object p2, p0, Lkb/s;->Y:Lnb/s;

    return-void
.end method

.method public constructor <init>(Lkb/s;Lnb/s;Lpa/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lpa/m;)V

    .line 4
    iput-object p2, p0, Lkb/s;->Y:Lnb/s;

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic O(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/s;->V(Lnb/s;)Lkb/s;

    move-result-object p0

    return-object p0
.end method

.method public U(Lnb/s;Lpa/m;)Lkb/s;
    .locals 1

    new-instance v0, Lkb/s;

    invoke-direct {v0, p0, p1, p2}, Lkb/s;-><init>(Lkb/s;Lnb/s;Lpa/m;)V

    return-object v0
.end method

.method public V(Lnb/s;)Lkb/s;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {v0}, Lpa/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkb/s;->Y:Lnb/s;

    invoke-static {p1, v1}, Lnb/s;->a(Lnb/s;Lnb/s;)Lnb/s;

    move-result-object p1

    new-instance v1, Lpa/m;

    invoke-direct {v1, v0}, Lpa/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lkb/s;->U(Lnb/s;Lpa/m;)Lkb/s;

    move-result-object p0

    return-object p0
.end method

.method public m(Lfb/l;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lva/j;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object v0

    iget-object v1, p0, Lkb/s;->Y:Lnb/s;

    invoke-virtual {v0, v1}, Lva/o;->o(Lnb/s;)Lva/o;

    move-result-object v0

    invoke-virtual {v0}, Lva/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkb/s$a;

    invoke-direct {v1, p0, p2, p1}, Lkb/s$a;-><init>(Lkb/s;Lva/e0;Lfb/l;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lva/j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lva/o;->e(Lfb/g;Lva/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;->m(Lfb/l;Lva/e0;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    invoke-virtual {v2, v1}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Lkb/s;->s(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lja/i;Lva/e0;Lva/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Lva/o;->j()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p2, p1}, Lja/i;->q0(Lja/u;)V

    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_1
    return-void
.end method

.method public r(Lcom/fasterxml/jackson/databind/node/u;Lva/m;)V
    .locals 3

    const-string v0, "properties"

    invoke-virtual {p2, v0}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lva/m;->o0()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkb/s;->Y:Lnb/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lnb/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/m;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lva/m;)Lva/m;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/e0;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Lva/j;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lva/e;->k(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lva/e0;->e0(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lkb/s;->Y:Lnb/s;

    invoke-virtual {p1}, Lva/o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkb/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkb/t;

    iget-object v0, v0, Lkb/t;->n:Lnb/s;

    invoke-static {p3, v0}, Lnb/s;->a(Lnb/s;Lnb/s;)Lnb/s;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lva/o;->o(Lnb/s;)Lva/o;

    move-result-object p1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    invoke-virtual {p3, p2, p1}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    return-object p1
.end method

.method public w(Lva/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkb/s;->Y:Lnb/s;

    invoke-virtual {p1}, Lva/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkb/t;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkb/t;

    iget-object v1, v1, Lkb/t;->n:Lnb/s;

    invoke-static {v0, v1}, Lnb/s;->a(Lnb/s;Lnb/s;)Lnb/s;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lva/o;->o(Lnb/s;)Lva/o;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->w(Lva/o;)V

    return-void
.end method
