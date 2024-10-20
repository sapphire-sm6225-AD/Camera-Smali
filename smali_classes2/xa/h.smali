.class public abstract Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lva/u;",
        "B:",
        "Lxa/h<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lva/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/h;->a:Lva/u;

    return-void
.end method

.method public static U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lxa/h;->V(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lva/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lva/t;

    invoke-static {v1, p0}, Lxa/h;->j0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lxa/h$a;

    invoke-direct {v0, p1, p0}, Lxa/h$a;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    return-object p0
.end method


# virtual methods
.method public A(Lja/t;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/t;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->D2(Lja/t;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public B(Lia/u$b;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/u$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->F2(Lia/u$b;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public C(Lia/c0$a;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/c0$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->G2(Lia/c0$a;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/TimeZone;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->Z2(Ljava/util/TimeZone;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs E([Lja/i$b;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/i$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->v0([Lja/i$b;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs F([Lja/l$a;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/l$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->w0([Lja/l$a;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs G([Lja/v;)Lxa/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/v;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lxa/h;->a:Lva/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lja/l$a;

    invoke-virtual {v3}, Lja/v;->g()Lja/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lva/u;->w0([Lja/l$a;)Lva/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs H([Lja/w;)Lxa/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/w;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lxa/h;->a:Lva/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lja/i$b;

    invoke-virtual {v3}, Lja/w;->g()Lja/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lva/u;->v0([Lja/i$b;)Lva/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs I([Lva/h;)Lxa/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/h;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v3, v2}, Lva/u;->r0(Lva/h;)Lva/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs J([Lva/q;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/q;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->x0([Lva/q;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs K([Lva/d0;)Lxa/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/d0;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v3, v2}, Lva/u;->t0(Lva/d0;)Lva/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs L([Lja/i$b;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/i$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->D0([Lja/i$b;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs M([Lja/l$a;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/l$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->E0([Lja/l$a;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs N([Lja/v;)Lxa/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/v;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lxa/h;->a:Lva/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lja/l$a;

    invoke-virtual {v3}, Lja/v;->g()Lja/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lva/u;->E0([Lja/l$a;)Lva/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs O([Lja/w;)Lxa/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja/w;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lxa/h;->a:Lva/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lja/i$b;

    invoke-virtual {v3}, Lja/w;->g()Lja/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lva/u;->D0([Lja/i$b;)Lva/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs P([Lva/h;)Lxa/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/h;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v3, v2}, Lva/u;->z0(Lva/h;)Lva/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs Q([Lva/q;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/q;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->F0([Lva/q;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Lva/d0;)Lxa/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/d0;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v3, v2}, Lva/u;->B0(Lva/d0;)Lva/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public S(Lcom/fasterxml/jackson/databind/ser/l;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/l;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->J2(Lcom/fasterxml/jackson/databind/ser/l;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public T()Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    invoke-static {}, Lxa/h;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/h;->i(Ljava/lang/Iterable;)Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public W(Lxa/g;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->L2(Lxa/g;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public X(Lva/i;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/i;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->M2(Lva/i;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lja/i$b;)Z
    .locals 0

    iget-object p0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->f1(Lja/i$b;)Z

    move-result p0

    return p0
.end method

.method public Z(Lja/l$a;)Z
    .locals 0

    iget-object p0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->g1(Lja/l$a;)Z

    move-result p0

    return p0
.end method

.method public final a()Lxa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public a0(Lva/h;)Z
    .locals 0

    iget-object p0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->j1(Lva/h;)Z

    move-result p0

    return p0
.end method

.method public b(Lhb/c;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->P(Lhb/c;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lva/q;)Z
    .locals 0

    iget-object p0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->k1(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public c(Lhb/c;Lva/u$e;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/c;",
            "Lva/u$e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2}, Lva/u;->Q(Lhb/c;Lva/u$e;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lva/d0;)Z
    .locals 0

    iget-object p0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->l1(Lva/d0;)Z

    move-result p0

    return p0
.end method

.method public d(Lhb/c;Lva/u$e;Lia/f0$a;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/c;",
            "Lva/u$e;",
            "Lia/f0$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2, p3}, Lva/u;->R(Lhb/c;Lva/u$e;Lia/f0$a;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/fasterxml/jackson/databind/node/m;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/m;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->R2(Lcom/fasterxml/jackson/databind/node/m;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public e(Lhb/c;Lva/u$e;Ljava/lang/String;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/c;",
            "Lva/u$e;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2, p3}, Lva/u;->S(Lhb/c;Lva/u$e;Ljava/lang/String;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lhb/c;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->S2(Lhb/c;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public f(Lya/n;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/n;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->T(Lya/n;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lva/z;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/z;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->U2(Lva/z;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Class;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2}, Lva/u;->U(Ljava/lang/Class;Ljava/lang/Class;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/util/Collection;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->r2(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public h(Lva/t;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/t;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->o2(Lva/t;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs h0([Lhb/b;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhb/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->s2([Lhb/b;)V

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/t;",
            ">;)TB;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/t;

    invoke-virtual {p0, v0}, Lxa/h;->h(Lva/t;)Lxa/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs i0([Ljava/lang/Class;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->t2([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs j([Lva/t;)Lxa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/t;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lxa/h;->h(Lva/t;)Lxa/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public k(Lva/b;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->v2(Lva/b;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lia/u$a;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/u$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->V2(Lia/u$a;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public l()Lva/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Lxa/h;->a:Lva/u;

    return-object p0
.end method

.method public l0(Lcom/fasterxml/jackson/databind/ser/r;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->W2(Lcom/fasterxml/jackson/databind/ser/r;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public m()Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0}, Lva/u;->a0()Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lja/y;
    .locals 0

    iget-object p0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {p0}, Lva/u;->e3()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public n(Lja/i$b;Z)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/i$b;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2}, Lva/u;->c0(Lja/i$b;Z)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lhb/d;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/d;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->Y2(Lhb/d;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public o(Lja/l$a;Z)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l$a;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2}, Lva/u;->d0(Lja/l$a;Z)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lmb/n;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->a3(Lmb/n;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public p(Lja/v;Z)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/v;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {p1}, Lja/v;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lva/u;->d0(Lja/l$a;Z)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ldb/f0;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f0<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->b3(Ldb/f0;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public q(Lja/w;Z)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/w;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {p1}, Lja/w;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lva/u;->c0(Lja/i$b;Z)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lia/p0;Lia/h$c;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/p0;",
            "Lia/h$c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2}, Lva/u;->c3(Lia/p0;Lia/h$c;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public r(Lva/h;Z)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/h;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2}, Lva/u;->e0(Lva/h;Z)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public s(Lva/q;Z)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/q;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2}, Lva/u;->f0(Lva/q;Z)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public t(Lva/d0;Z)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d0;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1, p2}, Lva/u;->g0(Lva/d0;Z)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public u()Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0}, Lva/u;->p0()Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public v(Lja/a;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->x2(Lja/a;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/text/DateFormat;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->A2(Ljava/text/DateFormat;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Boolean;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->B2(Ljava/lang/Boolean;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/util/Locale;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->N2(Ljava/util/Locale;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Boolean;)Lxa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lxa/h;->a:Lva/u;

    invoke-virtual {v0, p1}, Lva/u;->C2(Ljava/lang/Boolean;)Lva/u;

    invoke-virtual {p0}, Lxa/h;->a()Lxa/h;

    move-result-object p0

    return-object p0
.end method
