.class public Lva/u;
.super Lja/s;
.source "SourceFile"

# interfaces
.implements Lja/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/u$d;,
        Lva/u$e;
    }
.end annotation


# static fields
.field public static final n:J = 0x2L

.field public static final o:Lva/b;

.field public static final p:Lxa/a;


# instance fields
.field public final a:Lja/f;

.field public b:Lmb/n;

.field public c:Lva/i;

.field public d:Lhb/d;

.field public final e:Lxa/d;

.field public f:Ldb/c0;

.field public g:Lva/c0;

.field public h:Lcom/fasterxml/jackson/databind/ser/k;

.field public i:Lcom/fasterxml/jackson/databind/ser/r;

.field public j:Lva/f;

.field public k:Lya/m;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, Ldb/w;

    invoke-direct {v2}, Ldb/w;-><init>()V

    sput-object v2, Lva/u;->o:Lva/b;

    new-instance v12, Lxa/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lmb/n;->b0()Lmb/n;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lnb/a0;->r:Lnb/a0;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lja/b;->a()Lja/a;

    move-result-object v10

    sget-object v11, Lib/k;->d:Lib/k;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    sput-object v12, Lva/u;->p:Lxa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lva/u;-><init>(Lja/f;Lcom/fasterxml/jackson/databind/ser/k;Lya/m;)V

    return-void
.end method

