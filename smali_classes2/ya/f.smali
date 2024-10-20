.class public Lya/f;
.super Lya/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:J = 0x1L

.field public static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Lya/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lya/f;->k:[Ljava/lang/Class;

    new-instance v0, Lya/f;

    new-instance v1, Lxa/f;

    invoke-direct {v1}, Lxa/f;-><init>()V

    invoke-direct {v0, v1}, Lya/f;-><init>(Lxa/f;)V

    sput-object v0, Lya/f;->l:Lya/f;

    return-void
.end method

.method public constructor <init>(Lxa/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b;-><init>(Lxa/f;)V

    return-void
.end method


# virtual methods
.method public A0(Lva/g;Lva/j;Lva/c;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            "Lva/c;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lya/b;->a0(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Lya/g;->d(Lva/f;Lva/c;Lva/k;)Lva/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public B0(Lva/f;Ldb/s;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            "Ldb/s;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-class p0, Ljava/lang/String;

    if-eq p3, p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lxa/j;->p(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    invoke-virtual {p0}, Lxa/c;->f()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p3}, Lxa/i;->N(Ljava/lang/Class;)Lva/c;

    move-result-object p0

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p1

    invoke-virtual {p0}, Lva/c;->z()Ldb/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva/b;->C0(Ldb/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C0(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lnb/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ") as a Bean"

    const-string v1, " (of type "

    const-string v2, "Cannot deserialize Class "

    if-nez p0, :cond_2

    invoke-static {p1}, Lnb/h;->b0(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lnb/h;->Y(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot deserialize Proxy class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public D0(Lva/g;Lva/j;Lva/c;)Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/a;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lva/a;->b(Lva/f;Lva/c;)Lva/j;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lva/g;Lva/j;Lva/c;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            "Lva/c;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lya/b;->E(Lva/j;Lva/f;Lva/c;)Lva/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p2}, Lxa/f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/g;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3, v1}, Lya/g;->d(Lva/f;Lva/c;Lva/k;)Lva/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Lva/j;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lya/f;->u0(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lva/j;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lva/j;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lva/j;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lya/f;->D0(Lva/g;Lva/j;Lva/c;)Lva/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lva/f;->O0(Lva/j;)Lva/c;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lya/f;->s0(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lya/f;->A0(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/f;->C0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lya/f;->m0(Lva/g;Lva/j;Lva/c;)V

    invoke-virtual {p0, p1, p2, p3}, Lya/f;->s0(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Lva/g;Lva/j;Lva/c;Ljava/lang/Class;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            "Lva/c;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1, p4}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p3

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Lva/f;->P0(Lva/j;)Lva/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lya/f;->t0(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lxa/f;)Lya/p;
    .locals 2

    iget-object v0, p0, Lya/b;->b:Lxa/f;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lya/f;

    const-string v1, "withConfig"

    invoke-static {v0, p0, v1}, Lnb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lya/f;

    invoke-direct {p0, p1}, Lya/f;-><init>(Lxa/f;)V

    return-object p0
.end method

.method public final l0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m0(Lva/g;Lva/j;Lva/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-static {}, Lib/o;->a()Lib/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lib/o;->b(Lva/g;Lva/j;Lva/c;)V

    return-void
.end method

.method public n0(Lva/g;Lva/c;Lya/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/s;

    invoke-virtual {v1}, Ldb/s;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldb/s;->H()Lva/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lya/f;->x0(Lva/g;Lva/c;Ldb/s;Lva/j;)Lya/v;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lya/e;->e(Ljava/lang/String;Lya/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Lva/g;Lva/c;Lya/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Lva/c;->E()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->k()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lya/e;->v()Lya/y;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lva/g;->T()Lva/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/y;->A(Lva/f;)[Lya/v;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lva/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lva/c;->z()Ldb/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxa/j;->x(Ljava/lang/Class;Ldb/b;)Lia/s$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lia/s$a;->p()Z

    move-result v1

    invoke-virtual {v9, v1}, Lya/e;->A(Z)V

    invoke-virtual {v0}, Lia/s$a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lya/e;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Lva/c;->d()Ldb/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v8, v0}, Lya/f;->v0(Lva/g;Lva/c;Ldb/h;)Lya/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Lya/e;->z(Lya/u;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lva/c;->C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lya/e;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v0, Lva/q;->d:Lva/q;

    invoke-virtual {v7, v0}, Lva/g;->w(Lva/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lva/q;->h:Lva/q;

    invoke-virtual {v7, v0}, Lva/g;->w(Lva/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v15, v10

    goto :goto_5

    :cond_6
    move v15, v13

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lva/c;->t()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lya/f;->z0(Lva/g;Lva/c;Lya/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lya/b;->b:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lya/b;->b:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/g;

    invoke-virtual/range {p1 .. p1}, Lva/g;->T()Lva/f;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, Lya/g;->k(Lva/f;Lva/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/s;

    invoke-virtual {v1}, Ldb/s;->P()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ldb/s;->J()Ldb/i;

    move-result-object v2

    invoke-virtual {v2, v13}, Ldb/i;->F(I)Lva/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lya/f;->x0(Lva/g;Lva/c;Ldb/s;Lva/j;)Lya/v;

    move-result-object v2

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Ldb/s;->L()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ldb/s;->A()Ldb/f;

    move-result-object v2

    invoke-virtual {v2}, Ldb/f;->i()Lva/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lya/f;->x0(Lva/g;Lva/c;Ldb/s;Lva/j;)Lya/v;

    move-result-object v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ldb/s;->B()Ldb/i;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v2}, Ldb/i;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Lya/f;->l0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ldb/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lya/e;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v7, v8, v1}, Lya/f;->y0(Lva/g;Lva/c;Ldb/s;)Lya/v;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ldb/s;->K()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ldb/s;->getMetadata()Lva/x;

    move-result-object v2

    invoke-virtual {v2}, Lva/x;->g()Lva/x$a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v7, v8, v1}, Lya/f;->y0(Lva/g;Lva/c;Ldb/s;)Lya/v;

    move-result-object v2

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_13

    invoke-virtual {v1}, Ldb/s;->K()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ldb/s;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_e

    array-length v4, v12

    move v5, v13

    :goto_a
    if-ge v5, v4, :cond_e

    aget-object v11, v12, v5

    invoke-virtual {v11}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    instance-of v10, v11, Lya/k;

    if-eqz v10, :cond_d

    check-cast v11, Lya/k;

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v12

    move v5, v13

    :goto_c
    if-ge v5, v4, :cond_f

    aget-object v10, v12, v5

    invoke-virtual {v10}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v13

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v7, v8, v1, v2, v4}, Lva/g;->K0(Lva/c;Ldb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Lya/k;->X(Lya/v;)V

    :cond_11
    invoke-virtual {v1}, Ldb/s;->v()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Lva/c;->j()[Ljava/lang/Class;

    move-result-object v1

    :cond_12
    invoke-virtual {v11, v1}, Lya/v;->N([Ljava/lang/Class;)V

    invoke-virtual {v9, v11}, Lya/e;->f(Lya/v;)V

    goto :goto_d

    :cond_13
    move v3, v10

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ldb/s;->v()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Lva/c;->j()[Ljava/lang/Class;

    move-result-object v1

    :cond_14
    invoke-virtual {v2, v1}, Lya/v;->N([Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Lya/e;->j(Lya/v;)V

    :cond_15
    :goto_d
    move v10, v3

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public p0(Lva/g;Lva/c;Lya/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/c;->n()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldb/h;

    invoke-virtual {v5}, Ldb/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object v2

    invoke-virtual {v5}, Ldb/a;->i()Lva/j;

    move-result-object v3

    invoke-virtual {p2}, Lva/c;->y()Lnb/b;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lya/e;->h(Lva/y;Lva/j;Lnb/b;Ldb/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Lva/g;Lva/c;Lya/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/c;->D()Ldb/z;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldb/z;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lva/c;->z()Ldb/b;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lva/e;->y(Ldb/a;Ldb/z;)Lia/n0;

    move-result-object v7

    const-class v1, Lia/m0$d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldb/z;->d()Lva/y;

    move-result-object v0

    invoke-virtual {p3, v0}, Lya/e;->o(Lva/y;)Lya/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lya/v;->getType()Lva/j;

    move-result-object p2

    new-instance v0, Lza/w;

    invoke-virtual {p0}, Ldb/z;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lza/w;-><init>(Ljava/lang/Class;)V

    move-object v2, p2

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Object Id definition for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lva/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object v1

    const-class v2, Lia/l0;

    invoke-virtual {v1, v0, v2}, Lmb/n;->f0(Lva/j;Ljava/lang/Class;)[Lva/j;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lva/c;->z()Ldb/b;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lva/e;->x(Ldb/a;Ldb/z;)Lia/l0;

    move-result-object p2

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, v0

    :goto_0
    move-object v6, v1

    invoke-virtual {p1, v2}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object v5

    invoke-virtual {p0}, Ldb/z;->d()Lva/y;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lza/s;->a(Lva/j;Lva/y;Lia/l0;Lva/k;Lya/v;Lia/n0;)Lza/s;

    move-result-object p0

    invoke-virtual {p3, p0}, Lya/e;->B(Lza/s;)V

    return-void
.end method

.method public r0(Lva/g;Lva/c;Lya/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lya/f;->n0(Lva/g;Lva/c;Lya/e;)V

    return-void
.end method

.method public s0(Lva/g;Lva/j;Lva/c;)Lva/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            "Lva/c;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lya/b;->m(Lva/g;Lva/c;)Lya/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p3}, Lya/f;->w0(Lva/g;Lva/c;)Lya/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/e;->D(Lya/y;)V

    invoke-virtual {p0, p1, p3, v1}, Lya/f;->o0(Lva/g;Lva/c;Lya/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lya/f;->q0(Lva/g;Lva/c;Lya/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lya/f;->n0(Lva/g;Lva/c;Lya/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lya/f;->p0(Lva/g;Lva/c;Lya/e;)V

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    iget-object v2, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v2}, Lxa/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v2}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/g;

    invoke-virtual {v3, p1, p3, v1}, Lya/g;->j(Lva/f;Lva/c;Lya/e;)Lya/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lva/j;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lya/y;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lya/e;->l()Lya/a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lya/e;->k()Lva/k;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g;

    invoke-virtual {v0, p1, p3, p2}, Lya/g;->d(Lva/f;Lva/c;Lva/k;)Lva/k;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lva/g;->Z()Lja/l;

    move-result-object p1

    invoke-static {p0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2}, Lbb/b;->B(Lja/l;Ljava/lang/String;Lva/c;Ldb/s;)Lbb/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lza/f;

    invoke-direct {p1, p0}, Lza/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public t0(Lva/g;Lva/j;Lva/c;)Lva/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            "Lva/c;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lya/b;->m(Lva/g;Lva/c;)Lya/y;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v2

    invoke-virtual {p0, p1, p3}, Lya/f;->w0(Lva/g;Lva/c;)Lya/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lya/e;->D(Lya/y;)V

    invoke-virtual {p0, p1, p3, v3}, Lya/f;->o0(Lva/g;Lva/c;Lya/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lya/f;->q0(Lva/g;Lva/c;Lya/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lya/f;->n0(Lva/g;Lva/c;Lya/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lya/f;->p0(Lva/g;Lva/c;Lya/e;)V

    invoke-virtual {p3}, Lva/c;->s()Lwa/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "build"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lwa/e$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v1, v0}, Lva/c;->q(Ljava/lang/String;[Ljava/lang/Class;)Ldb/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lxa/i;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ldb/i;->M()Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lva/q;->p:Lva/q;

    invoke-virtual {v2, v5}, Lxa/i;->S(Lva/q;)Z

    move-result v5

    invoke-static {v4, v5}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v3, v0, p1}, Lya/e;->C(Ldb/i;Lwa/e$a;)V

    iget-object p1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p1}, Lxa/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p1}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g;

    invoke-virtual {v0, v2, p3, v3}, Lya/g;->j(Lva/f;Lva/c;Lya/e;)Lya/e;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2, v1}, Lya/e;->m(Lva/j;Ljava/lang/String;)Lva/k;

    move-result-object p1

    iget-object p2, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p2}, Lxa/f;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/g;

    invoke-virtual {p2, v2, p3, p1}, Lya/g;->d(Lva/f;Lva/c;Lva/k;)Lva/k;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lva/g;->Z()Lja/l;

    move-result-object p1

    invoke-static {p0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3, v0}, Lbb/b;->B(Lja/l;Ljava/lang/String;Lva/c;Ldb/s;)Lbb/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lza/f;

    invoke-direct {p1, p0}, Lza/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public u0(Lva/g;Lva/j;Lva/c;)Lva/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            "Lva/c;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lya/f;->w0(Lva/g;Lva/c;)Lya/e;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lya/b;->m(Lva/g;Lva/c;)Lya/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/e;->D(Lya/y;)V

    invoke-virtual {p0, p1, p3, v0}, Lya/f;->o0(Lva/g;Lva/c;Lya/e;)V

    const-string v1, "initCause"

    sget-object v2, Lya/f;->k:[Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Lva/c;->q(Ljava/lang/String;[Ljava/lang/Class;)Ldb/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v2

    new-instance v3, Lva/y;

    const-string v4, "cause"

    invoke-direct {v3, v4}, Lva/y;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lnb/y;->W(Lxa/i;Ldb/h;Lva/y;)Lnb/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldb/i;->F(I)Lva/j;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v2, v1}, Lya/f;->x0(Lva/g;Lva/c;Ldb/s;Lva/j;)Lya/v;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lya/e;->i(Lya/v;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    invoke-virtual {v0, p1}, Lya/e;->g(Ljava/lang/String;)V

    const-string p1, "suppressed"

    invoke-virtual {v0, p1}, Lya/e;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p1}, Lxa/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p1}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/g;

    invoke-virtual {v1, p2, p3, v0}, Lya/g;->j(Lva/f;Lva/c;Lya/e;)Lya/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lya/e;->k()Lva/k;

    move-result-object p1

    instance-of v0, p1, Lya/c;

    if-eqz v0, :cond_2

    new-instance v0, Lab/j0;

    check-cast p1, Lya/c;

    invoke-direct {v0, p1}, Lab/j0;-><init>(Lya/c;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g;

    invoke-virtual {v0, p2, p3, p1}, Lya/g;->d(Lva/f;Lva/c;Lva/k;)Lva/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public v0(Lva/g;Lva/c;Ldb/h;)Lya/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    instance-of v2, p3, Ldb/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ldb/i;

    invoke-virtual {v2, v4}, Ldb/i;->F(I)Lva/j;

    move-result-object v8

    invoke-virtual {v2, v3}, Ldb/i;->F(I)Lva/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Lya/b;->i0(Lva/g;Ldb/h;Lva/j;)Lva/j;

    move-result-object v9

    new-instance v10, Lva/d$b;

    invoke-virtual {p3}, Ldb/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lva/x;->j:Lva/x;

    move-object v2, v10

    move-object v4, v9

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lva/d$b;-><init>(Lva/y;Lva/j;Lva/y;Ldb/h;Lva/x;)V

    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_0
    instance-of v2, p3, Ldb/f;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Ldb/f;

    invoke-virtual {v2}, Ldb/f;->i()Lva/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Lya/b;->i0(Lva/g;Ldb/h;Lva/j;)Lva/j;

    move-result-object v4

    invoke-virtual {v4}, Lva/j;->O()Lva/j;

    move-result-object v8

    invoke-virtual {v4}, Lva/j;->F()Lva/j;

    move-result-object v9

    new-instance v10, Lva/d$b;

    invoke-virtual {p3}, Ldb/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lva/x;->j:Lva/x;

    move-object v2, v10

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lva/d$b;-><init>(Lva/y;Lva/j;Lva/y;Ldb/h;Lva/x;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p3}, Lya/b;->c0(Lva/g;Ldb/a;)Lva/p;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v8}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/p;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, v8, v10}, Lva/g;->N(Lva/j;Lva/d;)Lva/p;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lya/j;

    if-eqz v4, :cond_3

    check-cast v2, Lya/j;

    invoke-interface {v2, p1, v10}, Lya/j;->a(Lva/g;Lva/d;)Lva/p;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v4, v2

    invoke-virtual {p0, p1, p3}, Lya/b;->Z(Lva/g;Ldb/a;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v10, v3}, Lva/g;->e0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-virtual {v3}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhb/e;

    new-instance v7, Lya/u;

    move-object v0, v7

    move-object v1, v10

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lya/u;-><init>(Lva/d;Ldb/h;Lva/j;Lva/p;Lva/k;Lhb/e;)V

    return-object v7

    :cond_6
    invoke-virtual {p2}, Lva/c;->E()Lva/j;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Unrecognized mutator type for any setter: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/u;

    return-object v0
.end method

.method public w0(Lva/g;Lva/c;)Lya/e;
    .locals 0

    new-instance p0, Lya/e;

    invoke-direct {p0, p2, p1}, Lya/e;-><init>(Lva/c;Lva/g;)V

    return-object p0
.end method

.method public x0(Lva/g;Lva/c;Ldb/s;Lva/j;)Lya/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p3}, Ldb/s;->E()Ldb/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, v2, v1}, Lva/g;->K0(Lva/c;Ldb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lya/b;->i0(Lva/g;Ldb/h;Lva/j;)Lva/j;

    move-result-object p4

    invoke-virtual {p4}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhb/e;

    instance-of v1, v0, Ldb/i;

    if-eqz v1, :cond_1

    new-instance v1, Lza/o;

    invoke-virtual {p2}, Lva/c;->y()Lnb/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ldb/i;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lza/o;-><init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;Ldb/i;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lza/i;

    invoke-virtual {p2}, Lva/c;->y()Lnb/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ldb/f;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lza/i;-><init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;Ldb/f;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lya/b;->b0(Lva/g;Ldb/a;)Lva/k;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p4}, Lva/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v1, p4}, Lva/g;->e0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Lya/v;->S(Lva/k;)Lya/v;

    move-result-object v1

    :cond_3
    invoke-virtual {p3}, Ldb/s;->t()Lva/b$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lva/b$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lva/b$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lya/v;->L(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Ldb/s;->r()Ldb/z;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lya/v;->M(Ldb/z;)V

    :cond_5
    return-object v1
.end method

.method public y0(Lva/g;Lva/c;Ldb/s;)Lya/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p3}, Ldb/s;->B()Ldb/i;

    move-result-object v6

    invoke-virtual {v6}, Ldb/i;->i()Lva/j;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lya/b;->i0(Lva/g;Ldb/h;Lva/j;)Lva/j;

    move-result-object v7

    invoke-virtual {v7}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhb/e;

    new-instance v8, Lza/a0;

    invoke-virtual {p2}, Lva/c;->y()Lnb/b;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lza/a0;-><init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;Ldb/i;)V

    invoke-virtual {p0, p1, v6}, Lya/b;->b0(Lva/g;Ldb/a;)Lva/k;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lva/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v8, v7}, Lva/g;->e0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object p0

    invoke-virtual {v8, p0}, Lya/v;->S(Lva/k;)Lya/v;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method public z0(Lva/g;Lva/c;Lya/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/c;",
            "Lya/e;",
            "Ljava/util/List<",
            "Ldb/s;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ldb/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/s;

    invoke-virtual {v1}, Ldb/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldb/s;->K()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ldb/s;->I()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3, v0}, Lya/f;->B0(Lva/f;Ldb/s;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Lya/e;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method
