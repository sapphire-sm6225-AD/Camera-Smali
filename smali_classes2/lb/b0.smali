.class public abstract Llb/b0;
.super Llb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llb/m0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# static fields
.field public static final l:J = 0x1L

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final d:Lva/j;

.field public final e:Lva/d;

.field public final f:Lhb/h;

.field public final g:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnb/s;

.field public transient i:Lkb/k;

.field public final j:Ljava/lang/Object;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lia/u$a;->d:Lia/u$a;

    sput-object v0, Llb/b0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb/b0;Lva/d;Lhb/h;Lva/o;Lnb/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b0<",
            "*>;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Lnb/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Llb/m0;-><init>(Llb/m0;)V

    .line 11
    iget-object p1, p1, Llb/b0;->d:Lva/j;

    iput-object p1, p0, Llb/b0;->d:Lva/j;

    .line 12
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p1

    iput-object p1, p0, Llb/b0;->i:Lkb/k;

    .line 13
    iput-object p2, p0, Llb/b0;->e:Lva/d;

    .line 14
    iput-object p3, p0, Llb/b0;->f:Lhb/h;

    .line 15
    iput-object p4, p0, Llb/b0;->g:Lva/o;

    .line 16
    iput-object p5, p0, Llb/b0;->h:Lnb/s;

    .line 17
    iput-object p6, p0, Llb/b0;->j:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Llb/b0;->k:Z

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

    .line 1
    invoke-direct {p0, p1}, Llb/m0;-><init>(Lva/j;)V

    .line 2
    invoke-virtual {p1}, Lmb/i;->P()Lva/j;

    move-result-object p1

    iput-object p1, p0, Llb/b0;->d:Lva/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llb/b0;->e:Lva/d;

    .line 4
    iput-object p3, p0, Llb/b0;->f:Lhb/h;

    .line 5
    iput-object p4, p0, Llb/b0;->g:Lva/o;

    .line 6
    iput-object p1, p0, Llb/b0;->h:Lnb/s;

    .line 7
    iput-object p1, p0, Llb/b0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llb/b0;->k:Z

    .line 9
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p1

    iput-object p1, p0, Llb/b0;->i:Lkb/k;

    return-void
.end method


