.class public abstract Lya/b;
.super Lya/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Lva/y;


# instance fields
.field public final b:Lxa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lya/b;->c:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lya/b;->d:Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lya/b;->e:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lya/b;->f:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lya/b;->g:Ljava/lang/Class;

    const-class v0, Ljava/io/Serializable;

    sput-object v0, Lya/b;->h:Ljava/lang/Class;

    new-instance v0, Lva/y;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lva/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/b;->i:Lva/y;

    return-void
.end method

.method public constructor <init>(Lxa/f;)V
    .locals 0

    invoke-direct {p0}, Lya/p;-><init>()V

    iput-object p1, p0, Lya/b;->b:Lxa/f;

    return-void
.end method


# virtual methods
.method public A(Lva/g;Lva/c;)Lya/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    new-instance v7, Lza/e;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Lza/e;-><init>(Lva/c;Lxa/i;)V

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v8

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual {p2}, Lva/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lva/c;->z()Ldb/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxa/j;->E(Ljava/lang/Class;Ldb/b;)Ldb/f0;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, Lya/b;->C(Lva/g;Lva/c;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lya/b;->u(Lva/g;Lva/c;Ldb/f0;Lva/b;Lza/e;Ljava/util/Map;)V

    invoke-virtual {p2}, Lva/c;->E()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lya/b;->t(Lva/g;Lva/c;Ldb/f0;Lva/b;Lza/e;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v7, p1}, Lza/e;->k(Lva/g;)Lya/y;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lva/g;Lva/j;)Lva/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2}, Lva/f;->O0(Lva/j;)Lva/c;

    move-result-object v2

    invoke-virtual {v2}, Lva/c;->z()Ldb/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lya/b;->c0(Lva/g;Ldb/a;)Lva/p;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lya/b;->H(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, p2, v3}, Lab/c0;->b(Lva/f;Lva/j;Lva/k;)Lva/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lva/c;->z()Ldb/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lya/b;->b0(Lva/g;Ldb/a;)Lva/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2, v3}, Lab/c0;->b(Lva/f;Lva/j;Lva/k;)Lva/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lva/c;->o()Ldb/h;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Lya/b;->Y(Ljava/lang/Class;Lva/f;Ldb/h;)Lnb/k;

    move-result-object p2

    invoke-virtual {v2}, Lva/c;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/i;

    invoke-virtual {p0, p1, v3}, Lya/b;->R(Lva/g;Ldb/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ldb/i;->E()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    invoke-virtual {v3}, Ldb/i;->O()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ldb/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lxa/i;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ldb/i;->M()Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v0}, Lva/g;->w(Lva/q;)Z

    move-result p1

    invoke-static {p0, p1}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_4
    invoke-static {p2, v3}, Lab/c0;->d(Lnb/k;Ldb/i;)Lva/p;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameter #0 type for factory method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsuitable method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lab/c0;->c(Lnb/k;)Lva/p;

    move-result-object p0

    return-object p0
.end method

