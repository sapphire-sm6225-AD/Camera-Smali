.class public Ldb/r;
.super Ldb/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ldb/q;

.field public static final d:Ldb/q;

.field public static final e:Ldb/q;

.field public static final f:Ldb/q;


# instance fields
.field public final a:Lnb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/q<",
            "Lva/j;",
            "Ldb/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lmb/k;->n0(Ljava/lang/Class;)Lmb/k;

    move-result-object v1

    invoke-static {v0}, Ldb/c;->e(Ljava/lang/Class;)Ldb/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Ldb/q;->Q(Lxa/i;Lva/j;Ldb/b;)Ldb/q;

    move-result-object v0

    sput-object v0, Ldb/r;->c:Ldb/q;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lmb/k;->n0(Ljava/lang/Class;)Lmb/k;

    move-result-object v1

    invoke-static {v0}, Ldb/c;->e(Ljava/lang/Class;)Ldb/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ldb/q;->Q(Lxa/i;Lva/j;Ldb/b;)Ldb/q;

    move-result-object v0

    sput-object v0, Ldb/r;->d:Ldb/q;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lmb/k;->n0(Ljava/lang/Class;)Lmb/k;

    move-result-object v1

    invoke-static {v0}, Ldb/c;->e(Ljava/lang/Class;)Ldb/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ldb/q;->Q(Lxa/i;Lva/j;Ldb/b;)Ldb/q;

    move-result-object v0

    sput-object v0, Ldb/r;->e:Ldb/q;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lmb/k;->n0(Ljava/lang/Class;)Lmb/k;

    move-result-object v1

    invoke-static {v0}, Ldb/c;->e(Ljava/lang/Class;)Ldb/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ldb/q;->Q(Lxa/i;Lva/j;Ldb/b;)Ldb/q;

    move-result-object v0

    sput-object v0, Ldb/r;->f:Ldb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldb/t;-><init>()V

    new-instance v0, Lnb/q;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lnb/q;-><init>(II)V

    iput-object v0, p0, Ldb/r;->a:Lnb/q;

    return-void
.end method


# virtual methods
.method public a()Ldb/t;
    .locals 0

    new-instance p0, Ldb/r;

    invoke-direct {p0}, Ldb/r;-><init>()V

    return-object p0
.end method

.method public bridge synthetic b(Lxa/i;Lva/j;Ldb/t$a;)Lva/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->p(Lxa/i;Lva/j;Ldb/t$a;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lva/f;Lva/j;Ldb/t$a;)Lva/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->q(Lva/f;Lva/j;Ldb/t$a;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lva/f;Lva/j;Ldb/t$a;)Lva/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->r(Lva/f;Lva/j;Ldb/t$a;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lva/f;Lva/j;Ldb/t$a;)Lva/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->s(Lva/f;Lva/j;Ldb/t$a;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lxa/i;Lva/j;Ldb/t$a;)Lva/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->t(Lxa/i;Lva/j;Ldb/t$a;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lva/c0;Lva/j;Ldb/t$a;)Lva/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->u(Lva/c0;Lva/j;Ldb/t$a;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public h(Lxa/i;Lva/j;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            ")",
            "Ldb/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ldb/r;->j(Lva/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p1}, Ldb/r;->k(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ldb/q;->Q(Lxa/i;Lva/j;Ldb/b;)Ldb/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lva/j;)Ldb/q;
    .locals 0

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    sget-object p0, Ldb/r;->d:Ldb/q;

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    sget-object p0, Ldb/r;->e:Ldb/q;

    return-object p0

    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    sget-object p0, Ldb/r;->f:Ldb/q;

    return-object p0

    :cond_2
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_3

    sget-object p0, Ldb/r;->c:Ldb/q;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lva/j;)Z
    .locals 2

    invoke-virtual {p1}, Lva/j;->o()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lva/j;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnb/h;->L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "java.lang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "java.util"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public k(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            ")",
            "Ldb/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ldb/c;->f(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public l(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            ")",
            "Ldb/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ldb/c;->l(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public m(Lxa/i;Lva/j;Ldb/t$a;ZLjava/lang/String;)Ldb/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ldb/a0;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->k(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldb/r;->o(Lxa/i;Ldb/b;Lva/j;ZLjava/lang/String;)Ldb/a0;

    move-result-object p0

    return-object p0