.method public constructor <init>(Lja/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lva/u;-><init>(Lja/f;Lcom/fasterxml/jackson/databind/ser/k;Lya/m;)V

    return-void
.end method

.method public constructor <init>(Lja/f;Lcom/fasterxml/jackson/databind/ser/k;Lya/m;)V
    .locals 10

    .line 21
    invoke-direct {p0}, Lja/s;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lva/u;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lva/s;

    invoke-direct {p1, p0}, Lva/s;-><init>(Lva/u;)V

    iput-object p1, p0, Lva/u;->a:Lja/f;

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lva/u;->a:Lja/f;

    .line 25
    invoke-virtual {p1}, Lja/f;->w0()Lja/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Lja/f;->J0(Lja/s;)Lja/f;

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lib/m;

    invoke-direct {p1}, Lib/m;-><init>()V

    iput-object p1, p0, Lva/u;->d:Lhb/d;

    .line 28
    new-instance p1, Lnb/x;

    invoke-direct {p1}, Lnb/x;-><init>()V

    .line 29
    invoke-static {}, Lmb/n;->b0()Lmb/n;

    move-result-object v0

    iput-object v0, p0, Lva/u;->b:Lmb/n;

    .line 30
    new-instance v6, Ldb/c0;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldb/c0;-><init>(Ldb/t$a;)V

    .line 31
    iput-object v6, p0, Lva/u;->f:Ldb/c0;

    .line 32
    sget-object v0, Lva/u;->p:Lxa/a;

    invoke-virtual {p0}, Lva/u;->q0()Ldb/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/a;->u(Ldb/t;)Lxa/a;

    move-result-object v7

    .line 33
    new-instance v8, Lxa/d;

    invoke-direct {v8}, Lxa/d;-><init>()V

    iput-object v8, p0, Lva/u;->e:Lxa/d;

    .line 34
    new-instance v9, Lva/c0;

    iget-object v2, p0, Lva/u;->d:Lhb/d;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lva/c0;-><init>(Lxa/a;Lhb/d;Ldb/c0;Lnb/x;Lxa/d;)V

    iput-object v9, p0, Lva/u;->g:Lva/c0;

    .line 35
    new-instance v9, Lva/f;

    iget-object v2, p0, Lva/u;->d:Lhb/d;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lva/f;-><init>(Lxa/a;Lhb/d;Ldb/c0;Lnb/x;Lxa/d;)V

    iput-object v9, p0, Lva/u;->j:Lva/f;

    .line 36
    iget-object p1, p0, Lva/u;->a:Lja/f;

    invoke-virtual {p1}, Lja/f;->F()Z

    move-result p1

    .line 37
    iget-object v0, p0, Lva/u;->g:Lva/c0;

    sget-object v1, Lva/q;->u:Lva/q;

    invoke-virtual {v0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, v1, p1}, Lva/u;->f0(Lva/q;Z)Lva/u;

    :cond_2
    if-nez p2, :cond_3

    .line 39
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/k$a;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/ser/k$a;-><init>()V

    :cond_3
    iput-object p2, p0, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    if-nez p3, :cond_4

    .line 40
    new-instance p3, Lya/m$a;

    sget-object p1, Lya/f;->l:Lya/f;

    invoke-direct {p3, p1}, Lya/m$a;-><init>(Lya/p;)V

    :cond_4
    iput-object p3, p0, Lva/u;->k:Lya/m;

    .line 41
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/g;->e:Lcom/fasterxml/jackson/databind/ser/g;

    iput-object p1, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-void
.end method

.method public constructor <init>(Lva/u;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lja/s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lva/u;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v0, p1, Lva/u;->a:Lja/f;

    invoke-virtual {v0}, Lja/f;->e0()Lja/f;

    move-result-object v0

    iput-object v0, p0, Lva/u;->a:Lja/f;

    .line 6
    invoke-virtual {v0, p0}, Lja/f;->J0(Lja/s;)Lja/f;

    .line 7
    iget-object v0, p1, Lva/u;->d:Lhb/d;

    iput-object v0, p0, Lva/u;->d:Lhb/d;

    .line 8
    iget-object v0, p1, Lva/u;->b:Lmb/n;

    iput-object v0, p0, Lva/u;->b:Lmb/n;

    .line 9
    iget-object v0, p1, Lva/u;->c:Lva/i;

    iput-object v0, p0, Lva/u;->c:Lva/i;

    .line 10
    iget-object v0, p1, Lva/u;->e:Lxa/d;

    invoke-virtual {v0}, Lxa/d;->b()Lxa/d;

    move-result-object v0

    iput-object v0, p0, Lva/u;->e:Lxa/d;

    .line 11
    iget-object v1, p1, Lva/u;->f:Ldb/c0;

    invoke-virtual {v1}, Ldb/c0;->c()Ldb/c0;

    move-result-object v1

    iput-object v1, p0, Lva/u;->f:Ldb/c0;

    .line 12
    new-instance v1, Lnb/x;

    invoke-direct {v1}, Lnb/x;-><init>()V

    .line 13
    new-instance v2, Lva/c0;

    iget-object v3, p1, Lva/u;->g:Lva/c0;

    iget-object v4, p0, Lva/u;->f:Ldb/c0;

    invoke-direct {v2, v3, v4, v1, v0}, Lva/c0;-><init>(Lva/c0;Ldb/c0;Lnb/x;Lxa/d;)V

    iput-object v2, p0, Lva/u;->g:Lva/c0;

    .line 14
    new-instance v2, Lva/f;

    iget-object v3, p1, Lva/u;->j:Lva/f;

    iget-object v4, p0, Lva/u;->f:Ldb/c0;

    invoke-direct {v2, v3, v4, v1, v0}, Lva/f;-><init>(Lva/f;Ldb/c0;Lnb/x;Lxa/d;)V

    iput-object v2, p0, Lva/u;->j:Lva/f;

    .line 15
    iget-object v0, p1, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/k;->Q0()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v0

    iput-object v0, p0, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    .line 16
    iget-object v0, p1, Lva/u;->k:Lya/m;

    invoke-virtual {v0}, Lya/m;->l1()Lya/m;

    move-result-object v0

    iput-object v0, p0, Lva/u;->k:Lya/m;

    .line 17
    iget-object v0, p1, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object v0, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    .line 18
    iget-object p1, p1, Lva/u;->l:Ljava/util/Set;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lva/u;->l:Ljava/util/Set;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lva/u;->l:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public static M0()Ljava/util/List;
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

    invoke-static {v0}, Lva/u;->N0(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static N0(Ljava/lang/ClassLoader;)Ljava/util/List;
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

    invoke-static {v1, p0}, Lva/u;->u2(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

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

.method public static u2(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
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
    new-instance v0, Lva/u$b;

    invoke-direct {v0, p1, p0}, Lva/u$b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    return-object p0
.end method


# virtual methods
.method public A(Lva/f;)Lva/v;
    .locals 1

    new-instance v0, Lva/v;

    invoke-direct {v0, p0, p1}, Lva/v;-><init>(Lva/u;Lva/f;)V

    return-object v0
.end method

.method public varargs A0(Lva/h;[Lva/h;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1, p2}, Lva/f;->Z0(Lva/h;[Lva/h;)Lva/f;

    move-result-object p1

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public A1(Ljava/io/File;Lta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->n(Ljava/io/File;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A2(Ljava/text/DateFormat;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->j0(Ljava/text/DateFormat;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->T0(Ljava/text/DateFormat;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public A3(Lva/j;)Lva/w;
    .locals 2

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lva/u;->E(Lva/c0;Lva/j;Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;
    .locals 8

    new-instance v7, Lva/v;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lva/v;-><init>(Lva/u;Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)V

    return-object v7
.end method

.method public B0(Lva/d0;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->U0(Lva/d0;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public B1(Ljava/io/File;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->n(Ljava/io/File;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B2(Ljava/lang/Boolean;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->e:Lxa/d;

    invoke-virtual {v0, p1}, Lxa/d;->l(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public B3()Lva/w;
    .locals 3

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0}, Lva/c0;->H0()Lja/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lva/u;->E(Lva/c0;Lva/j;Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public C(Lva/c0;)Lva/w;
    .locals 1

    new-instance v0, Lva/w;

    invoke-direct {v0, p0, p1}, Lva/w;-><init>(Lva/u;Lva/c0;)V

    return-object v0
.end method

.method public varargs C0(Lva/d0;[Lva/d0;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1, p2}, Lva/c0;->V0(Lva/d0;[Lva/d0;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public C1(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->o(Ljava/io/InputStream;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C2(Ljava/lang/Boolean;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->e:Lxa/d;

    invoke-virtual {v0, p1}, Lxa/d;->m(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public C3(Ljava/lang/Class;)Lva/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v2, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lva/u;->E(Lva/c0;Lva/j;Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public D(Lva/c0;Lja/d;)Lva/w;
    .locals 1

    new-instance v0, Lva/w;

    invoke-direct {v0, p0, p1, p2}, Lva/w;-><init>(Lva/u;Lva/c0;Lja/d;)V

    return-object v0
.end method

.method public varargs D0([Lja/i$b;)Lva/u;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v3, v2}, Lja/f;->t0(Lja/i$b;)Lja/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public D1(Ljava/io/InputStream;Lta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->o(Ljava/io/InputStream;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D2(Lja/t;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->X0(Lja/t;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public D3(Lta/b;)Lva/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v2, p1}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lva/u;->E(Lva/c0;Lva/j;Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public E(Lva/c0;Lva/j;Lja/t;)Lva/w;
    .locals 1

    new-instance v0, Lva/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lva/w;-><init>(Lva/u;Lva/c0;Lva/j;Lja/t;)V

    return-object v0
.end method

.method public varargs E0([Lja/l$a;)Lva/u;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v3, v2}, Lja/f;->u0(Lja/l$a;)Lja/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public E1(Ljava/io/InputStream;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->o(Ljava/io/InputStream;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E2(Lia/u$a;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->e:Lxa/d;

    invoke-static {p1, p1}, Lia/u$b;->b(Lia/u$a;Lia/u$a;)Lia/u$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxa/d;->k(Lia/u$b;)V

    return-object p0
.end method

.method public E3(Lva/j;)Lva/w;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lva/u;->E(Lva/c0;Lva/j;Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public F(Lja/l;Lva/j;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lva/u;->z(Lja/l;Lva/j;)Lja/p;

    move-result-object v0

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object v8

    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v8, p2}, Lva/u;->x(Lva/g;Lva/j;)Lva/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v1, Lja/p;->n:Lja/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lja/p;->l:Lja/p;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8, p2}, Lva/u;->x(Lva/g;Lva/j;)Lva/k;

    move-result-object v6

    invoke-virtual {v7}, Lva/f;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lva/u;->J(Lja/l;Lva/g;Lva/f;Lva/j;Lva/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v8}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, Lva/g;->F()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lva/h;->q:Lva/h;

    invoke-virtual {v7, v1}, Lva/f;->S0(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v8, p2}, Lva/u;->K(Lja/l;Lva/g;Lva/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lja/l;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Lja/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p2
.end method

.method public varargs F0([Lva/q;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->s0([Lva/q;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->s0([Lva/q;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public F1(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F2(Lia/u$b;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->e:Lxa/d;

    invoke-virtual {v0, p1}, Lxa/d;->k(Lia/u$b;)V

    return-object p0
.end method

.method public F3(Ljava/lang/Class;)Lva/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/c0;->e1(Ljava/lang/Class;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public G(Lja/l;)Lva/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lva/m;

    invoke-virtual {p0, v0}, Lva/u;->h0(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object v0

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lva/f;->N0(Lja/l;)V

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->k()Lva/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lja/l;->close()V

    return-object p0

    :cond_0
    :try_start_1
    sget-object v2, Lva/h;->q:Lva/h;

    invoke-virtual {v4, v2}, Lva/f;->S0(Lva/h;)Z

    move-result v7

    sget-object v2, Lja/p;->x:Lja/p;

    if-ne v1, v2, :cond_2

    invoke-virtual {v4}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lja/l;->close()V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v4}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object v8

    invoke-virtual {p0, v8, v0}, Lva/u;->x(Lva/g;Lva/j;)Lva/k;

    move-result-object v6

    invoke-virtual {v4}, Lva/f;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lva/u;->J(Lja/l;Lva/g;Lva/f;Lva/j;Lva/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/m;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, p1, v8}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/m;

    :goto_0
    move-object v2, v8

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, v2, v0}, Lva/u;->K(Lja/l;Lva/g;Lva/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {p1}, Lja/l;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Lja/l;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0
.end method

.method public G0()Lva/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->U0()Lhb/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->P(Lhb/c;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public G1(Ljava/io/Reader;Lta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G2(Lia/c0$a;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->e:Lxa/d;

    invoke-virtual {v0, p1}, Lxa/d;->n(Lia/c0$a;)V

    return-object p0
.end method

.method public H(Lva/f;Lja/l;Lva/j;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lva/u;->z(Lja/l;Lva/j;)Lja/p;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object v7

    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v7, p3}, Lva/u;->x(Lva/g;Lva/j;)Lva/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lja/p;->n:Lja/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lja/p;->l:Lja/p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, p3}, Lva/u;->x(Lva/g;Lva/j;)Lva/k;

    move-result-object v6

    invoke-virtual {p1}, Lva/f;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lva/u;->J(Lja/l;Lva/g;Lva/f;Lva/j;Lva/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p2, v7}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lja/l;->o()V

    sget-object v1, Lva/h;->q:Lva/h;

    invoke-virtual {p1, v1}, Lva/f;->S0(Lva/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, v7, p3}, Lva/u;->K(Lja/l;Lva/g;Lva/j;)V

    :cond_4
    return-object v0
.end method

.method public H0(Lva/u$e;)Lva/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lia/f0$a;->c:Lia/f0$a;

    invoke-virtual {p0, p1, v0}, Lva/u;->I0(Lva/u$e;Lia/f0$a;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public H1(Ljava/io/Reader;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H2(Lhb/g;)Lva/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g<",
            "*>;)",
            "Lva/u;"
        }
    .end annotation

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->h0(Lhb/g;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->h0(Lhb/g;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;
    .locals 1

    iget-object v0, p0, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object p0, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ser/k;->R0(Lva/c0;Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    return-object p0
.end method

.method public I0(Lva/u$e;Lia/f0$a;)Lva/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->U0()Lhb/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lva/u;->R(Lhb/c;Lva/u$e;Lia/f0$a;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public I1(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;,
            Lva/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->K1(Ljava/lang/String;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I2(Lia/h$b;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->e:Lxa/d;

    invoke-static {p1}, Ldb/f0$b;->v(Lia/h$b;)Ldb/f0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxa/d;->o(Ldb/f0;)V

    return-object p0
.end method

.method public J(Lja/l;Lva/g;Lva/f;Lva/j;Lva/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Lva/f;",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p4}, Lxa/j;->j(Lva/j;)Lva/y;

    move-result-object v0

    invoke-virtual {v0}, Lva/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->k:Lja/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, v6, v1}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->o:Lja/p;

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, v6, v1}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    aput-object p4, v2, v5

    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p2, p4, v1, v6, v2}, Lva/g;->T0(Lva/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p5, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->l:Lja/p;

    if-eq v1, v2, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, v0, v1}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lva/h;->q:Lva/h;

    invoke-virtual {p3, v0}, Lva/f;->S0(Lva/h;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2, p4}, Lva/u;->K(Lja/l;Lva/g;Lva/j;)V

    :cond_4
    return-object p5
.end method

.method public J0(Lva/u$e;Ljava/lang/String;)Lva/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->U0()Lhb/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lva/u;->S(Lhb/c;Lva/u$e;Ljava/lang/String;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public J1(Ljava/lang/String;Lta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;,
            Lva/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->K1(Ljava/lang/String;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J2(Lcom/fasterxml/jackson/databind/ser/l;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->b1(Lcom/fasterxml/jackson/databind/ser/l;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public final K(Lja/l;Lva/g;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lnb/h;->j0(Lva/j;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p0}, Lva/g;->U0(Ljava/lang/Class;Lja/l;Lja/p;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public K0()Lva/u;
    .locals 1

    invoke-static {}, Lva/u;->M0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->p2(Ljava/lang/Iterable;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public K1(Ljava/lang/String;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;,
            Lva/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->q(Ljava/lang/String;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lva/l;->p(Ljava/io/IOException;)Lva/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public K2(Lcom/fasterxml/jackson/databind/ser/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->b1(Lcom/fasterxml/jackson/databind/ser/l;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-void
.end method

.method public L(Lja/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->e(Lja/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {p0}, Lja/f;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public L0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lva/u;->f:Ldb/c0;

    invoke-virtual {p0, p1}, Ldb/c0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public L1(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->r(Ljava/net/URL;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L2(Lxa/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->r0(Lxa/g;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->r0(Lxa/g;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public final M(Lja/i;Ljava/lang/Object;Lva/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lja/i;Ljava/lang/Object;)V

    sget-object p0, Lva/d0;->j:Lva/d0;

    invoke-virtual {p3, p0}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lja/i;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lnb/h;->j(Lja/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public M1(Ljava/net/URL;Lta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->r(Ljava/net/URL;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M2(Lva/i;)Lva/u;
    .locals 0

    iput-object p1, p0, Lva/u;->c:Lva/i;

    return-object p0
.end method

.method public N(Ljava/lang/Class;Lfb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->O(Lva/j;Lfb/g;)V

    return-void
.end method

.method public N1(Ljava/net/URL;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->r(Ljava/net/URL;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N2(Ljava/util/Locale;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->k0(Ljava/util/Locale;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->k0(Ljava/util/Locale;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public O(Lva/j;Lfb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->O0(Lva/j;Lfb/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O0(Ljava/lang/Class;)Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgb/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/k;->T0(Ljava/lang/Class;)Lgb/a;

    move-result-object p0

    return-object p0
.end method

.method public O1([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1, p2, p3}, Lja/f;->t([BII)Lja/l;

    move-result-object p1

    iget-object p2, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {p2, p4}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O2(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/u;->Q2(Ljava/util/Map;)Lva/u;

    return-void
.end method

.method public P(Lhb/c;)Lva/u;
    .locals 1

    sget-object v0, Lva/u$e;->b:Lva/u$e;

    invoke-virtual {p0, p1, v0}, Lva/u;->Q(Lhb/c;Lva/u$e;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public P0()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {p0}, Lxa/i;->q()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public P1([BIILta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1, p2, p3}, Lja/f;->t([BII)Lja/l;

    move-result-object p1

    iget-object p2, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {p2, p4}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P2(Ldb/t$a;)Lva/u;
    .locals 2

    iget-object v0, p0, Lva/u;->f:Ldb/c0;

    invoke-virtual {v0, p1}, Ldb/c0;->g(Ldb/t$a;)Ldb/c0;

    move-result-object p1

    iget-object v0, p0, Lva/u;->f:Ldb/c0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lva/u;->f:Ldb/c0;

    new-instance v0, Lva/f;

    iget-object v1, p0, Lva/u;->j:Lva/f;

    invoke-direct {v0, v1, p1}, Lva/f;-><init>(Lva/f;Ldb/c0;)V

    iput-object v0, p0, Lva/u;->j:Lva/f;

    new-instance v0, Lva/c0;

    iget-object v1, p0, Lva/u;->g:Lva/c0;

    invoke-direct {v0, v1, p1}, Lva/c0;-><init>(Lva/c0;Ldb/c0;)V

    iput-object v0, p0, Lva/u;->g:Lva/c0;

    :cond_0
    return-object p0
.end method

.method public Q(Lhb/c;Lva/u$e;)Lva/u;
    .locals 1

    sget-object v0, Lia/f0$a;->c:Lia/f0$a;

    invoke-virtual {p0, p1, p2, v0}, Lva/u;->R(Lhb/c;Lva/u$e;Lia/f0$a;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Lva/f;
    .locals 0

    iget-object p0, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public Q1([BIILva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1, p2, p3}, Lja/f;->t([BII)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q2(Ljava/util/Map;)Lva/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lva/u;"
        }
    .end annotation

    iget-object v0, p0, Lva/u;->f:Ldb/c0;

    invoke-virtual {v0, p1}, Ldb/c0;->f(Ljava/util/Map;)V

    return-object p0
.end method

.method public R(Lhb/c;Lva/u$e;Lia/f0$a;)Lva/u;
    .locals 1

    sget-object v0, Lia/f0$a;->d:Lia/f0$a;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lva/u;->v(Lva/u$e;Lhb/c;)Lhb/g;

    move-result-object p1

    sget-object p2, Lia/f0$b;->c:Lia/f0$b;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhb/g;->d(Lia/f0$b;Lhb/f;)Lhb/g;

    move-result-object p1

    invoke-interface {p1, p3}, Lhb/g;->c(Lia/f0$a;)Lhb/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->H2(Lhb/g;)Lva/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot use includeAs of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R0()Lva/g;
    .locals 0

    iget-object p0, p0, Lva/u;->k:Lya/m;

    return-object p0
.end method

.method public R1([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->s([B)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R2(Lcom/fasterxml/jackson/databind/node/m;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->U0(Lcom/fasterxml/jackson/databind/node/m;)Lva/f;

    move-result-object p1

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public S(Lhb/c;Lva/u$e;Ljava/lang/String;)Lva/u;
    .locals 1

    invoke-virtual {p0}, Lva/u;->U0()Lhb/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lva/u;->v(Lva/u$e;Lhb/c;)Lhb/g;

    move-result-object p1

    sget-object p2, Lia/f0$b;->c:Lia/f0$b;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhb/g;->d(Lia/f0$b;Lhb/f;)Lhb/g;

    move-result-object p1

    sget-object p2, Lia/f0$a;->a:Lia/f0$a;

    invoke-interface {p1, p2}, Lhb/g;->c(Lia/f0$a;)Lhb/g;

    move-result-object p1

    invoke-interface {p1, p3}, Lhb/g;->b(Ljava/lang/String;)Lhb/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->H2(Lhb/g;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public S0()Lva/i;
    .locals 0

    iget-object p0, p0, Lva/u;->c:Lva/i;

    return-object p0
.end method

.method public S1([BLta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->s([B)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S2(Lhb/c;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0}, Lva/f;->H0()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->o(Lhb/c;)Lxa/a;

    move-result-object p1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->C0(Lxa/a;)Lva/f;

    move-result-object p1

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public T(Lya/n;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->e1(Lya/n;)Lva/f;

    move-result-object p1

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public T0()Lcom/fasterxml/jackson/databind/node/m;
    .locals 0

    iget-object p0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    return-object p0
.end method

.method public T1([BLva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->s([B)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T2(Lia/u$b;)Lva/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/u;->F2(Lia/u$b;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/Class;Ljava/lang/Class;)Lva/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/u;"
        }
    .end annotation

    iget-object v0, p0, Lva/u;->f:Ldb/c0;

    invoke-virtual {v0, p1, p2}, Ldb/c0;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public U0()Lhb/c;
    .locals 0

    iget-object p0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p0}, Lva/f;->H0()Lxa/a;

    move-result-object p0

    invoke-virtual {p0}, Lxa/a;->i()Lhb/c;

    move-result-object p0

    return-object p0
.end method

.method public U1(Lja/l;Ljava/lang/Class;)Lva/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->X1(Lja/l;Lva/j;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public U2(Lva/z;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->p0(Lva/z;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/c0;

    iput-object v0, p0, Lva/u;->g:Lva/c0;

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->p0(Lva/z;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public final V(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lva/u;->U(Ljava/lang/Class;Ljava/lang/Class;)Lva/u;

    return-void
.end method

.method public V0()Lva/z;
    .locals 0

    iget-object p0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {p0}, Lxa/i;->I()Lva/z;

    move-result-object p0

    return-object p0
.end method

.method public V1(Lja/l;Lta/a;)Lva/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lta/a;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    check-cast p2, Lva/j;

    invoke-virtual {p0, p1, p2}, Lva/u;->X1(Lja/l;Lva/j;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public V2(Lia/u$a;)Lva/u;
    .locals 0

    invoke-static {p1, p1}, Lia/u$b;->b(Lia/u$a;Lia/u$a;)Lia/u$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->T2(Lia/u$b;)Lva/u;

    return-object p0
.end method

.method public W(Lva/j;)Z
    .locals 2

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lva/g;->s0(Lva/j;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public W0()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lva/u;->l:Ljava/util/Set;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public W1(Lja/l;Lta/b;)Lva/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lta/b<",
            "TT;>;)",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->X1(Lja/l;Lva/j;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public W2(Lcom/fasterxml/jackson/databind/ser/r;)Lva/u;
    .locals 0

    iput-object p1, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-object p0
.end method

.method public X(Lva/j;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lva/g;->s0(Lva/j;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public X0()Lva/c0;
    .locals 0

    iget-object p0, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public X1(Lja/l;Lva/j;)Lva/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lva/j;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lva/u;->x(Lva/g;Lva/j;)Lva/k;

    move-result-object v5

    new-instance p0, Lva/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lva/r;-><init>(Lva/j;Lja/l;Lva/g;Lva/k;ZLjava/lang/Object;)V

    return-object p0
.end method

.method public X2(Lcom/fasterxml/jackson/databind/ser/k;)Lva/u;
    .locals 0

    iput-object p1, p0, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    return-object p0
.end method

.method public Y(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public Y0()Lcom/fasterxml/jackson/databind/ser/r;
    .locals 0

    iget-object p0, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-object p0
.end method

.method public Y1()Lva/v;
    .locals 1

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->A(Lva/f;)Lva/v;

    move-result-object v0

    iget-object p0, p0, Lva/u;->c:Lva/i;

    invoke-virtual {v0, p0}, Lva/v;->Z0(Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public Y2(Lhb/d;)Lva/u;
    .locals 1

    iput-object p1, p0, Lva/u;->d:Lhb/d;

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->V0(Lhb/d;)Lva/f;

    move-result-object v0

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->Q0(Lhb/d;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public Z(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public Z0()Lva/e0;
    .locals 0

    iget-object p0, p0, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    return-object p0
.end method

.method public Z1(Lcom/fasterxml/jackson/databind/node/m;)Lva/v;
    .locals 1

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->A(Lva/f;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/v;->O0(Lcom/fasterxml/jackson/databind/node/m;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public Z2(Ljava/util/TimeZone;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->l0(Ljava/util/TimeZone;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->l0(Ljava/util/TimeZone;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public bridge synthetic a()Lja/a0;
    .locals 0

    invoke-virtual {p0}, Lva/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public a0()Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0}, Lva/f;->f1()Lva/f;

    move-result-object v0

    iput-object v0, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public a1()Lva/e0;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    return-object p0
.end method

.method public a2(Lja/a;)Lva/v;
    .locals 1

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/j;->i0(Lja/a;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lva/u;->A(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public a3(Lmb/n;)Lva/u;
    .locals 1

    iput-object p1, p0, Lva/u;->b:Lmb/n;

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->m0(Lmb/n;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->m0(Lmb/n;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public bridge synthetic b()Lja/a0;
    .locals 0

    invoke-virtual {p0}, Lva/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/Class;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/k;"
        }
    .end annotation

    iget-object p0, p0, Lva/u;->e:Lxa/d;

    invoke-virtual {p0, p1}, Lxa/d;->d(Ljava/lang/Class;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public b1()Lhb/d;
    .locals 0

    iget-object p0, p0, Lva/u;->d:Lhb/d;

    return-object p0
.end method

.method public b2(Lja/d;)Lva/v;
    .locals 6

    invoke-virtual {p0, p1}, Lva/u;->L(Lja/d;)V

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lva/u;->c:Lva/i;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public b3(Ldb/f0;)Lva/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f0<",
            "*>;)",
            "Lva/u;"
        }
    .end annotation

    iget-object v0, p0, Lva/u;->e:Lxa/d;

    invoke-virtual {v0, p1}, Lxa/d;->o(Ldb/f0;)V

    return-object p0
.end method

.method public bridge synthetic c()Lja/a0;
    .locals 0

    invoke-virtual {p0}, Lva/u;->m1()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lja/i$b;Z)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1, p2}, Lja/f;->c0(Lja/i$b;Z)Lja/f;

    return-object p0
.end method

.method public c1()Lmb/n;
    .locals 0

    iget-object p0, p0, Lva/u;->b:Lmb/n;

    return-object p0
.end method

.method public c2(Ljava/lang/Class;)Lva/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lva/u;->c:Lva/i;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public c3(Lia/p0;Lia/h$c;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->e:Lxa/d;

    invoke-virtual {v0}, Lxa/d;->j()Ldb/f0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldb/f0;->n(Lia/p0;Lia/h$c;)Ldb/f0;

    move-result-object p1

    iget-object p2, p0, Lva/u;->e:Lxa/d;

    invoke-virtual {p2, p1}, Lxa/d;->o(Ldb/f0;)V

    return-object p0
.end method

.method public bridge synthetic d()Lja/a0;
    .locals 0

    invoke-virtual {p0}, Lva/u;->o1()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lja/l$a;Z)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1, p2}, Lja/f;->d0(Lja/l$a;Z)Lja/f;

    return-object p0
.end method

.method public d1()Ldb/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f0<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {p0}, Lxa/j;->D()Ldb/f0;

    move-result-object p0

    return-object p0
.end method

.method public d2(Lta/b;)Lva/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p1}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lva/u;->c:Lva/i;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public d3(Ldb/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f0<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/u;->b3(Ldb/f0;)Lva/u;

    return-void
.end method

.method public e(Lja/l;)Lja/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lja/a0;",
            ">(",
            "Lja/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v1, Lva/m;

    invoke-virtual {p0, v1}, Lva/u;->h0(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lva/u;->H(Lva/f;Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/m;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lva/u;->T0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e0(Lva/h;Z)Lva/u;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p2, p1}, Lva/f;->Y0(Lva/h;)Lva/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p2, p1}, Lva/f;->k1(Lva/h;)Lva/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public e1(Lja/f$a;)Z
    .locals 0

    iget-object p0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {p0, p1}, Lja/f;->C0(Lja/f$a;)Z

    move-result p0

    return p0
.end method

.method public e2(Lva/h;)Lva/v;
    .locals 1

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/f;->Y0(Lva/h;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->A(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public e3()Lja/f;
    .locals 0

    iget-object p0, p0, Lva/u;->a:Lja/f;

    return-object p0
.end method

.method public f(Lja/a0;)Lja/l;
    .locals 1

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    check-cast p1, Lva/m;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lva/m;Lja/s;)V

    return-object v0
.end method

.method public f0(Lva/q;Z)Lva/u;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lva/u;->g:Lva/c0;

    new-array v3, v1, [Lva/q;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lxa/j;->s0([Lva/q;)Lxa/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lva/u;->g:Lva/c0;

    new-array v3, v1, [Lva/q;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lxa/j;->A0([Lva/q;)Lxa/j;

    move-result-object v2

    :goto_0
    check-cast v2, Lva/c0;

    iput-object v2, p0, Lva/u;->g:Lva/c0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lva/u;->j:Lva/f;

    new-array v1, v1, [Lva/q;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lxa/j;->s0([Lva/q;)Lxa/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lva/u;->j:Lva/f;

    new-array v1, v1, [Lva/q;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lxa/j;->A0([Lva/q;)Lxa/j;

    move-result-object p1

    :goto_1
    check-cast p1, Lva/f;

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public f1(Lja/i$b;)Z
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    iget-object p0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1, p0}, Lva/c0;->O0(Lja/i$b;Lja/f;)Z

    move-result p0

    return p0
.end method

.method public varargs f2(Lva/h;[Lva/h;)Lva/v;
    .locals 1

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lva/f;->Z0(Lva/h;[Lva/h;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->A(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public f3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lnb/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb/b0;-><init>(Lja/s;Z)V

    sget-object v1, Lva/h;->c:Lva/h;

    invoke-virtual {p0, v1}, Lva/u;->j1(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb/b0;->K1(Z)Lnb/b0;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v1

    sget-object v2, Lva/d0;->c:Lva/d0;

    invoke-virtual {v1, v2}, Lva/c0;->h1(Lva/d0;)Lva/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lja/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnb/b0;->E1()Lja/l;

    move-result-object p2

    invoke-virtual {p0, p1}, Lva/u;->m2(Ljava/lang/Object;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p2}, Lva/v;->t0(Lja/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lja/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lva/l;

    if-eqz p1, :cond_1

    check-cast p0, Lva/l;

    throw p0

    :cond_1
    invoke-static {p0}, Lva/l;->p(Ljava/io/IOException;)Lva/l;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public g(Lja/i;Lja/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lja/i;Ljava/lang/Object;)V

    sget-object p0, Lva/d0;->j:Lva/d0;

    invoke-virtual {v0, p0}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lja/i;->flush()V

    :cond_0
    return-void
.end method

.method public g0(Lva/d0;Z)Lva/u;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {p2, p1}, Lva/c0;->U0(Lva/d0;)Lva/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {p2, p1}, Lva/c0;->h1(Lva/d0;)Lva/c0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public g1(Lja/l$a;)Z
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    iget-object p0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1, p0}, Lva/f;->R0(Lja/l$a;Lja/f;)Z

    move-result p0

    return p0
.end method

.method public g2(Lva/i;)Lva/v;
    .locals 6

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public g3(Ljava/lang/Object;)Lva/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lva/u;->T0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnb/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb/b0;-><init>(Lja/s;Z)V

    sget-object v1, Lva/h;->c:Lva/h;

    invoke-virtual {p0, v1}, Lva/u;->j1(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb/b0;->K1(Z)Lnb/b0;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lva/u;->q(Lja/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnb/b0;->E1()Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->e(Lja/l;)Lja/a0;

    move-result-object p0

    check-cast p0, Lva/m;

    invoke-virtual {p1}, Lja/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h()Lja/f;
    .locals 0

    iget-object p0, p0, Lva/u;->a:Lja/f;

    return-object p0
.end method

.method public h0(Ljava/lang/reflect/Type;)Lva/j;
    .locals 1

    const-string v0, "t"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {p0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lja/v;)Z
    .locals 0

    invoke-virtual {p1}, Lja/v;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->g1(Lja/l$a;)Z

    move-result p0

    return p0
.end method

.method public h2(Lva/j;)Lva/v;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lva/u;->c:Lva/i;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public h3(Lja/i;Lva/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lja/i;Ljava/lang/Object;)V

    sget-object p0, Lva/d0;->j:Lva/d0;

    invoke-virtual {v0, p0}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lja/i;->flush()V

    :cond_0
    return-void
.end method

.method public i()Lja/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/u;->h()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->w(Ljava/lang/Object;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lja/w;)Z
    .locals 0

    invoke-virtual {p1}, Lja/w;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->f1(Lja/i$b;)Z

    move-result p0

    return p0
.end method

.method public i2(Lxa/e;)Lva/v;
    .locals 1

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/f;->a1(Lxa/e;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->A(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public i3(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->g(Ljava/io/DataOutput;Lja/e;)Lja/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->u(Lja/i;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lja/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    iget-object v1, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v1, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lva/u;->H(Lva/f;Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/lang/Object;Lta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->w(Ljava/lang/Object;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j1(Lva/h;)Z
    .locals 0

    iget-object p0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p0, p1}, Lva/f;->S0(Lva/h;)Z

    move-result p0

    return p0
.end method

.method public j2(Ljava/lang/Class;)Lva/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lva/u;->c:Lva/i;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public j3(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/h;,
            Lva/l;
        }
    .end annotation

    const-string v0, "resultFile"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->h(Ljava/io/File;Lja/e;)Lja/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->u(Lja/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lja/l;Lta/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lta/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    check-cast p2, Lva/j;

    invoke-virtual {p0, v0, p1, p2}, Lva/u;->H(Lva/f;Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/lang/Object;Lva/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lva/u;->w(Ljava/lang/Object;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k1(Lva/q;)Z
    .locals 0

    iget-object p0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {p0, p1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public k2(Lta/b;)Lva/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p1}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lva/u;->c:Lva/i;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public k3(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/h;,
            Lva/l;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->u(Lja/i;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lja/l;Lta/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    iget-object v1, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v1, p2}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lva/u;->H(Lva/f;Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Lva/u;
    .locals 1

    const-class v0, Lva/u;

    invoke-virtual {p0, v0}, Lva/u;->s(Ljava/lang/Class;)V

    new-instance v0, Lva/u;

    invoke-direct {v0, p0}, Lva/u;-><init>(Lva/u;)V

    return-object v0
.end method

.method public l1(Lva/d0;)Z
    .locals 0

    iget-object p0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {p0, p1}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    return p0
.end method

.method public l2(Lva/j;)Lva/v;
    .locals 6

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lva/u;->c:Lva/i;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public l3(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/h;,
            Lva/l;
        }
    .end annotation

    const-string v0, "w"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->k(Ljava/io/Writer;)Lja/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->u(Lja/i;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m(Lja/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lva/u;->U1(Lja/l;Ljava/lang/Class;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    iget-object p0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->l()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public m1()Lva/m;
    .locals 0

    iget-object p0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->k()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public m2(Ljava/lang/Object;)Lva/v;
    .locals 8

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object v4

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lva/u;->c:Lva/i;

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lva/u;->B(Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public m3(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    new-instance v0, Lua/c;

    iget-object v1, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v1}, Lja/f;->W()Lua/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lua/c;-><init>(Lua/a;)V

    :try_start_0
    iget-object v1, p0, Lva/u;->a:Lja/f;

    sget-object v2, Lja/e;->d:Lja/e;

    invoke-virtual {v1, v0, v2}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lva/u;->u(Lja/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lua/c;->r()[B

    move-result-object p0

    invoke-virtual {v0}, Lua/c;->release()V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lva/l;->p(Ljava/io/IOException;)Lva/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public bridge synthetic n(Lja/l;Lta/a;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lva/u;->V1(Lja/l;Lta/a;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lja/l;Lva/f;)Lya/m;
    .locals 1

    iget-object v0, p0, Lva/u;->k:Lya/m;

    iget-object p0, p0, Lva/u;->c:Lva/i;

    invoke-virtual {v0, p2, p1, p0}, Lya/m;->m1(Lva/f;Lja/l;Lva/i;)Lya/m;

    move-result-object p0

    return-object p0
.end method

.method public n1()I
    .locals 0

    iget-object p0, p0, Lva/u;->f:Ldb/c0;

    invoke-virtual {p0}, Ldb/c0;->e()I

    move-result p0

    return p0
.end method

.method public n2(Ljava/lang/Class;)Lva/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/f;->h1(Ljava/lang/Class;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->A(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public n3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    new-instance v0, Lpa/l;

    iget-object v1, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v1}, Lja/f;->W()Lua/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa/l;-><init>(Lua/a;)V

    :try_start_0
    iget-object v1, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v1, v0}, Lja/f;->k(Ljava/io/Writer;)Lja/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lva/u;->u(Lja/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lpa/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lva/l;->p(Ljava/io/IOException;)Lva/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public bridge synthetic o(Lja/l;Lta/b;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lva/u;->W1(Lja/l;Lta/b;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public o0()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0

    iget-object p0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->C()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public o1()Lva/m;
    .locals 0

    iget-object p0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public o2(Lva/t;)Lva/u;
    .locals 2

    const-string v0, "module"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lva/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lva/t;->version()Lja/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lva/t;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/t;

    invoke-virtual {p0, v1}, Lva/u;->o2(Lva/t;)Lva/u;

    goto :goto_0

    :cond_0
    sget-object v0, Lva/q;->k1:Lva/q;

    invoke-virtual {p0, v0}, Lva/u;->k1(Lva/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lva/t;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lva/u;->l:Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lva/u;->l:Ljava/util/Set;

    :cond_1
    iget-object v1, p0, Lva/u;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lva/u$a;

    invoke-direct {v0, p0}, Lva/u$a;-><init>(Lva/u;)V

    invoke-virtual {p1, v0}, Lva/t;->d(Lva/t$a;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o3()Lva/w;
    .locals 1

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public p(Lja/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/a0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lja/a0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lja/a0;->p()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->x:Lja/p;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lja/p;->p:Lja/p;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/v;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/node/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/v;->o1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lva/u;->f(Lja/a0;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->j(Lja/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public p0()Lva/u;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lva/u;->H2(Lhb/g;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public p1(Ljava/io/File;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    const-string v0, "file"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->n(Ljava/io/File;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->G(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public p2(Ljava/lang/Iterable;)Lva/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/t;",
            ">;)",
            "Lva/u;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/t;

    invoke-virtual {p0, v0}, Lva/u;->o2(Lva/t;)Lva/u;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p3(Lcom/fasterxml/jackson/databind/ser/l;)Lva/w;
    .locals 1

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/c0;->b1(Lcom/fasterxml/jackson/databind/ser/l;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public q(Lja/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/h;,
            Lva/l;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    sget-object v1, Lva/d0;->d:Lva/d0;

    invoke-virtual {v0, v1}, Lva/c0;->P0(Lva/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lja/i;->G()Lja/t;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lva/c0;->G0()Lja/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lja/i;->S(Lja/t;)Lja/i;

    :cond_0
    sget-object v1, Lva/d0;->i:Lva/d0;

    invoke-virtual {v0, v1}, Lva/c0;->P0(Lva/d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lva/u;->M(Lja/i;Ljava/lang/Object;Lva/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lja/i;Ljava/lang/Object;)V

    sget-object p0, Lva/d0;->j:Lva/d0;

    invoke-virtual {v0, p0}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lja/i;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public q0()Ldb/t;
    .locals 0

    new-instance p0, Ldb/r;

    invoke-direct {p0}, Ldb/r;-><init>()V

    return-object p0
.end method

.method public q1(Ljava/io/InputStream;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "in"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->o(Ljava/io/InputStream;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->G(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs q2([Lva/t;)Lva/u;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lva/u;->o2(Lva/t;)Lva/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public q3(Lja/a;)Lva/w;
    .locals 1

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/j;->i0(Lja/a;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    invoke-virtual {p0, p1}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0(Lva/h;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->k1(Lva/h;)Lva/f;

    move-result-object p1

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public r1(Ljava/io/Reader;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "r"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->G(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public r2(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->b1()Lhb/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhb/d;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public r3(Lja/d;)Lva/w;
    .locals 1

    invoke-virtual {p0, p1}, Lva/u;->L(Lja/d;)V

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lva/u;->D(Lva/c0;Lja/d;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva/u;->version()Lja/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") does not override copy(); it has to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs s0(Lva/h;[Lva/h;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1, p2}, Lva/f;->l1(Lva/h;[Lva/h;)Lva/f;

    move-result-object p1

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public s1(Ljava/lang/String;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;,
            Lva/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->q(Ljava/lang/String;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->G(Lja/l;)Lva/m;

    move-result-object p0
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lva/l;->p(Ljava/io/IOException;)Lva/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public varargs s2([Lhb/b;)V
    .locals 0

    invoke-virtual {p0}, Lva/u;->b1()Lhb/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhb/d;->h([Lhb/b;)V

    return-void
.end method

.method public s3(Lja/t;)Lva/w;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lva/w;->h:Lja/t;

    :cond_0
    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lva/u;->E(Lva/c0;Lva/j;Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lja/i;Ljava/lang/Object;Lva/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lja/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lja/i;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lnb/h;->j(Lja/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public t0(Lva/d0;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->h1(Lva/d0;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public t1(Ljava/net/URL;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->r(Ljava/net/URL;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->G(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs t2([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->b1()Lhb/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhb/d;->i([Ljava/lang/Class;)V

    return-void
.end method

.method public t3(Ljava/text/DateFormat;)Lva/w;
    .locals 1

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/c0;->T0(Ljava/text/DateFormat;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lja/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/c0;->M0(Lja/i;)V

    sget-object v1, Lva/d0;->i:Lva/d0;

    invoke-virtual {v0, v1}, Lva/c0;->P0(Lva/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lva/u;->t(Lja/i;Ljava/lang/Object;Lva/c0;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lja/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lja/i;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lnb/h;->k(Lja/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs u0(Lva/d0;[Lva/d0;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1, p2}, Lva/c0;->i1(Lva/d0;[Lva/d0;)Lva/c0;

    move-result-object p1

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public u1([B)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->s([B)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->G(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public u3(Lpa/b;)Lva/w;
    .locals 1

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/w;->K(Lpa/b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public v(Lva/u$e;Lhb/c;)Lhb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/u$e;",
            "Lhb/c;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lva/u$d;->w(Lva/u$e;Lhb/c;)Lva/u$d;

    move-result-object p0

    return-object p0
.end method

.method public varargs v0([Lja/i$b;)Lva/u;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v3, v2}, Lja/f;->q0(Lja/i$b;)Lja/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public v1([BII)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1, p2, p3}, Lja/f;->t([BII)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->G(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public v2(Lva/b;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->n0(Lva/b;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/c0;

    iput-object v0, p0, Lva/u;->g:Lva/c0;

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->n0(Lva/b;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public v3(Lva/d0;)Lva/w;
    .locals 1

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/c0;->U0(Lva/d0;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lxa/l;->a:Lja/b0;

    return-object p0
.end method

.method public w(Ljava/lang/Object;Lva/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lnb/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb/b0;-><init>(Lja/s;Z)V

    sget-object v1, Lva/h;->c:Lva/h;

    invoke-virtual {p0, v1}, Lva/u;->j1(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb/b0;->K1(Z)Lnb/b0;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v1

    sget-object v2, Lva/d0;->c:Lva/d0;

    invoke-virtual {v1, v2}, Lva/c0;->h1(Lva/d0;)Lva/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lva/u;->I(Lva/c0;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/ser/k;->W0(Lja/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnb/b0;->E1()Lja/l;

    move-result-object p1

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lva/u;->z(Lja/l;Lva/j;)Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->x:Lja/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lva/u;->x(Lva/g;Lva/j;)Lva/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lja/p;->n:Lja/p;

    if-eq v1, v2, :cond_3

    sget-object v2, Lja/p;->l:Lja/p;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lva/u;->n0(Lja/l;Lva/f;)Lya/m;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lva/u;->x(Lva/g;Lva/j;)Lva/k;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lja/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public varargs w0([Lja/l$a;)Lva/u;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v3, v2}, Lja/f;->r0(Lja/l$a;)Lja/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public w1(Lja/l;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/u;->Q0()Lva/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lva/u;->H(Lva/f;Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w2(Lva/b;Lva/b;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->n0(Lva/b;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    iget-object p1, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p1, p2}, Lxa/j;->n0(Lva/b;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public varargs w3(Lva/d0;[Lva/d0;)Lva/w;
    .locals 1

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lva/c0;->V0(Lva/d0;[Lva/d0;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public x(Lva/g;Lva/j;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
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

    iget-object v0, p0, Lva/u;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    return-object p0

    :cond_1
    iget-object p0, p0, Lva/u;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public varargs x0([Lva/q;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->A0([Lva/q;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/u;->j:Lva/f;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->A0([Lva/q;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public x1(Ljava/io/DataInput;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->m(Ljava/io/DataInput;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x2(Lja/a;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->i0(Lja/a;)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/c0;

    iput-object v0, p0, Lva/u;->g:Lva/c0;

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->i0(Lja/a;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public x3(Lxa/e;)Lva/w;
    .locals 1

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/c0;->W0(Lxa/e;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->C(Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public y(Lja/l;)Lja/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/u;->z(Lja/l;Lva/j;)Lja/p;

    move-result-object p0

    return-object p0
.end method

.method public y0()Lva/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lva/u;->H2(Lhb/g;)Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public y1(Ljava/io/DataInput;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->m(Ljava/io/DataInput;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y2(Lva/f;)Lva/u;
    .locals 1

    const-string v0, "config"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public y3(Ljava/lang/Class;)Lva/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v2, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lva/u;->E(Lva/c0;Lva/j;Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public z(Lja/l;Lva/j;)Lja/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {p0, p1}, Lva/f;->N0(Lja/l;)V

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No content to map due to end-of-input"

    invoke-static {p1, p2, p0}, Lbb/f;->B(Lja/l;Lva/j;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public z0(Lva/h;)Lva/u;
    .locals 1

    iget-object v0, p0, Lva/u;->j:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->Y0(Lva/h;)Lva/f;

    move-result-object p1

    iput-object p1, p0, Lva/u;->j:Lva/f;

    return-object p0
.end method

.method public z1(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/u;->a:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->n(Ljava/io/File;)Lja/l;

    move-result-object p1

    iget-object v0, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/u;->F(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z2(Lva/c0;)Lva/u;
    .locals 1

    const-string v0, "config"

    invoke-virtual {p0, v0, p1}, Lva/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-object p0
.end method

.method public z3(Lta/b;)Lva/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    invoke-virtual {p0}, Lva/u;->X0()Lva/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lva/u;->b:Lmb/n;

    invoke-virtual {v2, p1}, Lmb/n;->a0(Lta/b;)Lva/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lva/u;->E(Lva/c0;Lva/j;Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method
