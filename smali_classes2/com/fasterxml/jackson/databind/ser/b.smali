.class public abstract Lcom/fasterxml/jackson/databind/ser/b;
.super Lcom/fasterxml/jackson/databind/ser/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lva/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lva/o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llb/n0;

    invoke-direct {v3}, Llb/n0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llb/p0;->d:Llb/p0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Llb/y;->a(Ljava/util/Map;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llb/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Llb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llb/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llb/x;

    invoke-direct {v4, v2}, Llb/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llb/x;

    invoke-direct {v4, v2}, Llb/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llb/h;->g:Llb/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llb/k;->g:Llb/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llb/i0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lva/o;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lva/o;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lnb/b0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Llb/r0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lxa/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/r;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lxa/m;

    invoke-direct {p1}, Lxa/m;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    return-void
.end method


# virtual methods
.method public A(Lva/e0;Lva/j;Lva/c;Z)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/j;",
            "Lva/c;",
            "Z)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object p0, Lcb/k;->k:Lcb/k;

    invoke-virtual {p1}, Lva/e0;->h0()Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcb/k;->b(Lva/c0;Lva/j;Lva/c;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public B(Lva/e0;Lmb/i;Lva/c;Z)Lva/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lmb/i;",
            "Lva/c;",
            "Z)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lmb/i;->F()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/h;

    invoke-virtual/range {p1 .. p1}, Lva/e0;->h0()Lva/c0;

    move-result-object v8

    move-object/from16 v9, p0

    if-nez v1, :cond_0

    invoke-virtual {v9, v8, v0}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lva/c0;Lva/j;)Lhb/h;

    move-result-object v1

    :cond_0
    move-object v14, v1

    invoke-virtual {v0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lva/o;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->d(Lva/c0;Lmb/i;Lva/c;Lhb/h;Lva/o;)Lva/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lva/j;->X(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/b;->l(Lva/e0;Lmb/i;Lva/c;ZLhb/h;Lva/o;)Lva/o;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Lva/c0;Lva/j;Lva/c;Z)Lva/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lva/j;",
            "Lva/c;",
            "Z)",
            "Lva/o<",
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

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lxa/i;->L()Lmb/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lmb/n;->f0(Lva/j;Ljava/lang/Class;)[Lva/j;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->t(Lva/c0;Lva/j;Lva/c;ZLva/j;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lxa/i;->L()Lmb/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lmb/n;->f0(Lva/j;Ljava/lang/Class;)[Lva/j;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->s(Lva/c0;Lva/j;Lva/c;ZLva/j;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Llb/p0;->d:Llb/p0;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lva/e0;Lva/j;Lva/c;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/j;",
            "Lva/c;",
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

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lva/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Llb/c0;->d:Llb/c0;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lva/c;->o()Ldb/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lva/e0;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ldb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v0}, Lva/e0;->w(Lva/q;)Z

    move-result v0

    invoke-static {p3, v0}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->G(Lva/e0;Ldb/a;)Lva/o;

    move-result-object p0

    new-instance p1, Llb/s;

    invoke-direct {p1, p2, p0}, Llb/s;-><init>(Ldb/h;Lva/o;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Lva/j;Lva/c0;Lva/c;Z)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/c0;",
            "Lva/c;",
            "Z)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/o;

    if-nez p1, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lnb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/o;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final F(Lva/e0;Lva/j;Lva/c;Z)Lva/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/j;",
            "Lva/c;",
            "Z)",
            "Lva/o<",
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->A(Lva/e0;Lva/j;Lva/c;Z)Lva/o;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Llb/h;->g:Llb/h;

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Llb/k;->g:Llb/k;

    return-object p0

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lva/j;->B(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lva/j;->A(I)Lva/j;

    move-result-object v9

    invoke-virtual {v0, v3}, Lva/j;->A(I)Lva/j;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/ser/b;->u(Lva/e0;Lva/j;Lva/c;ZLva/j;Lva/j;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p0, Llb/g;

    invoke-direct {p0}, Llb/g;-><init>()V

    return-object p0

    :cond_4
    const-class p4, Ljava/net/InetAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p0, Llb/p;

    invoke-direct {p0}, Llb/p;-><init>()V

    return-object p0

    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p0, Llb/q;

    invoke-direct {p0}, Llb/q;-><init>()V

    return-object p0

    :cond_6
    const-class p4, Ljava/util/TimeZone;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p0, Llb/o0;

    invoke-direct {p0}, Llb/o0;-><init>()V

    return-object p0

    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p0, Llb/p0;->d:Llb/p0;

    return-object p0

    :cond_8
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {p3, v1}, Lva/c;->l(Lia/n$d;)Lia/n$d;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/b$a;->a:[I

    invoke-virtual {p0}, Lia/n$d;->m()Lia/n$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    sget-object p0, Llb/p0;->d:Llb/p0;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Llb/x;->e:Llb/x;

    return-object p0

    :cond_c
    invoke-static {v0}, Lnb/h;->V(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-class p4, Ljava/lang/Enum;

    if-eq v0, p4, :cond_d

    invoke-virtual {p1}, Lva/e0;->h0()Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->p(Lva/c0;Lva/j;Lva/c;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method public G(Lva/e0;Ldb/a;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ldb/a;",
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

    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lva/b;->j0(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/b;->y(Lva/e0;Ldb/a;Lva/o;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public H()Lxa/m;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    return-object p0
.end method

.method public I(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/RandomAccess;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public J(Lva/c0;Lva/c;Lhb/h;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p3

    invoke-virtual {p2}, Lva/c;->z()Ldb/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lva/b;->i0(Ldb/a;)Lwa/f$b;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lwa/f$b;->c:Lwa/f$b;

    if-eq p2, p3, :cond_2

    sget-object p1, Lwa/f$b;->b:Lwa/f$b;

    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    sget-object p0, Lva/q;->q:Lva/q;

    invoke-virtual {p1, p0}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public abstract K(Lxa/m;)Lcom/fasterxml/jackson/databind/ser/r;
.end method

.method public a(Lva/c0;Lva/j;Lva/o;)Lva/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lva/j;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/i;->N(Ljava/lang/Class;)Lva/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v1}, Lxa/m;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v1}, Lxa/m;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    invoke-interface {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/s;->f(Lva/c0;Lva/j;Lva/c;)Lva/o;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_4

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Llb/k0;->c(Lva/c0;Ljava/lang/Class;Z)Lva/o;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, Lva/c0;->N0(Lva/j;)Lva/c;

    move-result-object v0

    invoke-virtual {v0}, Lva/c;->o()Ldb/h;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ldb/a;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Llb/k0;->c(Lva/c0;Ljava/lang/Class;Z)Lva/o;

    move-result-object v1

    invoke-virtual {p1}, Lxa/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ldb/h;->r()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v3}, Lxa/i;->S(Lva/q;)Z

    move-result v3

    invoke-static {v2, v3}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v2, Llb/s;

    invoke-direct {v2, p3, v1}, Llb/s;-><init>(Ldb/h;Lva/o;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Llb/k0;->b(Lva/c0;Ljava/lang/Class;)Lva/o;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_0
    move-object p3, v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v1}, Lxa/m;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {p0}, Lxa/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/h;->f(Lva/c0;Lva/j;Lva/c;Lva/o;)Lva/o;

    move-result-object p3

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public abstract b(Lva/e0;Lva/j;)Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/j;",
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
.end method

.method public c(Lva/c0;Lva/j;)Lhb/h;
    .locals 3

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxa/i;->N(Ljava/lang/Class;)Lva/c;

    move-result-object p0

    invoke-virtual {p0}, Lva/c;->z()Ldb/b;

    move-result-object p0

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lva/b;->n0(Lxa/i;Ldb/b;Lva/j;)Lhb/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lxa/i;->C(Lva/j;)Lhb/g;

    move-result-object v0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxa/j;->J()Lhb/d;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lhb/d;->c(Lxa/i;Ldb/b;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lhb/g;->e(Lva/c0;Lva/j;Ljava/util/Collection;)Lhb/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v0, p1}, Lxa/m;->g(Lcom/fasterxml/jackson/databind/ser/s;)Lxa/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lxa/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v0, p1}, Lxa/m;->h(Lcom/fasterxml/jackson/databind/ser/s;)Lxa/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lxa/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/databind/ser/h;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v0, p1}, Lxa/m;->i(Lcom/fasterxml/jackson/databind/ser/h;)Lxa/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lxa/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public g(Lva/e0;Lva/c;Llb/u;)Llb/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p3}, Llb/u;->O()Lva/j;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->i(Lva/e0;Lva/c;Lva/j;Ljava/lang/Class;)Lia/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p2, Lia/u$a;->g:Lia/u$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia/u$b;->g()Lia/u$a;

    move-result-object p2

    :goto_0
    sget-object v1, Lia/u$a;->g:Lia/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    sget-object v1, Lia/u$a;->a:Lia/u$a;

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lia/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lva/e0;->s0(Ldb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lva/e0;->t0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v3, Llb/u;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lta/a;->v()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Llb/u;->t:Ljava/lang/Object;

    move-object v3, p0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lnb/e;->a(Lva/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Lnb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v2}, Llb/u;->p0(Ljava/lang/Object;Z)Llb/u;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lva/d0;->t:Lva/d0;

    invoke-virtual {p1, p0}, Lva/e0;->u0(Lva/d0;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p3, v3, v2}, Llb/u;->p0(Ljava/lang/Object;Z)Llb/u;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p3
.end method

.method public h(Lva/e0;Ldb/a;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ldb/a;",
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

    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lva/b;->j(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lva/e0;Lva/c;Lva/j;Ljava/lang/Class;)Lia/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/c;",
            "Lva/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/u$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/e0;->h0()Lva/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/j;->y()Lia/u$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lva/c;->u(Lia/u$b;)Lia/u$b;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lxa/i;->A(Ljava/lang/Class;Lia/u$b;)Lia/u$b;

    move-result-object p1

    invoke-virtual {p3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lxa/i;->A(Ljava/lang/Class;Lia/u$b;)Lia/u$b;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p0}, Lia/u$b;->i()Lia/u$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lia/u$b;->i()Lia/u$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lia/u$b;->n(Lia/u$a;)Lia/u$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lia/u$b;->m(Ljava/lang/Class;)Lia/u$b;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j(Lva/e0;Ldb/a;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ldb/a;",
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

    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lva/b;->C(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lva/e0;Lmb/a;Lva/c;ZLhb/h;Lva/o;)Lva/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lmb/a;",
            "Lva/c;",
            "Z",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/e0;->h0()Lva/c0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/s;->b(Lva/c0;Lmb/a;Lva/c;Lhb/h;Lva/o;)Lva/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eqz p6, :cond_2

    invoke-static {p6}, Lnb/h;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, Lkb/o;->h:Lkb/o;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Llb/g0;->a(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Llb/z;

    invoke-virtual {p2}, Lmb/a;->F()Lva/j;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, Llb/z;-><init>(Lva/j;ZLhb/h;Lva/o;)V

    :cond_5
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {p4}, Lxa/m;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {p0}, Lxa/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->b(Lva/c0;Lmb/a;Lva/c;Lva/o;)Lva/o;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public l(Lva/e0;Lmb/i;Lva/c;ZLhb/h;Lva/o;)Lva/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lmb/i;",
            "Lva/c;",
            "Z",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lmb/i;->P()Lva/j;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->i(Lva/e0;Lva/c;Lva/j;Ljava/lang/Class;)Lia/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p3, Lia/u$a;->g:Lia/u$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia/u$b;->g()Lia/u$a;

    move-result-object p3

    :goto_0
    sget-object v1, Lia/u$a;->g:Lia/u$a;

    const/4 v2, 0x0

    if-eq p3, v1, :cond_7

    sget-object v1, Lia/u$a;->a:Lia/u$a;

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v3, 0x2

    if-eq p3, v3, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lia/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lva/e0;->s0(Ldb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Lva/e0;->t0(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    sget-object v2, Llb/u;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lta/a;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Llb/u;->t:Ljava/lang/Object;

    move-object v2, p0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lnb/e;->a(Lva/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v2}, Lnb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :cond_8
    :goto_2
    new-instance p0, Llb/c;

    invoke-direct {p0, p2, p4, p5, p6}, Llb/c;-><init>(Lmb/i;ZLhb/h;Lva/o;)V

    invoke-virtual {p0, v2, v1}, Llb/c;->T(Ljava/lang/Object;Z)Llb/b0;

    move-result-object p0

    return-object p0
.end method

.method public m(Lva/j;ZLhb/h;Lva/o;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Z",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance p0, Llb/j;

    invoke-direct {p0, p1, p2, p3, p4}, Llb/j;-><init>(Lva/j;ZLhb/h;Lva/o;)V

    return-object p0
.end method

.method public n(Lva/e0;Lmb/e;Lva/c;ZLhb/h;Lva/o;)Lva/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lmb/e;",
            "Lva/c;",
            "Z",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/e0;->h0()Lva/c0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v8

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/s;->a(Lva/c0;Lmb/e;Lva/c;Lhb/h;Lva/o;)Lva/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lva/e0;Lva/j;Lva/c;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p3, v8}, Lva/c;->l(Lia/n$d;)Lia/n$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lia/n$d;->m()Lia/n$c;

    move-result-object p1

    sget-object v1, Lia/n$c;->e:Lia/n$c;

    if-ne p1, v1, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lmb/d;->F()Lva/j;

    move-result-object p1

    invoke-virtual {p1}, Lva/j;->p()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/ser/b;->q(Lva/j;)Lva/o;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lmb/d;->F()Lva/j;

    move-result-object v1

    invoke-virtual {v1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->I(Ljava/lang/Class;)Z

    move-result p1

    const-class v2, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p6}, Lnb/h;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkb/f;->f:Lkb/f;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lmb/d;->F()Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/b;->r(Lva/j;ZLhb/h;Lva/o;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {p6}, Lnb/h;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkb/p;->e:Lkb/p;

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p2}, Lmb/d;->F()Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/b;->m(Lva/j;ZLhb/h;Lva/o;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {p1}, Lxa/m;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {p0}, Lxa/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {p1, v6, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->d(Lva/c0;Lmb/e;Lva/c;Lva/o;)Lva/o;

    move-result-object v0

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public o(Lva/e0;Lva/j;Lva/c;Z)Lva/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/j;",
            "Lva/c;",
            "Z)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Lva/e0;->h0()Lva/c0;

    move-result-object v10

    if-nez p4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lva/j;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lva/j;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lva/j;->F()Lva/j;

    move-result-object v2

    invoke-virtual {v2}, Lva/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lva/j;->F()Lva/j;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lva/c0;Lva/j;)Lhb/h;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v4, v2

    invoke-virtual/range {p3 .. p3}, Lva/c;->z()Ldb/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->h(Lva/e0;Ldb/a;)Lva/o;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lva/j;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v13, p2

    check-cast v13, Lmb/f;

    invoke-virtual/range {p3 .. p3}, Lva/c;->z()Ldb/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->j(Lva/e0;Ldb/a;)Lva/o;

    move-result-object v14

    invoke-virtual {v13}, Lmb/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v13

    check-cast v2, Lmb/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v14

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/b;->v(Lva/e0;Lmb/g;Lva/c;ZLva/o;Lhb/h;Lva/o;)Lva/o;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/s;->g(Lva/c0;Lmb/f;Lva/c;Lva/o;Lhb/h;Lva/o;)Lva/o;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lva/e0;Lva/j;Lva/c;)Lva/o;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v1}, Lxa/m;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v0}, Lxa/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, v10, v13, v9, v3}, Lcom/fasterxml/jackson/databind/ser/h;->g(Lva/c0;Lmb/f;Lva/c;Lva/o;)Lva/o;

    move-result-object v3

    goto :goto_1

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lva/j;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v8, p2

    check-cast v8, Lmb/d;

    invoke-virtual {v8}, Lmb/d;->n0()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v8

    check-cast v2, Lmb/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->n(Lva/e0;Lmb/e;Lva/c;ZLhb/h;Lva/o;)Lva/o;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->e(Lva/c0;Lmb/d;Lva/c;Lhb/h;Lva/o;)Lva/o;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lva/e0;Lva/j;Lva/c;)Lva/o;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v1}, Lxa/m;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v0}, Lxa/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, v10, v8, v9, v3}, Lcom/fasterxml/jackson/databind/ser/h;->c(Lva/c0;Lmb/d;Lva/c;Lva/o;)Lva/o;

    move-result-object v3

    goto :goto_2

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lva/j;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p2

    check-cast v2, Lmb/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->k(Lva/e0;Lmb/a;Lva/c;ZLhb/h;Lva/o;)Lva/o;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method public p(Lva/c0;Lva/j;Lva/c;)Lva/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lva/j;",
            "Lva/c;",
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

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lva/c;->l(Lia/n$d;)Lia/n$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lia/n$d;->m()Lia/n$c;

    move-result-object v2

    sget-object v3, Lia/n$c;->e:Lia/n$c;

    if-ne v2, v3, :cond_0

    check-cast p3, Ldb/q;

    const-string p0, "declaringClass"

    invoke-virtual {p3, p0}, Ldb/q;->U(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3, v1}, Llb/m;->O(Ljava/lang/Class;Lva/c0;Lva/c;Lia/n$d;)Llb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v1}, Lxa/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {p0}, Lxa/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->e(Lva/c0;Lva/j;Lva/c;Lva/o;)Lva/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(Lva/j;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    new-instance p0, Llb/n;

    invoke-direct {p0, p1}, Llb/n;-><init>(Lva/j;)V

    return-object p0
.end method

.method public r(Lva/j;ZLhb/h;Lva/o;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Z",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lkb/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lkb/e;-><init>(Lva/j;ZLhb/h;Lva/o;)V

    return-object p0
.end method

.method public s(Lva/c0;Lva/j;Lva/c;ZLva/j;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lva/j;",
            "Lva/c;",
            "Z",
            "Lva/j;",
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

    new-instance p2, Llb/r;

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lva/c0;Lva/j;)Lhb/h;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Llb/r;-><init>(Lva/j;ZLhb/h;)V

    return-object p2
.end method

.method public t(Lva/c0;Lva/j;Lva/c;ZLva/j;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lva/j;",
            "Lva/c;",
            "Z",
            "Lva/j;",
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

    new-instance p2, Lkb/g;

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lva/c0;Lva/j;)Lhb/h;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Lkb/g;-><init>(Lva/j;ZLhb/h;)V

    return-object p2
.end method

.method public u(Lva/e0;Lva/j;Lva/c;ZLva/j;Lva/j;)Lva/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/j;",
            "Lva/c;",
            "Z",
            "Lva/j;",
            "Lva/j;",
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

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lva/e0;->r(Ljava/lang/Class;)Lia/n$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lva/c;->l(Lia/n$d;)Lia/n$d;

    move-result-object v6

    invoke-static {v6, v4}, Lia/n$d;->u(Lia/n$d;Lia/n$d;)Lia/n$d;

    move-result-object v4

    invoke-virtual {v4}, Lia/n$d;->m()Lia/n$c;

    move-result-object v4

    sget-object v6, Lia/n$c;->e:Lia/n$c;

    if-ne v4, v6, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lkb/h;

    invoke-virtual {p1}, Lva/e0;->h0()Lva/c0;

    move-result-object v6

    move-object/from16 v10, p6

    invoke-virtual {p0, v6, v10}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lva/c0;Lva/j;)Lhb/h;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lkb/h;-><init>(Lva/j;Lva/j;Lva/j;ZLhb/h;Lva/d;)V

    invoke-virtual {v4}, Lkb/h;->O()Lva/j;

    move-result-object v6

    invoke-virtual {p0, p1, v2, v6, v3}, Lcom/fasterxml/jackson/databind/ser/b;->i(Lva/e0;Lva/c;Lva/j;Ljava/lang/Class;)Lia/u$b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Lia/u$a;->g:Lia/u$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lia/u$b;->g()Lia/u$a;

    move-result-object v2

    :goto_0
    sget-object v3, Lia/u$a;->g:Lia/u$a;

    if-eq v2, v3, :cond_9

    sget-object v3, Lia/u$a;->a:Lia/u$a;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lia/u$b;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lva/e0;->s0(Ldb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lva/e0;->t0(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v5, Llb/u;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lta/a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llb/u;->t:Ljava/lang/Object;

    move-object v5, v0

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lnb/e;->a(Lva/j;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lnb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v3}, Lkb/h;->Z(Ljava/lang/Object;Z)Lkb/h;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v4
.end method

.method public v(Lva/e0;Lmb/g;Lva/c;ZLva/o;Lhb/h;Lva/o;)Lva/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lmb/g;",
            "Lva/c;",
            "Z",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lva/c;->l(Lia/n$d;)Lia/n$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lia/n$d;->m()Lia/n$c;

    move-result-object v1

    sget-object v2, Lia/n$c;->e:Lia/n$c;

    if-ne v1, v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lva/e0;->h0()Lva/c0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v9

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->c(Lva/c0;Lmb/g;Lva/c;Lva/o;Lhb/h;Lva/o;)Lva/o;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lva/e0;Lva/j;Lva/c;)Lva/o;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v10, v8}, Lcom/fasterxml/jackson/databind/ser/b;->z(Lva/c0;Lva/c;)Ljava/lang/Object;

    move-result-object v17

    const-class v1, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lva/c;->z()Ldb/b;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lxa/j;->x(Ljava/lang/Class;Ldb/b;)Lia/s$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lia/s$a;->i()Ljava/util/Set;

    move-result-object v9

    :goto_0
    move-object v11, v9

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Llb/u;->b0(Ljava/util/Set;Lva/j;ZLhb/h;Lva/o;Lva/o;Ljava/lang/Object;)Llb/u;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v1}, Lcom/fasterxml/jackson/databind/ser/b;->g(Lva/e0;Lva/c;Llb/u;)Llb/u;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v2}, Lxa/m;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lxa/m;

    invoke-virtual {v0}, Lxa/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/h;

    move-object/from16 v3, p2

    invoke-virtual {v2, v10, v3, v8, v1}, Lcom/fasterxml/jackson/databind/ser/h;->h(Lva/c0;Lmb/g;Lva/c;Lva/o;)Lva/o;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public abstract w()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/s;",
            ">;"
        }
    .end annotation
.end method

.method public x(Lva/e0;Ldb/a;)Lnb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ldb/a;",
            ")",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lva/b;->b0(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Lva/e;->m(Ldb/a;Ljava/lang/Object;)Lnb/j;

    move-result-object p0

    return-object p0
.end method

.method public y(Lva/e0;Ldb/a;Lva/o;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ldb/a;",
            "Lva/o<",
            "*>;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->x(Lva/e0;Ldb/a;)Lnb/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lva/e0;->u()Lmb/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lnb/j;->b(Lmb/n;)Lva/j;

    move-result-object p1

    new-instance p2, Llb/h0;

    invoke-direct {p2, p0, p1, p3}, Llb/h0;-><init>(Lnb/j;Lva/j;Lva/o;)V

    return-object p2
.end method

.method public z(Lva/c0;Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p0

    invoke-virtual {p2}, Lva/c;->z()Ldb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/b;->v(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
