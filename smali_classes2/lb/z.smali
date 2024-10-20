.class public Llb/z;
.super Llb/a;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public final f:Z

.field public final g:Lva/j;

.field public final h:Lhb/h;

.field public i:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkb/k;


# direct methods
.method public constructor <init>(Llb/z;Lhb/h;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Llb/a;-><init>(Llb/a;)V

    .line 8
    iget-object v0, p1, Llb/z;->g:Lva/j;

    iput-object v0, p0, Llb/z;->g:Lva/j;

    .line 9
    iput-object p2, p0, Llb/z;->h:Lhb/h;

    .line 10
    iget-boolean p2, p1, Llb/z;->f:Z

    iput-boolean p2, p0, Llb/z;->f:Z

    .line 11
    iget-object p2, p1, Llb/z;->j:Lkb/k;

    iput-object p2, p0, Llb/z;->j:Lkb/k;

    .line 12
    iget-object p1, p1, Llb/z;->i:Lva/o;

    iput-object p1, p0, Llb/z;->i:Lva/o;

    return-void
.end method

.method public constructor <init>(Llb/z;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/z;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p5}, Llb/a;-><init>(Llb/a;Lva/d;Ljava/lang/Boolean;)V

    .line 14
    iget-object p2, p1, Llb/z;->g:Lva/j;

    iput-object p2, p0, Llb/z;->g:Lva/j;

    .line 15
    iput-object p3, p0, Llb/z;->h:Lhb/h;

    .line 16
    iget-boolean p1, p1, Llb/z;->f:Z

    iput-boolean p1, p0, Llb/z;->f:Z

    .line 17
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p1

    iput-object p1, p0, Llb/z;->j:Lkb/k;

    .line 18
    iput-object p4, p0, Llb/z;->i:Lva/o;

    return-void
.end method

.method public constructor <init>(Lva/j;ZLhb/h;Lva/o;)V
    .locals 1
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
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Llb/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Llb/z;->g:Lva/j;

    .line 3
    iput-boolean p2, p0, Llb/z;->f:Z

    .line 4
    iput-object p3, p0, Llb/z;->h:Lhb/h;

    .line 5
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p1

    iput-object p1, p0, Llb/z;->j:Lkb/k;

    .line 6
    iput-object p4, p0, Llb/z;->i:Lva/o;

    return-void
.end method


# virtual methods
.method public M(Lhb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Llb/z;

    iget-object v1, p0, Llb/z;->g:Lva/j;

    iget-boolean v2, p0, Llb/z;->f:Z

    iget-object p0, p0, Llb/z;->i:Lva/o;

    invoke-direct {v0, v1, v2, p1, p0}, Llb/z;-><init>(Lva/j;ZLhb/h;Lva/o;)V

    return-object v0
.end method

.method public N()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Llb/z;->i:Lva/o;

    return-object p0
.end method

.method public O()Lva/j;
    .locals 0

    iget-object p0, p0, Llb/z;->g:Lva/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llb/z;->X([Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public T(Lva/d;Ljava/lang/Boolean;)Lva/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    new-instance v6, Llb/z;

    iget-object v3, p0, Llb/z;->h:Lhb/h;

    iget-object v4, p0, Llb/z;->i:Lva/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llb/z;-><init>(Llb/z;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Llb/z;->a0([Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method

.method public final V(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;
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

    iget-object v0, p0, Llb/a;->d:Lva/d;

    invoke-virtual {p1, p2, p3, v0}, Lkb/k;->k(Ljava/lang/Class;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    iget-object p3, p2, Lkb/k$d;->b:Lkb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Llb/z;->j:Lkb/k;

    :cond_0
    iget-object p0, p2, Lkb/k$d;->a:Lva/o;

    return-object p0
.end method

.method public final W(Lkb/k;Lva/j;Lva/e0;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/k;",
            "Lva/j;",
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

    iget-object v0, p0, Llb/a;->d:Lva/d;

    invoke-virtual {p1, p2, p3, v0}, Lkb/k;->l(Lva/j;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    iget-object p3, p2, Lkb/k$d;->b:Lkb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Llb/z;->j:Lkb/k;

    :cond_0
    iget-object p0, p2, Lkb/k$d;->a:Lva/o;

    return-object p0
.end method

.method public X([Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Lva/e0;[Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z([Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Llb/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lva/d0;->w:Lva/d0;

    invoke-virtual {p3, v1}, Lva/e0;->u0(Lva/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Llb/a;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llb/z;->a0([Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lja/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Llb/z;->a0([Ljava/lang/Object;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public a0([Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llb/z;->i:Lva/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Llb/z;->b0([Ljava/lang/Object;Lja/i;Lva/e0;Lva/o;)V

    return-void

    :cond_1
    iget-object v1, p0, Llb/z;->h:Lhb/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Llb/z;->c0([Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Llb/z;->j:Lkb/k;

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Llb/z;->g:Lva/j;

    invoke-virtual {v5}, Lva/j;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Llb/z;->g:Lva/j;

    invoke-virtual {p3, v5, v4}, Lva/e;->k(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Llb/z;->W(Lkb/k;Lva/j;Lva/e0;)Lva/o;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Llb/z;->V(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v2, v1}, Llb/m0;->K(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/z;->h:Lhb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lhb/h;->b(Lva/d;)Lhb/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v2

    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lva/b;->j(Ldb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Llb/m0;->z(Lva/e0;Lva/d;Ljava/lang/Class;)Lia/n$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lia/n$a;->f:Lia/n$a;

    invoke-virtual {v3, v1}, Lia/n$d;->h(Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Llb/z;->i:Lva/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Llb/m0;->w(Lva/e0;Lva/d;Lva/o;)Lva/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Llb/z;->g:Lva/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Llb/z;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lva/j;->W()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Llb/z;->g:Lva/j;

    invoke-virtual {p1, v2, p2}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Llb/z;->d0(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/z;

    move-result-object p0

    return-object p0
.end method

.method public b0([Ljava/lang/Object;Lja/i;Lva/e0;Lva/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
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

    array-length v0, p1

    iget-object v1, p0, Llb/z;->h:Lhb/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p4, v3, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Llb/m0;->K(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public c0([Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Llb/z;->h:Lhb/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Llb/z;->j:Lkb/k;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v4, v5, p3}, Llb/z;->V(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v6

    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Llb/m0;->K(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public d0(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/z;
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
            "Llb/z;"
        }
    .end annotation

    iget-object v0, p0, Llb/a;->d:Lva/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Llb/z;->i:Lva/o;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Llb/z;->h:Lhb/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Llb/a;->e:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llb/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llb/z;-><init>(Llb/z;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lfb/g;->q(Lva/j;)Lfb/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Llb/z;->g:Lva/j;

    iget-object v1, p0, Llb/z;->i:Lva/o;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lfb/f;->a()Lva/e0;

    move-result-object p1

    iget-object p0, p0, Llb/a;->d:Lva/d;

    invoke-virtual {p1, v0, p0}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object v1

    :cond_0
    invoke-interface {p2, v1, v0}, Lfb/b;->l(Lfb/e;Lva/j;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Llb/z;->Y(Lva/e0;[Ljava/lang/Object;)Z

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

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Llb/z;->Z([Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method