# virtual methods
.method public final M(Lva/e0;Ljava/lang/Class;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Llb/b0;->i:Lkb/k;

    invoke-virtual {v0, p2}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llb/b0;->d:Lva/j;

    invoke-virtual {v0}, Lva/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/b0;->d:Lva/j;

    invoke-virtual {p1, v0, p2}, Lva/e;->k(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object v0

    iget-object v1, p0, Llb/b0;->e:Lva/d;

    invoke-virtual {p1, v0, v1}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb/b0;->e:Lva/d;

    invoke-virtual {p1, p2, v0}, Lva/e0;->e0(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Llb/b0;->h:Lnb/s;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lva/o;->o(Lnb/s;)Lva/o;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Llb/b0;->i:Lkb/k;

    invoke-virtual {p1, p2, v0}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p1

    iput-object p1, p0, Llb/b0;->i:Lkb/k;

    :cond_2
    return-object v0
.end method

.method public final N(Lva/e0;Lva/j;Lva/d;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/j;",
            "Lva/d;",
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

    invoke-virtual {p1, p2, p3}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract O(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public R(Lva/e0;Lva/d;Lva/j;)Z
    .locals 2

    invoke-virtual {p3}, Lva/j;->W()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Lva/j;->r()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Lva/j;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lva/b;->i0(Ldb/a;)Lwa/f$b;

    move-result-object p0

    sget-object p2, Lwa/f$b;->b:Lwa/f$b;

    if-ne p0, p2, :cond_3

    return v1

    :cond_3
    sget-object p2, Lwa/f$b;->a:Lwa/f$b;

    if-ne p0, p2, :cond_4

    return v0

    :cond_4
    sget-object p0, Lva/q;->q:Lva/q;

    invoke-virtual {p1, p0}, Lva/e0;->w(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public S()Lva/j;
    .locals 0

    iget-object p0, p0, Llb/b0;->d:Lva/j;

    return-object p0
.end method

.method public abstract T(Ljava/lang/Object;Z)Llb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Llb/b0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract U(Lva/d;Lhb/h;Lva/o;Lnb/s;)Llb/b0;
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
            "TT;>;"
        }
    .end annotation
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

    iget-object v0, p0, Llb/b0;->f:Lhb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lhb/h;->b(Lva/d;)Lhb/h;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llb/m0;->v(Lva/e0;Lva/d;)Lva/o;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llb/b0;->g:Lva/o;

    if-nez v1, :cond_1

    iget-object v2, p0, Llb/b0;->d:Lva/j;

    invoke-virtual {p0, p1, p2, v2}, Llb/b0;->R(Lva/e0;Lva/d;Lva/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Llb/b0;->d:Lva/j;

    invoke-virtual {p0, p1, v1, p2}, Llb/b0;->N(Lva/e0;Lva/j;Lva/d;)Lva/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2}, Lva/e0;->p0(Lva/o;Lva/d;)Lva/o;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, p0, Llb/b0;->e:Lva/d;

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Llb/b0;->f:Lhb/h;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Llb/b0;->g:Lva/o;

    if-ne v2, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Llb/b0;->h:Lnb/s;

    invoke-virtual {p0, p2, v0, v1, v2}, Llb/b0;->U(Lva/d;Lhb/h;Lva/o;Lnb/s;)Llb/b0;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lva/e0;->h0()Lva/c0;

    move-result-object v1

    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lva/d;->b(Lxa/i;Ljava/lang/Class;)Lia/u$b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lia/u$b;->g()Lia/u$a;

    move-result-object v1

    sget-object v2, Lia/u$a;->g:Lia/u$a;

    if-eq v1, v2, :cond_b

    sget-object v2, Llb/b0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lia/u$b;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lva/e0;->s0(Ldb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lva/e0;->t0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v4, Llb/b0;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Llb/b0;->d:Lva/j;

    invoke-virtual {p1}, Lta/a;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Llb/b0;->m:Ljava/lang/Object;

    move-object v4, p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Llb/b0;->d:Lva/j;

    invoke-static {p1}, Lnb/e;->a(Lva/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v4}, Lnb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    :goto_2
    iget-object p1, p0, Llb/b0;->j:Ljava/lang/Object;

    if-ne p1, v4, :cond_a

    iget-boolean p0, p0, Llb/b0;->k:Z

    if-eq p0, v2, :cond_b

    :cond_a
    invoke-virtual {v0, v4, v2}, Llb/b0;->T(Ljava/lang/Object;Z)Llb/b0;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p2, p0, Llb/b0;->g:Lva/o;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lfb/f;->a()Lva/e0;

    move-result-object p2

    iget-object v0, p0, Llb/b0;->d:Lva/j;

    iget-object v1, p0, Llb/b0;->e:Lva/d;

    invoke-virtual {p0, p2, v0, v1}, Llb/b0;->N(Lva/e0;Lva/j;Lva/d;)Lva/o;

    move-result-object p2

    iget-object v0, p0, Llb/b0;->h:Lnb/s;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lva/o;->o(Lnb/s;)Lva/o;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Llb/b0;->d:Lva/j;

    invoke-virtual {p2, p1, p0}, Lva/o;->e(Lfb/g;Lva/j;)V

    return-void
.end method

.method public i(Lva/e0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Llb/b0;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Llb/b0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Llb/b0;->k:Z

    return p0

    :cond_1
    iget-object v0, p0, Llb/b0;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Llb/b0;->g:Lva/o;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llb/b0;->M(Lva/e0;Ljava/lang/Class;)Lva/o;

    move-result-object v0
    :try_end_0
    .catch Lva/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lva/a0;

    invoke-direct {p1, p0}, Lva/a0;-><init>(Lva/l;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, Llb/b0;->j:Ljava/lang/Object;

    sget-object v1, Llb/b0;->m:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Llb/b0;->h:Lnb/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    invoke-virtual {p0, p1}, Llb/b0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llb/b0;->h:Lnb/s;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llb/b0;->g:Lva/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Llb/b0;->M(Lva/e0;Ljava/lang/Class;)Lva/o;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Llb/b0;->f:Lhb/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lja/i;",
            "Lva/e0;",
            "Lhb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llb/b0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llb/b0;->h:Lnb/s;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llb/b0;->g:Lva/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Llb/b0;->M(Lva/e0;Ljava/lang/Class;)Lva/o;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method

.method public o(Lnb/s;)Lva/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s;",
            ")",
            "Lva/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Llb/b0;->g:Lva/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lva/o;->o(Lnb/s;)Lva/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Llb/b0;->h:Lnb/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lnb/s;->a(Lnb/s;Lnb/s;)Lnb/s;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Llb/b0;->g:Lva/o;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Llb/b0;->h:Lnb/s;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, Llb/b0;->e:Lva/d;

    iget-object v2, p0, Llb/b0;->f:Lhb/h;

    invoke-virtual {p0, v1, v2, v0, p1}, Llb/b0;->U(Lva/d;Lhb/h;Lva/o;Lnb/s;)Llb/b0;

    move-result-object p0

    return-object p0
.end method
