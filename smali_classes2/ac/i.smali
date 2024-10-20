.class public Lac/i;
.super Llb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b0<",
        "Lef/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lac/i;Lva/d;Lhb/h;Lva/o;Lnb/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/i;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Lnb/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Llb/b0;-><init>(Llb/b0;Lva/d;Lhb/h;Lva/o;Lnb/s;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lmb/i;ZLhb/h;Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/i;",
            "Z",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Llb/b0;-><init>(Lmb/i;ZLhb/h;Lva/o;)V

    return-void
.end method


# virtual methods
.method public synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lef/a;

    invoke-virtual {p0, p1}, Lac/i;->W(Lef/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lef/a;

    invoke-virtual {p0, p1}, Lac/i;->X(Lef/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lef/a;

    invoke-virtual {p0, p1}, Lac/i;->V(Lef/a;)Z

    move-result p0

    return p0
.end method

.method public T(Ljava/lang/Object;Z)Llb/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Llb/b0<",
            "Lef/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lac/i;

    iget-object v2, p0, Llb/b0;->e:Lva/d;

    iget-object v3, p0, Llb/b0;->f:Lhb/h;

    iget-object v4, p0, Llb/b0;->g:Lva/o;

    iget-object v5, p0, Llb/b0;->h:Lnb/s;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lac/i;-><init>(Lac/i;Lva/d;Lhb/h;Lva/o;Lnb/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public U(Lva/d;Lhb/h;Lva/o;Lnb/s;)Llb/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Lnb/s;",
            ")",
            "Llb/b0<",
            "Lef/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lac/i;

    iget-object v6, p0, Llb/b0;->j:Ljava/lang/Object;

    iget-boolean v7, p0, Llb/b0;->k:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lac/i;-><init>(Lac/i;Lva/d;Lhb/h;Lva/o;Lnb/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public V(Lef/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lef/a;->c()Z

    move-result p0

    return p0
.end method

.method public W(Lef/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Lef/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lef/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