.method public C(Lva/g;Lva/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/c;",
            ")",
            "Ljava/util/Map<",
            "Ldb/m;",
            "[",
            "Ldb/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Lva/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/s;

    invoke-virtual {v1}, Ldb/s;->z()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/l;

    invoke-virtual {v3}, Ldb/l;->x()Ldb/m;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldb/s;

    invoke-virtual {v3}, Ldb/l;->w()I

    move-result v3

    if-nez v5, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v4}, Ldb/m;->E()I

    move-result v5

    new-array v5, v5, [Ldb/s;

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aget-object v7, v5, v3

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const-string v4, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {p1, p2, v4, v6}, Lva/g;->L0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    aput-object v1, v5, v3

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public D(Lmb/a;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lya/q;->f(Lmb/a;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Lva/j;Lva/f;Lva/c;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/f;",
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

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q;

    invoke-interface {v0, p1, p2, p3}, Lya/q;->h(Lva/j;Lva/f;Lva/c;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Lmb/e;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lya/q;->e(Lmb/e;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Lmb/d;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/d;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lya/q;->a(Lmb/d;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/f;",
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

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q;

    invoke-interface {v0, p1, p2, p3}, Lya/q;->i(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lmb/g;Lva/f;Lva/c;Lva/p;Lhb/e;Lva/k;)Lva/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/g;",
            "Lva/f;",
            "Lva/c;",
            "Lva/p;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lya/q;->c(Lmb/g;Lva/f;Lva/c;Lva/p;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lmb/f;Lva/f;Lva/c;Lva/p;Lhb/e;Lva/k;)Lva/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/f;",
            "Lva/f;",
            "Lva/c;",
            "Lva/p;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lya/q;->b(Lmb/f;Lva/f;Lva/c;Lva/p;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lmb/i;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/i;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lya/q;->g(Lmb/i;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lva/m;",
            ">;",
            "Lva/f;",
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

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q;

    invoke-interface {v0, p1, p2, p3}, Lya/q;->d(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Lva/f;Lva/j;)Ldb/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lva/f;->O0(Lva/j;)Lva/c;

    move-result-object p0

    invoke-virtual {p0}, Lva/c;->p()Ldb/i;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ldb/l;Lva/b;)Lva/y;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lva/b;->E(Ldb/a;)Lva/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Lva/b;->y(Ldb/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Lva/f;Ljava/lang/Class;)Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lya/b;->n(Lva/f;Lva/j;)Lva/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public P(Lva/g;Lva/d;Lva/x;)Lva/x;
    .locals 2

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lva/b;->k0(Ldb/a;)Lia/c0$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lia/c0$a;->m()Lia/k0;

    move-result-object v1

    invoke-virtual {p0}, Lia/c0$a;->l()Lia/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {p2}, Lva/d;->getType()Lva/j;

    move-result-object p2

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxa/j;->p(Ljava/lang/Class;)Lxa/c;

    move-result-object p2

    invoke-virtual {p2}, Lxa/c;->h()Lia/c0$a;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lia/c0$a;->m()Lia/k0;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-nez p0, :cond_3

    invoke-virtual {p2}, Lia/c0$a;->l()Lia/k0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lxa/j;->B()Lia/c0$a;

    move-result-object p1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lia/c0$a;->m()Lia/k0;

    move-result-object v1

    :cond_4
    if-nez p0, :cond_5

    invoke-virtual {p1}, Lia/c0$a;->l()Lia/k0;

    move-result-object p0

    :cond_5
    if-nez v1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p3, v1, p0}, Lva/x;->r(Lia/k0;Lia/k0;)Lva/x;

    move-result-object p3

    :cond_7
    return-object p3
.end method

.method public Q(Lza/e;Ldb/m;ZZ)Z
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ldb/m;->G(I)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    sget-object v1, Lya/b;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Lza/e;->e(Ldb/m;Z[Lya/v;I)V

    return v2

    :cond_5
    return p0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {p1, p2, p3}, Lza/e;->d(Ldb/m;Z)V

    :cond_8
    return v2

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    invoke-virtual {p1, p2, p3}, Lza/e;->f(Ldb/m;Z)V

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    :cond_d
    invoke-virtual {p1, p2, p3}, Lza/e;->h(Ldb/m;Z)V

    :cond_e
    return v2

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    :cond_10
    invoke-virtual {p1, p2, p3}, Lza/e;->g(Ldb/m;Z)V

    :cond_11
    return v2

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    :cond_13
    invoke-virtual {p1, p2, p3}, Lza/e;->j(Ldb/m;Z)V

    :cond_14
    return v2
.end method

.method public R(Lva/g;Ldb/a;)Z
    .locals 1

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/b;->k(Lxa/i;Ldb/a;)Lia/k$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lia/k$a;->d:Lia/k$a;

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public S(Lva/j;Lva/f;)Lmb/e;
    .locals 0

    invoke-static {p1}, Lya/b$b;->a(Lva/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lxa/i;->e(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p0

    check-cast p0, Lmb/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public T(Lva/j;Lva/f;)Lmb/g;
    .locals 0

    invoke-static {p1}, Lya/b$b;->b(Lva/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lxa/i;->e(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p0

    check-cast p0, Lmb/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lva/f;Lva/j;)Lva/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/a;

    invoke-virtual {v1, p1, p2}, Lva/a;->a(Lva/f;Lva/j;)Lva/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public V(Lva/g;Lva/c;Ldb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/c;->E()Lva/j;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ldb/l;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public W(Lva/f;Ldb/a;Ljava/lang/Object;)Lya/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p3, Lya/y;

    if-eqz v0, :cond_1

    check-cast p3, Lya/y;

    return-object p3

    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lnb/h;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-class p0, Lya/y;

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lxa/i;->F()Lxa/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lxa/g;->k(Lxa/i;Ldb/a;Ljava/lang/Class;)Lya/y;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lxa/i;->b()Z

    move-result p0

    invoke-static {p3, p0}, Lnb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/y;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    invoke-virtual/range {p1 .. p1}, Lva/g;->T()Lva/f;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lva/g;->o()Lva/b;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lva/x;->k:Lva/x;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12}, Lva/b;->A0(Ldb/h;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, Lva/b;->S(Ldb/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lva/b;->V(Ldb/a;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, Lva/b;->R(Ldb/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lva/x;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lva/x;

    move-result-object v3

    :goto_0
    move-object v9, v3

    invoke-virtual/range {p5 .. p5}, Ldb/l;->i()Lva/j;

    move-result-object v3

    invoke-virtual {v0, v1, v12, v3}, Lya/b;->i0(Lva/g;Ldb/h;Lva/j;)Lva/j;

    move-result-object v13

    new-instance v10, Lva/d$b;

    invoke-virtual {v2, v12}, Lva/b;->r0(Ldb/a;)Lva/y;

    move-result-object v5

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lva/d$b;-><init>(Lva/y;Lva/j;Lva/y;Ldb/h;Lva/x;)V

    invoke-virtual {v13}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/e;

    if-nez v2, :cond_1

    invoke-virtual {v0, v8, v13}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual {v0, v1, v10, v9}, Lya/b;->P(Lva/g;Lva/d;Lva/x;)Lva/x;

    move-result-object v11

    if-nez p6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lia/d$a;->g()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v14, v2

    new-instance v15, Lya/k;

    invoke-virtual {v10}, Lva/d$b;->k()Lva/y;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lva/c;->y()Lnb/b;

    move-result-object v7

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object v10, v14

    invoke-direct/range {v2 .. v11}, Lya/k;-><init>(Lva/y;Lva/j;Lva/y;Lhb/e;Lnb/b;Ldb/l;ILjava/lang/Object;Lva/x;)V

    invoke-virtual {v0, v1, v12}, Lya/b;->b0(Lva/g;Ldb/a;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/k;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v15, v13}, Lva/g;->e0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v0

    invoke-virtual {v15, v0}, Lya/v;->S(Lva/k;)Lya/v;

    move-result-object v15

    :cond_4
    return-object v15
.end method

.method public Y(Ljava/lang/Class;Lva/f;Ldb/h;)Lnb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/f;",
            "Ldb/h;",
            ")",
            "Lnb/k;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lxa/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ldb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p2, v0}, Lxa/i;->S(Lva/q;)Z

    move-result v0

    invoke-static {p0, v0}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p2}, Lxa/i;->l()Lva/b;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lnb/k;->d(Ljava/lang/Class;Ldb/h;Lva/b;)Lnb/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lxa/i;->l()Lva/b;

    move-result-object p0

    invoke-static {p1, p0}, Lnb/k;->c(Ljava/lang/Class;Lva/b;)Lnb/k;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lva/g;Ldb/a;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Ldb/a;",
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

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lva/b;->i(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lva/g;->I(Ldb/a;Ljava/lang/Object;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lva/g;Lmb/a;Lva/c;)Lva/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lmb/a;",
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

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    invoke-virtual {p2}, Lmb/a;->F()Lva/j;

    move-result-object v6

    invoke-virtual {v6}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lva/k;

    invoke-virtual {v6}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v6}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lya/b;->D(Lmb/a;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6}, Lva/j;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lab/w;->G0(Ljava/lang/Class;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    sget-object p0, Lab/g0;->l:Lab/g0;

    return-object p0

    :cond_2
    new-instance v0, Lab/v;

    invoke-direct {v0, p2, v7, v8}, Lab/v;-><init>(Lva/j;Lva/k;Lhb/e;)V

    :cond_3
    iget-object v1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lya/g;->a(Lva/f;Lmb/a;Lva/c;Lva/k;)Lva/k;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a0(Lva/g;Lva/j;Lva/c;)Lva/k;
    .locals 4
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

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lya/b;->c:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, Lya/b;->h:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lya/b;->d:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    sget-object v1, Lya/b;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lya/b;->f:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lmb/n;->f0(Lva/j;Ljava/lang/Class;)[Lva/j;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v1, p2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p2, p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object p2

    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lmb/n;->D(Ljava/lang/Class;Lva/j;)Lmb/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lya/b;->d(Lva/g;Lmb/e;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, Lya/b;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2, v3}, Lva/j;->A(I)Lva/j;

    move-result-object p3

    invoke-virtual {p2, v2}, Lva/j;->A(I)Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/e;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    invoke-virtual {p3}, Lva/j;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/p;

    new-instance p3, Lab/s;

    invoke-direct {p3, p2, p1, p0, v1}, Lab/s;-><init>(Lva/j;Lva/p;Lva/k;Lhb/e;)V

    return-object p3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    invoke-static {v0, v1}, Lab/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lva/k;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lab/h;->a(Ljava/lang/Class;Ljava/lang/String;)Lva/k;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    const-class v2, Lnb/b0;

    if-ne v0, v2, :cond_a

    new-instance p0, Lab/k0;

    invoke-direct {p0}, Lab/k0;-><init>()V

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lya/b;->d0(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    invoke-static {v0, v1}, Lab/o;->a(Ljava/lang/Class;Ljava/lang/String;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Lab/i0;->h:Lab/i0;

    return-object p0

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    iget-object p2, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p2}, Lxa/f;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lya/b;->O(Lva/f;Ljava/lang/Class;)Lva/j;

    move-result-object p2

    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lya/b;->O(Lva/f;Ljava/lang/Class;)Lva/j;

    move-result-object p0

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    move-object p0, p2

    :goto_4
    new-instance p1, Lab/m0;

    invoke-direct {p1, p2, p0}, Lab/m0;-><init>(Lva/j;Lva/j;)V

    return-object p1
.end method

.method public b0(Lva/g;Ldb/a;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Ldb/a;",
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

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lva/b;->s(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lva/g;->I(Ldb/a;Ljava/lang/Object;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Lva/g;Ldb/a;)Lva/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lva/b;->B(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lva/g;->w0(Ldb/a;Ljava/lang/Object;)Lva/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lva/g;Lmb/e;Lva/c;)Lva/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lmb/e;",
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

    invoke-virtual {p2}, Lmb/d;->F()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/k;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v8

    invoke-virtual {v0}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lya/b;->F(Lmb/e;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lab/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lab/l;-><init>(Lva/j;Lva/k;)V

    :cond_1
    if-nez v2, :cond_9

    invoke-virtual {p2}, Lva/j;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lva/j;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p0, p2, v8}, Lya/b;->S(Lva/j;Lva/f;)Lmb/e;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lya/a;->y(Lva/c;)Lya/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v8, v3}, Lva/f;->Q0(Lva/j;)Lva/c;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0, p1, p3}, Lya/b;->m(Lva/g;Lva/c;)Lya/y;

    move-result-object v2

    invoke-virtual {v2}, Lya/y;->i()Z

    move-result v3

    if-nez v3, :cond_7

    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p0, Lab/a;

    invoke-direct {p0, p2, v1, v9, v2}, Lab/a;-><init>(Lva/j;Lva/k;Lhb/e;Lya/y;)V

    return-object p0

    :cond_6
    invoke-static {p1, p2}, Lza/l;->b(Lva/g;Lva/j;)Lva/k;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lab/h0;

    invoke-direct {p1, p2, v1, v2}, Lab/h0;-><init>(Lva/j;Lva/k;Lya/y;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lab/f;

    invoke-direct {p1, p2, v1, v9, v2}, Lab/f;-><init>(Lva/j;Lva/k;Lhb/e;Lya/y;)V

    :goto_1
    move-object v2, p1

    :cond_9
    iget-object p1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p1}, Lxa/f;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/g;

    invoke-virtual {p1, v8, p2, p3, v2}, Lya/g;->b(Lva/f;Lmb/e;Lva/c;Lva/k;)Lva/k;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public d0(Lva/g;Lva/j;Lva/c;)Lva/k;
    .locals 0
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

    sget-object p0, Lcb/k;->k:Lcb/k;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcb/k;->a(Lva/j;Lva/f;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Lva/g;Lmb/d;Lva/c;)Lva/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lmb/d;",
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

    invoke-virtual {p2}, Lmb/d;->F()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lva/k;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    invoke-virtual {v0}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/e;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lya/b;->G(Lmb/d;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lya/g;->c(Lva/f;Lmb/d;Lva/c;Lva/k;)Lva/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public e0(Lva/f;Lva/j;Ldb/h;)Lhb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lva/b;->Q(Lxa/i;Ldb/h;Lva/j;)Lhb/g;

    move-result-object v0

    invoke-virtual {p2}, Lva/j;->F()Lva/j;

    move-result-object p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxa/j;->J()Lhb/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lhb/d;->f(Lxa/i;Ldb/h;Lva/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lhb/g;->h(Lva/f;Lva/j;Ljava/util/Collection;)Lhb/e;

    move-result-object p0

    return-object p0
.end method

.method public f(Lva/g;Lva/j;Lva/c;)Lva/k;
    .locals 8
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

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lya/b;->H(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v3, Ljava/lang/Enum;

    if-ne v1, v3, :cond_0

    invoke-static {p3}, Lya/a;->y(Lva/c;)Lya/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lya/b;->A(Lva/g;Lva/c;)Lya/y;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lya/y;->A(Lva/f;)[Lya/v;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Lva/c;->B()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldb/i;

    invoke-virtual {p0, p1, v6}, Lya/b;->R(Lva/g;Ldb/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ldb/i;->E()I

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0, v1, v6}, Lab/j;->J0(Lva/f;Ljava/lang/Class;Ldb/i;)Lva/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ldb/i;->O()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0, v1, v6, v3, v4}, Lab/j;->I0(Lva/f;Ljava/lang/Class;Ldb/i;Lya/y;[Lya/v;)Lva/k;

    move-result-object v2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Lab/j;

    invoke-virtual {p3}, Lva/c;->o()Ldb/h;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lya/b;->Y(Ljava/lang/Class;Lva/f;Ldb/h;)Lnb/k;

    move-result-object p1

    sget-object v1, Lva/q;->x:Lva/q;

    invoke-virtual {v0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lab/j;-><init>(Lnb/k;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p1}, Lxa/f;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/g;

    invoke-virtual {p1, v0, p2, p3, v2}, Lya/g;->e(Lva/f;Lva/j;Lva/c;Lva/k;)Lva/k;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public f0(Lva/f;Lva/j;Ldb/h;)Lhb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lva/b;->W(Lxa/i;Ldb/h;Lva/j;)Lhb/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxa/j;->J()Lhb/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lhb/d;->f(Lxa/i;Ldb/h;Lva/j;)Ljava/util/Collection;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2, p0}, Lhb/g;->h(Lva/f;Lva/j;Ljava/util/Collection;)Lhb/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lbb/b;->C(Lja/l;Ljava/lang/String;Lva/j;)Lbb/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public g(Lva/g;Lva/j;)Lva/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    iget-object v1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/i;->N(Ljava/lang/Class;)Lva/c;

    move-result-object v1

    iget-object v3, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v3}, Lxa/f;->i()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/r;

    invoke-interface {v2, p2, v0, v1}, Lya/r;->a(Lva/j;Lva/f;Lva/c;)Lva/p;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p2}, Lva/j;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lya/b;->B(Lva/g;Lva/j;)Lva/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lab/c0;->e(Lva/f;Lva/j;)Lva/p;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p1}, Lxa/f;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/g;

    invoke-virtual {p1, v0, p2, v2}, Lya/g;->f(Lva/f;Lva/j;Lva/p;)Lva/p;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public g0()Lxa/f;
    .locals 0

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    return-object p0
.end method

.method public h(Lva/g;Lmb/g;Lva/c;)Lva/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lmb/g;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lva/g;->T()Lva/f;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lmb/f;->O()Lva/j;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lmb/f;->F()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lva/k;

    invoke-virtual {v11}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lva/p;

    invoke-virtual {v0}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/e;

    if-nez v1, :cond_0

    invoke-virtual {v7, v10, v0}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lya/b;->I(Lmb/g;Lva/f;Lva/c;Lva/p;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_3

    if-ne v1, v2, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v7, v8, v12}, Lya/b;->m(Lva/g;Lva/c;)Lya/y;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {v11}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnb/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Lab/k;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lab/k;-><init>(Lva/j;Lya/y;Lva/p;Lva/k;Lhb/e;Lya/s;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v12, p3

    :goto_2
    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lva/j;->s()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lva/j;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p2}, Lza/l;->c(Lva/g;Lva/j;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v12

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, Lya/b;->T(Lva/j;Lva/f;)Lmb/g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lva/j;->g()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lva/f;->Q0(Lva/j;)Lva/c;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Lya/a;->y(Lva/c;)Lya/a;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {v7, v8, v0}, Lya/b;->m(Lva/g;Lva/c;)Lya/y;

    move-result-object v14

    new-instance v2, Lab/r;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lab/r;-><init>(Lva/j;Lya/y;Lva/p;Lva/k;Lhb/e;)V

    invoke-virtual {v0}, Lva/c;->z()Ldb/b;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v10, v4, v3}, Lxa/j;->x(Ljava/lang/Class;Ldb/b;)Lia/s$a;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lia/s$a;->h()Ljava/util/Set;

    move-result-object v18

    :goto_7
    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lab/r;->Q0(Ljava/util/Set;)V

    :cond_9
    move-object v12, v0

    move-object v0, v2

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v12, p3

    :cond_c
    move-object v1, v9

    :goto_8
    iget-object v2, v7, Lya/b;->b:Lxa/f;

    invoke-virtual {v2}, Lxa/f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lya/b;->b:Lxa/f;

    invoke-virtual {v2}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/g;

    invoke-virtual {v3, v10, v1, v12, v0}, Lya/g;->g(Lva/f;Lmb/g;Lva/c;Lva/k;)Lva/k;

    move-result-object v0

    goto :goto_9

    :cond_d
    return-object v0
.end method

.method public h0(Lva/g;Ldb/a;Lva/j;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->G0(Lxa/i;Ldb/a;Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Lva/g;Lmb/f;Lva/c;)Lva/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lmb/f;",
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

    invoke-virtual {p2}, Lmb/f;->O()Lva/j;

    move-result-object v0

    invoke-virtual {p2}, Lmb/f;->F()Lva/j;

    move-result-object v1

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    invoke-virtual {v1}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lva/k;

    invoke-virtual {v0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lva/p;

    invoke-virtual {v1}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lya/b;->J(Lmb/f;Lva/f;Lva/c;Lva/p;Lhb/e;Lva/k;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lya/g;->h(Lva/f;Lmb/f;Lva/c;Lva/k;)Lva/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i0(Lva/g;Ldb/h;Lva/j;)Lva/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lva/j;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lva/j;->O()Lva/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lva/b;->B(Ldb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lva/g;->w0(Ldb/a;Ljava/lang/Object;)Lva/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lmb/f;

    invoke-virtual {p3, v1}, Lmb/f;->s0(Ljava/lang/Object;)Lmb/f;

    move-result-object p3

    invoke-virtual {p3}, Lva/j;->O()Lva/j;

    :cond_1
    invoke-virtual {p3}, Lva/j;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Lva/b;->i(Ldb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lva/g;->I(Ldb/a;Ljava/lang/Object;)Lva/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Lva/j;->d0(Ljava/lang/Object;)Lva/j;

    move-result-object p3

    :cond_2
    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lya/b;->e0(Lva/f;Lva/j;Ldb/h;)Lhb/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Lva/j;->c0(Ljava/lang/Object;)Lva/j;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lya/b;->f0(Lva/f;Lva/j;Ldb/h;)Lhb/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Lva/j;->g0(Ljava/lang/Object;)Lva/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lva/b;->G0(Lxa/i;Ldb/a;Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Lva/g;Lmb/i;Lva/c;)Lva/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lmb/i;",
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

    invoke-virtual {p2}, Lmb/i;->F()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/k;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v8

    invoke-virtual {v0}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lya/b;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lya/b;->K(Lmb/i;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, Lva/j;->X(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lya/b;->m(Lva/g;Lva/c;)Lya/y;

    move-result-object p0

    :goto_0
    new-instance p1, Lab/c;

    invoke-direct {p1, p2, p0, v0, v1}, Lab/c;-><init>(Lva/j;Lya/y;Lhb/e;Lva/k;)V

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p1}, Lxa/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/g;

    invoke-virtual {p1, v8, p2, p3, v2}, Lya/g;->i(Lva/f;Lmb/i;Lva/c;Lva/k;)Lva/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public j0(Lva/g;Lva/c;Lva/j;Ldb/h;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p4, p3}, Lya/b;->i0(Lva/g;Ldb/h;Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Lva/f;Lva/j;Lva/c;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
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

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lya/b;->L(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lab/q;->O0(Ljava/lang/Class;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract k0(Lxa/f;)Lya/p;
.end method

.method public l(Lva/f;Lva/j;)Lhb/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/i;->N(Ljava/lang/Class;)Lva/c;

    move-result-object v0

    invoke-virtual {v0}, Lva/c;->z()Ldb/b;

    move-result-object v0

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lva/b;->n0(Lxa/i;Ldb/b;Lva/j;)Lhb/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lxa/i;->C(Lva/j;)Lhb/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxa/j;->J()Lhb/d;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lhb/d;->e(Lxa/i;Ldb/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Lhb/g;->f()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lva/j;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lya/b;->n(Lva/f;Lva/j;)Lva/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Lhb/g;->g(Ljava/lang/Class;)Lhb/g;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lhb/g;->h(Lva/f;Lva/j;Ljava/util/Collection;)Lhb/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lbb/b;->C(Lja/l;Ljava/lang/String;Lva/j;)Lbb/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public m(Lva/g;Lva/c;)Lya/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual {p2}, Lva/c;->z()Ldb/b;

    move-result-object v1

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lva/b;->p0(Ldb/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lya/b;->W(Lva/f;Ldb/a;Ljava/lang/Object;)Lya/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p2}, Lva/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lza/k;->a(Lva/f;Ljava/lang/Class;)Lya/y;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/b;->A(Lva/g;Lva/c;)Lya/y;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v2}, Lxa/f;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->j()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/z;

    invoke-interface {v2, v0, p2, v1}, Lya/z;->a(Lva/f;Lva/c;Lya/y;)Lya/y;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p1, p2, v2, v3}, Lva/g;->L0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lya/y;->B()Ldb/l;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lya/y;->B()Ldb/l;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l;->x()Ldb/m;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/l;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of constructor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n(Lva/f;Lva/j;)Lva/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1, p2}, Lya/b;->U(Lva/f;Lva/j;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid abstract type resolution from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lva/a;)Lya/p;
    .locals 1

    iget-object v0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->k(Lva/a;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->k0(Lxa/f;)Lya/p;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lya/q;)Lya/p;
    .locals 1

    iget-object v0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->l(Lya/q;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->k0(Lxa/f;)Lya/p;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lya/r;)Lya/p;
    .locals 1

    iget-object v0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->m(Lya/r;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->k0(Lxa/f;)Lya/p;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lya/g;)Lya/p;
    .locals 1

    iget-object v0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->n(Lya/g;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->k0(Lxa/f;)Lya/p;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lya/z;)Lya/p;
    .locals 1

    iget-object v0, p0, Lya/b;->b:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->o(Lya/z;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->k0(Lxa/f;)Lya/p;

    move-result-object p0

    return-object p0
.end method

.method public t(Lva/g;Lva/c;Ldb/f0;Lva/b;Lza/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/c;",
            "Ldb/f0<",
            "*>;",
            "Lva/b;",
            "Lza/e;",
            "Ljava/util/Map<",
            "Ldb/m;",
            "[",
            "Ldb/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    invoke-virtual/range {p2 .. p2}, Lva/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lva/c;->i()Ldb/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Lza/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8, v1}, Lya/b;->R(Lva/g;Ldb/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v12, v1}, Lza/e;->o(Ldb/m;)V

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lva/c;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb/d;

    invoke-virtual/range {p1 .. p1}, Lva/g;->T()Lva/f;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, Lva/b;->k(Lxa/i;Ldb/a;)Lia/k$a;

    move-result-object v5

    sget-object v13, Lia/k$a;->d:Lia/k$a;

    if-ne v13, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v10, v4}, Ldb/f0;->d(Ldb/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldb/s;

    invoke-static {v11, v4, v5}, Lza/d;->a(Lva/b;Ldb/m;[Ldb/s;)Lza/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v13, Lya/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v6, :cond_7

    if-eq v5, v14, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldb/s;

    invoke-static {v11, v4, v5}, Lza/d;->a(Lva/b;Ldb/m;[Ldb/s;)Lza/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lya/b;->v(Lva/g;Lva/c;Lza/e;Lza/d;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldb/s;

    invoke-static {v11, v4, v5}, Lza/d;->a(Lva/b;Ldb/m;[Ldb/s;)Lza/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lya/b;->x(Lva/g;Lva/c;Lza/e;Lza/d;)V

    goto :goto_1

    :cond_7
    invoke-static {v11, v4, v15}, Lza/d;->a(Lva/b;Ldb/m;[Ldb/s;)Lza/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lya/b;->w(Lva/g;Lva/c;Lza/e;Lza/d;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v17, v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lza/d;

    invoke-virtual {v5}, Lza/d;->g()I

    move-result v4

    invoke-virtual {v5}, Lza/d;->b()Ldb/m;

    move-result-object v3

    if-ne v4, v6, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lza/d;->j(I)Ldb/s;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Lya/b;->y(Lva/b;Ldb/m;Ldb/s;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v4, v6, [Lya/v;

    invoke-virtual {v5, v2}, Lza/d;->h(I)Lva/y;

    move-result-object v16

    const/16 v18, 0x0

    invoke-virtual {v5, v2}, Lza/d;->i(I)Ldb/l;

    move-result-object v19

    invoke-virtual {v5, v2}, Lza/d;->f(I)Lia/d$a;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v18, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    invoke-virtual {v12, v15, v1, v14}, Lza/e;->i(Ldb/m;Z[Lya/v;)V

    goto :goto_3

    :cond_a
    move v1, v2

    move-object v15, v3

    move/from16 v18, v6

    invoke-interface {v10, v15}, Ldb/f0;->d(Ldb/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v15, v1, v2}, Lya/b;->Q(Lza/e;Ldb/m;ZZ)Z

    if-eqz v0, :cond_b

    check-cast v0, Ldb/b0;

    invoke-virtual {v0}, Ldb/b0;->J0()V

    :cond_b
    :goto_3
    move-object/from16 v24, v13

    goto/16 :goto_9

    :cond_c
    move-object v15, v3

    move/from16 v18, v6

    new-array v14, v4, [Lya/v;

    const/4 v0, -0x1

    move v6, v0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v3, v4, :cond_12

    invoke-virtual {v15, v3}, Ldb/m;->C(I)Ldb/l;

    move-result-object v2

    invoke-virtual {v5, v3}, Lza/d;->j(I)Ldb/s;

    move-result-object v0

    invoke-virtual {v11, v2}, Lva/b;->z(Ldb/h;)Lia/d$a;

    move-result-object v21

    if-nez v0, :cond_d

    const/16 v22, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ldb/s;->h()Lva/y;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ldb/s;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p6, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, v22

    move v10, v4

    move/from16 v4, v23

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v25, v13

    move v13, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object v0

    aput-object v0, v14, v23

    goto :goto_6

    :cond_e
    move-object/from16 p6, v2

    move/from16 v23, v3

    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    if-eqz v21, :cond_10

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object v0

    aput-object v0, v14, v23

    :cond_f
    :goto_6
    move v6, v13

    goto :goto_7

    :cond_10
    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Lva/b;->o0(Ldb/h;)Lnb/s;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v8, v9, v0}, Lya/b;->V(Lva/g;Lva/c;Ldb/l;)V

    goto :goto_6

    :cond_11
    if-gez v13, :cond_f

    move/from16 v6, v23

    :goto_7
    add-int/lit8 v3, v23, 0x1

    move v4, v10

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_12
    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    add-int/lit8 v0, v19, 0x0

    if-gtz v19, :cond_14

    if-lez v20, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    :goto_8
    add-int v0, v0, v20

    if-ne v0, v10, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v12, v15, v0, v14}, Lza/e;->i(Ldb/m;Z[Lya/v;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    if-nez v19, :cond_16

    add-int/lit8 v1, v20, 0x1

    if-ne v1, v10, :cond_16

    invoke-virtual {v12, v15, v0, v14, v0}, Lza/e;->e(Ldb/m;Z[Lya/v;I)V

    :goto_9
    move-object/from16 v10, p3

    move/from16 v6, v18

    move-object/from16 v13, v24

    const/4 v14, 0x2

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Lza/d;->d(I)Lva/y;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lva/y;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v15, v1, v18

    const-string v2, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v2, v1}, Lva/g;->L0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lza/e;->l()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v17, :cond_18

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_c

    :cond_18
    move-object/from16 v1, v17

    :goto_c
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_19
    move-object/from16 v10, p3

    move v14, v0

    move/from16 v6, v18

    move-object/from16 v13, v24

    goto :goto_a

    :cond_1a
    if-eqz v17, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lza/e;->m()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lza/e;->n()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lya/b;->z(Lva/g;Lva/c;Ldb/f0;Lva/b;Lza/e;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method public u(Lva/g;Lva/c;Ldb/f0;Lva/b;Lza/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/c;",
            "Ldb/f0<",
            "*>;",
            "Lva/b;",
            "Lza/e;",
            "Ljava/util/Map<",
            "Ldb/m;",
            "[",
            "Ldb/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lva/c;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/i;

    invoke-virtual/range {p1 .. p1}, Lva/g;->T()Lva/f;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Lva/b;->k(Lxa/i;Ldb/a;)Lia/k$a;

    move-result-object v4

    invoke-virtual {v3}, Ldb/i;->E()I

    move-result v14

    if-nez v4, :cond_1

    if-ne v14, v5, :cond_0

    invoke-interface {v10, v3}, Ldb/f0;->d(Ldb/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v11, v3, v6}, Lza/d;->a(Lva/b;Ldb/m;[Ldb/s;)Lza/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lia/k$a;->d:Lia/k$a;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v12, v3}, Lza/e;->o(Ldb/m;)V

    goto :goto_0

    :cond_3
    sget-object v6, Lya/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_5

    if-eq v4, v15, :cond_4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldb/s;

    invoke-static {v11, v3, v4}, Lza/d;->a(Lva/b;Ldb/m;[Ldb/s;)Lza/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lya/b;->v(Lva/g;Lva/c;Lza/e;Lza/d;)V

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldb/s;

    invoke-static {v11, v3, v4}, Lza/d;->a(Lva/b;Ldb/m;[Ldb/s;)Lza/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lya/b;->x(Lva/g;Lva/c;Lza/e;Lza/d;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-static {v11, v3, v6}, Lza/d;->a(Lva/b;Ldb/m;[Ldb/s;)Lza/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lya/b;->w(Lva/g;Lva/c;Lza/e;Lza/d;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-virtual {v0}, Lza/d;->g()I

    move-result v4

    invoke-virtual {v0}, Lza/d;->b()Ldb/m;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Ldb/s;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/d;->j(I)Ldb/s;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Lya/b;->y(Lva/b;Ldb/m;Ldb/s;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v10, v3}, Ldb/f0;->d(Ldb/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v3, v1, v2}, Lya/b;->Q(Lza/e;Ldb/m;ZZ)Z

    if-eqz v0, :cond_8

    check-cast v0, Ldb/b0;

    invoke-virtual {v0}, Ldb/b0;->J0()V

    goto :goto_2

    :cond_a
    new-array v2, v4, [Lya/v;

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v1, v4, :cond_11

    invoke-virtual {v3, v1}, Ldb/m;->C(I)Ldb/l;

    move-result-object v0

    if-nez v16, :cond_b

    move-object/from16 v20, v6

    goto :goto_4

    :cond_b
    aget-object v20, v16, v1

    :goto_4
    invoke-virtual {v11, v0}, Lva/b;->z(Ldb/h;)Lia/d$a;

    move-result-object v21

    if-nez v20, :cond_c

    move-object/from16 v22, v6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v20 .. v20}, Ldb/s;->h()Lva/y;

    move-result-object v22

    :goto_5
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Ldb/s;->R()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, v22

    move v13, v4

    move/from16 v4, v23

    move/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_d
    move-object/from16 v20, v0

    move/from16 v23, v1

    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    if-eqz v21, :cond_e

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_e
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lva/b;->o0(Ldb/h;)Lnb/s;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8, v9, v0}, Lya/b;->V(Lva/g;Lva/c;Ldb/l;)V

    goto :goto_6

    :cond_f
    if-nez v19, :cond_10

    move-object/from16 v19, v0

    :cond_10
    :goto_6
    add-int/lit8 v1, v23, 0x1

    move-object v3, v10

    move v4, v13

    move-object v2, v15

    move/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v15, 0x2

    move-object/from16 v10, p3

    move-object/from16 v13, p6

    goto/16 :goto_3

    :cond_11
    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    add-int/lit8 v0, v17, 0x0

    if-gtz v17, :cond_13

    if-lez v18, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x2

    goto :goto_9

    :cond_13
    :goto_8
    add-int v0, v0, v18

    if-ne v0, v13, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0, v15}, Lza/e;->i(Ldb/m;Z[Lya/v;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    if-nez v17, :cond_15

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v13, :cond_15

    invoke-virtual {v12, v10, v0, v15, v0}, Lza/e;->e(Ldb/m;Z[Lya/v;I)V

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Ldb/l;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v10, v2, v24

    const-string v3, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v3, v2}, Lva/g;->L0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v10, p3

    move-object/from16 v13, p6

    move v15, v1

    move/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public v(Lva/g;Lva/c;Lza/e;Lza/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p4}, Lza/d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Lza/d;->e()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p4, v0}, Lza/d;->h(I)Lva/y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lya/b;->w(Lva/g;Lva/c;Lza/e;Lza/d;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lya/b;->x(Lva/g;Lva/c;Lza/e;Lza/d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lza/d;->i(I)Ldb/l;

    move-result-object v7

    invoke-virtual {p4, v0}, Lza/d;->f(I)Lia/d$a;

    move-result-object v8

    invoke-virtual {p4, v0}, Lza/d;->c(I)Lva/y;

    move-result-object v2

    invoke-virtual {p4, v0}, Lza/d;->j(I)Ldb/s;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v0}, Lza/d;->h(I)Lva/y;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ldb/s;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_2
    move-object v5, v2

    if-eqz v4, :cond_6

    new-array v9, v1, [Lya/v;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object p0

    aput-object p0, v9, v0

    invoke-virtual {p4}, Lza/d;->b()Ldb/m;

    move-result-object p0

    invoke-virtual {p3, p0, v1, v9}, Lza/e;->i(Ldb/m;Z[Lya/v;)V

    return-void

    :cond_6
    invoke-virtual {p4}, Lza/d;->b()Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v1, v1}, Lya/b;->Q(Lza/e;Ldb/m;ZZ)Z

    if-eqz v3, :cond_7

    check-cast v3, Ldb/b0;

    invoke-virtual {v3}, Ldb/b0;->J0()V

    :cond_7
    return-void
.end method

.method public w(Lva/g;Lva/c;Lza/e;Lza/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {p4 .. p4}, Lza/d;->g()I

    move-result v11

    new-array v12, v11, [Lya/v;

    const/4 v0, -0x1

    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lza/d;->i(I)Ldb/l;

    move-result-object v5

    invoke-virtual {v10, v15}, Lza/d;->f(I)Lia/d$a;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v1}, Lva/g;->L0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v1}, Lva/g;->L0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v11, v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Lza/d;->b()Ldb/m;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v9, v1, v0, v0}, Lya/b;->Q(Lza/e;Ldb/m;ZZ)Z

    invoke-virtual {v10, v13}, Lza/d;->j(I)Ldb/s;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ldb/b0;

    invoke-virtual {v0}, Ldb/b0;->J0()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lza/d;->b()Ldb/m;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, Lza/e;->e(Ldb/m;Z[Lya/v;I)V

    return-void
.end method

.method public x(Lva/g;Lva/c;Lza/e;Lza/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p4}, Lza/d;->g()I

    move-result v0

    new-array v1, v0, [Lya/v;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_2

    invoke-virtual {p4, v10}, Lza/d;->f(I)Lia/d$a;

    move-result-object v9

    invoke-virtual {p4, v10}, Lza/d;->i(I)Ldb/l;

    move-result-object v8

    invoke-virtual {p4, v10}, Lza/d;->h(I)Lva/y;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v4

    invoke-virtual {v4, v8}, Lva/b;->o0(Ldb/h;)Lnb/s;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2, v8}, Lya/b;->V(Lva/g;Lva/c;Ldb/l;)V

    :cond_0
    invoke-virtual {p4, v10}, Lza/d;->d(I)Lva/y;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez v9, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p4, v5, v3

    const-string v3, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, v3, v5}, Lva/g;->L0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lza/d;->b()Ldb/m;

    move-result-object p0

    invoke-virtual {p3, p0, v3, v1}, Lza/e;->i(Ldb/m;Z[Lya/v;)V

    return-void
.end method

.method public final y(Lva/b;Ldb/m;Ldb/s;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldb/s;->R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldb/m;->C(I)Ldb/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/b;->z(Ldb/h;)Lia/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return p0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ldb/s;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ldb/s;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method public final z(Lva/g;Lva/c;Ldb/f0;Lva/b;Lza/e;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/c;",
            "Ldb/f0<",
            "*>;",
            "Lva/b;",
            "Lza/e;",
            "Ljava/util/List<",
            "Ldb/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb/m;

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Ldb/f0;->d(Ldb/h;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ldb/m;->E()I

    move-result v7

    new-array v8, v7, [Lya/v;

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-virtual {v4, v9}, Ldb/m;->C(I)Ldb/l;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    invoke-virtual {v14, v15, v13}, Lya/b;->N(Ldb/l;Lva/b;)Lva/y;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lva/y;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Ldb/l;->w()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Lya/b;->X(Lva/g;Lva/c;Lva/y;ILdb/l;Lia/d$a;)Lya/v;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v5, v3}, Lza/e;->i(Ldb/m;Z[Lya/v;)V

    move-object/from16 v0, p2

    check-cast v0, Ldb/q;

    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    invoke-virtual {v2}, Lya/v;->h()Lva/y;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldb/q;->S(Lva/y;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lva/g;->T()Lva/f;

    move-result-object v6

    invoke-virtual {v2}, Lya/v;->d()Ldb/h;

    move-result-object v2

    invoke-static {v6, v2, v4}, Lnb/y;->W(Lxa/i;Ldb/h;Lva/y;)Lnb/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/q;->N(Ldb/s;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