.end method

.method public n(Lxa/i;Lva/j;Ldb/t$a;Z)Ldb/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            "Z)",
            "Ldb/a0;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->k(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;

    move-result-object v2

    invoke-virtual {p1}, Lxa/i;->R()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Lva/b;->L(Ldb/b;)Lwa/e$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string p3, "with"

    goto :goto_2

    :cond_2
    iget-object p3, v0, Lwa/e$a;->b:Ljava/lang/String;

    :goto_2
    move-object v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldb/r;->o(Lxa/i;Ldb/b;Lva/j;ZLjava/lang/String;)Ldb/a0;

    move-result-object p0

    return-object p0
.end method

.method public o(Lxa/i;Ldb/b;Lva/j;ZLjava/lang/String;)Ldb/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            "Lva/j;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ldb/a0;"
        }
    .end annotation

    new-instance p0, Ldb/a0;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldb/a0;-><init>(Lxa/i;ZLva/j;Ldb/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Lxa/i;Lva/j;Ldb/t$a;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            ")",
            "Ldb/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ldb/r;->i(Lva/j;)Ldb/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb/r;->a:Lnb/q;

    invoke-virtual {v0, p2}, Lnb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/q;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->k(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ldb/q;->Q(Lxa/i;Lva/j;Ldb/b;)Ldb/q;

    move-result-object v0

    iget-object p0, p0, Ldb/r;->a:Lnb/q;

    invoke-virtual {p0, p2, v0}, Lnb/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public q(Lva/f;Lva/j;Ldb/t$a;)Ldb/q;
    .locals 7

    invoke-virtual {p0, p2}, Ldb/r;->i(Lva/j;)Ldb/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldb/r;->h(Lxa/i;Lva/j;)Ldb/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldb/r;->m(Lxa/i;Lva/j;Ldb/t$a;ZLjava/lang/String;)Ldb/a0;

    move-result-object p0

    invoke-static {p0}, Ldb/q;->P(Ldb/a0;)Ldb/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Lva/f;Lva/j;Ldb/t$a;)Ldb/q;
    .locals 7

    invoke-virtual {p0, p2}, Ldb/r;->i(Lva/j;)Ldb/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldb/r;->h(Lxa/i;Lva/j;)Ldb/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldb/r;->m(Lxa/i;Lva/j;Ldb/t$a;ZLjava/lang/String;)Ldb/a0;

    move-result-object p1

    invoke-static {p1}, Ldb/q;->P(Ldb/a0;)Ldb/q;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p0, p0, Ldb/r;->a:Lnb/q;

    invoke-virtual {p0, p2, v0}, Lnb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public s(Lva/f;Lva/j;Ldb/t$a;)Ldb/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/r;->n(Lxa/i;Lva/j;Ldb/t$a;Z)Ldb/a0;

    move-result-object p1

    invoke-static {p1}, Ldb/q;->P(Ldb/a0;)Ldb/q;

    move-result-object p1

    iget-object p0, p0, Ldb/r;->a:Lnb/q;

    invoke-virtual {p0, p2, p1}, Lnb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public t(Lxa/i;Lva/j;Ldb/t$a;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            ")",
            "Ldb/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ldb/r;->i(Lva/j;)Ldb/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ldb/r;->l(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ldb/q;->Q(Lxa/i;Lva/j;Ldb/b;)Ldb/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u(Lva/c0;Lva/j;Ldb/t$a;)Ldb/q;
    .locals 7

    invoke-virtual {p0, p2}, Ldb/r;->i(Lva/j;)Ldb/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldb/r;->h(Lxa/i;Lva/j;)Ldb/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldb/r;->m(Lxa/i;Lva/j;Ldb/t$a;ZLjava/lang/String;)Ldb/a0;

    move-result-object p1

    invoke-static {p1}, Ldb/q;->R(Ldb/a0;)Ldb/q;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p0, p0, Ldb/r;->a:Lnb/q;

    invoke-virtual {p0, p2, v0}, Lnb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
