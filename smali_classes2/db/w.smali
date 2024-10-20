.class public Ldb/w;
.super Lva/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcb/g;


# instance fields
.field public transient a:Lnb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/q<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lwa/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lia/j0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Lia/n;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Lia/f0;

    aput-object v8, v1, v7

    const-class v9, Lia/a0;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Lia/h0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Lia/i;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Lia/v;

    aput-object v15, v1, v14

    sput-object v1, Ldb/w;->d:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lwa/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Lia/w;

    aput-object v1, v0, v14

    sput-object v0, Ldb/w;->e:[Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcb/g;->d()Lcb/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ldb/w;->f:Lcb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lva/b;-><init>()V

    new-instance v0, Lnb/q;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lnb/q;-><init>(II)V

    iput-object v0, p0, Ldb/w;->a:Lnb/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/w;->b:Z

    return-void
.end method


# virtual methods
.method public A(Ldb/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ldb/w;->z(Ldb/h;)Lia/d$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia/d$a;->g()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public A0(Ldb/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lia/x;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/x;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/c;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwa/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lva/p$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ldb/w;->a:Lnb/q;

    invoke-virtual {v0, p1}, Lnb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lia/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Ldb/w;->a:Lnb/q;

    invoke-virtual {p0, p1, v0}, Lnb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwa/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lva/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C0(Ldb/b;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lia/t;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lia/w;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/w;->value()Lia/o0;

    move-result-object p0

    invoke-virtual {p0}, Lia/o0;->a()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D0(Ldb/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lia/e0;

    invoke-virtual {p0, p1, v0}, Lva/b;->b(Ldb/a;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E(Ldb/a;)Lva/y;
    .locals 2

    const-class v0, Lia/c0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lia/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lia/c0;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lia/x;

    invoke-virtual {p0, p1, v1}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lia/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lia/x;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Ldb/w;->e:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lva/b;->c(Ldb/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lva/y;->g:Lva/y;

    return-object p0
.end method

.method public F(Ldb/a;)Lva/y;
    .locals 2

    const-class v0, Lia/o;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lia/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lia/o;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lia/x;

    invoke-virtual {p0, p1, v1}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lia/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lia/x;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Ldb/w;->d:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lva/b;->c(Ldb/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lva/y;->g:Lva/y;

    return-object p0
.end method

.method public G(Ldb/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/d;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lwa/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public G0(Lxa/i;Ldb/a;Lva/j;)Lva/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->L()Lmb/n;

    move-result-object p1

    const-class v0, Lwa/c;

    invoke-virtual {p0, p2, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lwa/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwa/c;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, p3, v2}, Ldb/w;->U0(Lva/j;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v2}, Lmb/n;->V(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lva/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lva/j;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lva/j;->O()Lva/j;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lwa/c;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Ldb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p0, v2, v8}, Ldb/w;->U0(Lva/j;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v8}, Lmb/n;->V(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object v2

    move-object v9, p3

    check-cast v9, Lmb/f;

    invoke-virtual {v9, v2}, Lmb/f;->q0(Lva/j;)Lmb/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lva/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lva/j;->F()Lva/j;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lwa/c;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v0}, Ldb/w;->U0(Lva/j;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v0}, Lmb/n;->V(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p0

    invoke-virtual {p3, p0}, Lva/j;->b0(Lva/j;)Lva/j;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance p1, Lva/l;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-virtual {p2}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public H(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwa/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lva/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H0(Lxa/i;Ldb/a;Lva/j;)Lva/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->L()Lmb/n;

    move-result-object p1

    const-class v0, Lwa/f;

    invoke-virtual {p0, p2, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lwa/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwa/f;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3}, Lva/j;->f0()Lva/j;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v8

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, p3, v2}, Lmb/n;->F(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, p3, v2}, Lmb/n;->V(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v2}, Ldb/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3}, Lva/j;->f0()Lva/j;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Lva/l;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lva/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lva/j;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lva/j;->O()Lva/j;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lwa/f;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Ldb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lva/j;->f0()Lva/j;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v9

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1, v2, v8}, Lmb/n;->F(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1, v2, v8}, Lmb/n;->V(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v9, v8}, Ldb/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lva/j;->f0()Lva/j;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lmb/f;

    invoke-virtual {p3, v2}, Lmb/f;->q0(Lva/j;)Lmb/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Lva/l;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lva/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Lva/j;->F()Lva/j;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Lwa/f;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lva/j;->f0()Lva/j;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v8

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {p1, v2, v0}, Lmb/n;->F(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1, v2, v0}, Lmb/n;->V(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v8, v0}, Ldb/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Lva/j;->f0()Lva/j;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Lva/j;->b0(Lva/j;)Lva/j;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Lva/l;

    const-string p1, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Lva/l;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public I(Ldb/a;)Ldb/z;
    .locals 3

    const-class v0, Lia/p;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/p;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lia/p;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lia/m0$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/p;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p1

    new-instance v0, Ldb/z;

    invoke-interface {p0}, Lia/p;->scope()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lia/p;->generator()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lia/p;->resolver()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Ldb/z;-><init>(Lva/y;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Lxa/i;Ldb/i;Ldb/i;)Ldb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/i;",
            "Ldb/i;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ldb/i;->G(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Ldb/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    if-eq p0, v0, :cond_3

    return-object p2

    :cond_2
    if-ne p0, v0, :cond_3

    return-object p3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Ldb/a;Ldb/z;)Ldb/z;
    .locals 1

    const-class v0, Lia/q;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/q;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ldb/z;->a()Ldb/z;

    move-result-object p2

    :cond_1
    invoke-interface {p0}, Lia/q;->alwaysAsId()Z

    move-result p0

    invoke-virtual {p2, p0}, Ldb/z;->g(Z)Ldb/z;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Class;)Ljava/lang/Class;
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

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnb/h;->R(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ldb/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lwa/c;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lwa/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwa/c;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public L(Ldb/b;)Lwa/e$a;
    .locals 1

    const-class v0, Lwa/e;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lwa/e$a;

    invoke-direct {p1, p0}, Lwa/e$a;-><init>(Lwa/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public L0()Lib/n;
    .locals 0

    invoke-static {}, Lib/n;->p()Lib/n;

    move-result-object p0

    return-object p0
.end method

.method public M0()Lib/n;
    .locals 0

    new-instance p0, Lib/n;

    invoke-direct {p0}, Lib/n;-><init>()V

    return-object p0
.end method

.method public N0(Lwa/b$a;Lxa/i;Ldb/b;Lva/j;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/b$a;",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            "Lva/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    invoke-interface {p1}, Lwa/b$a;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lva/x;->i:Lva/x;

    goto :goto_0

    :cond_0
    sget-object v0, Lva/x;->j:Lva/x;

    :goto_0
    invoke-interface {p1}, Lwa/b$a;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lwa/b$a;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lwa/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldb/w;->V0(Ljava/lang/String;Ljava/lang/String;)Lva/y;

    move-result-object p0

    invoke-virtual {p0}, Lva/y;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p0

    :cond_1
    new-instance v2, Ldb/e0;

    invoke-virtual {p3}, Ldb/b;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p3, v3, v1, p4}, Ldb/e0;-><init>(Ldb/d0;Ljava/lang/Class;Ljava/lang/String;Lva/j;)V

    invoke-interface {p1}, Lwa/b$a;->include()Lia/u$a;

    move-result-object p1

    invoke-static {p2, v2, p0, v0, p1}, Lnb/y;->X(Lxa/i;Ldb/h;Lva/y;Lva/x;Lia/u$a;)Lnb/y;

    move-result-object p0

    invoke-virtual {p3}, Ldb/b;->x()Lnb/b;

    move-result-object p1

    invoke-static {v1, p0, p1, p4}, Lkb/a;->Y(Ljava/lang/String;Ldb/s;Lnb/b;Lva/j;)Lkb/a;

    move-result-object p0

    return-object p0
.end method

.method public O(Ldb/a;)Lia/x$a;
    .locals 1

    const-class v0, Lia/x;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/x;->access()Lia/x$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O0(Lwa/b$b;Lxa/i;Ldb/b;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/b$b;",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    invoke-interface {p1}, Lwa/b$b;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lva/x;->i:Lva/x;

    goto :goto_0

    :cond_0
    sget-object v0, Lva/x;->j:Lva/x;

    :goto_0
    invoke-interface {p1}, Lwa/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lwa/b$b;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldb/w;->V0(Ljava/lang/String;Ljava/lang/String;)Lva/y;

    move-result-object p0

    invoke-interface {p1}, Lwa/b$b;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    new-instance v2, Ldb/e0;

    invoke-virtual {p3}, Ldb/b;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lva/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p3, v3, v4, v1}, Ldb/e0;-><init>(Ldb/d0;Ljava/lang/Class;Ljava/lang/String;Lva/j;)V

    invoke-interface {p1}, Lwa/b$b;->include()Lia/u$a;

    move-result-object v3

    invoke-static {p2, v2, p0, v0, v3}, Lnb/y;->X(Lxa/i;Ldb/h;Lva/y;Lva/x;Lia/u$a;)Lnb/y;

    move-result-object p0

    invoke-interface {p1}, Lwa/b$b;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lxa/i;->F()Lxa/g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lxa/g;->l(Lxa/i;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/t;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lxa/i;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lnb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/t;

    :cond_2
    invoke-virtual {v0, p2, p3, p0, v1}, Lcom/fasterxml/jackson/databind/ser/t;->X(Lxa/i;Ldb/b;Ldb/s;Lva/j;)Lcom/fasterxml/jackson/databind/ser/t;

    move-result-object p0

    return-object p0
.end method

.method public P(Ldb/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")",
            "Ljava/util/List<",
            "Lva/y;",
            ">;"
        }
    .end annotation

    const-class v0, Lia/e;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lia/e;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public P0(Ldb/a;)Lva/y;
    .locals 0

    instance-of p0, p1, Ldb/l;

    if-eqz p0, :cond_0

    check-cast p1, Ldb/l;

    invoke-virtual {p1}, Ldb/l;->x()Ldb/m;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ldb/w;->f:Lcb/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcb/g;->a(Ldb/l;)Lva/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Lxa/i;Ldb/h;Lva/j;)Lhb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/j;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lva/j;->F()Lva/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ldb/w;->R0(Lxa/i;Ldb/a;Lva/j;)Lhb/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must call method with a container or reference type (got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q0(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lia/z;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/z;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R(Ldb/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lia/x;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/x;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lia/x;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public R0(Lxa/i;Ldb/a;Lva/j;)Lhb/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    const-class v0, Lia/f0;

    invoke-virtual {p0, p2, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lia/f0;

    const-class v1, Lwa/h;

    invoke-virtual {p0, p2, v1}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lwa/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Lwa/h;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lxa/i;->V(Ldb/a;Ljava/lang/Class;)Lhb/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lia/f0;->use()Lia/f0$b;

    move-result-object v1

    sget-object v3, Lia/f0$b;->b:Lia/f0$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ldb/w;->L0()Lib/n;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ldb/w;->M0()Lib/n;

    move-result-object v1

    :goto_0
    const-class v3, Lwa/g;

    invoke-virtual {p0, p2, v3}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/g;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lwa/g;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lxa/i;->U(Ldb/a;Ljava/lang/Class;)Lhb/f;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p3}, Lhb/f;->b(Lva/j;)V

    :cond_5
    invoke-interface {v0}, Lia/f0;->use()Lia/f0$b;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lhb/g;->d(Lia/f0$b;Lhb/f;)Lhb/g;

    move-result-object p0

    invoke-interface {v0}, Lia/f0;->include()Lia/f0$a;

    move-result-object p1

    sget-object p3, Lia/f0$a;->d:Lia/f0$a;

    if-ne p1, p3, :cond_6

    instance-of p2, p2, Ldb/b;

    if-eqz p2, :cond_6

    sget-object p1, Lia/f0$a;->a:Lia/f0$a;

    :cond_6
    invoke-interface {p0, p1}, Lhb/g;->c(Lia/f0$a;)Lhb/g;

    move-result-object p0

    invoke-interface {v0}, Lia/f0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lhb/g;->b(Ljava/lang/String;)Lhb/g;

    move-result-object p0

    invoke-interface {v0}, Lia/f0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lia/f0$c;

    if-eq p1, p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p0, p1}, Lhb/g;->g(Ljava/lang/Class;)Lhb/g;

    move-result-object p0

    :cond_7
    invoke-interface {v0}, Lia/f0;->visible()Z

    move-result p1

    invoke-interface {p0, p1}, Lhb/g;->a(Z)Lhb/g;

    move-result-object p0

    return-object p0
.end method

.method public S(Ldb/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lia/y;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/y;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public S0(Ldb/a;)Z
    .locals 1

    const-class v0, Lia/r;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/r;->value()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ldb/w;->f:Lcb/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcb/g;->b(Ldb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public T(Ldb/a;)Lia/s$a;
    .locals 1

    const-class v0, Lia/s;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/s;

    if-nez p0, :cond_0

    invoke-static {}, Lia/s$a;->g()Lia/s$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lia/s$a;->m(Lia/s;)Lia/s$a;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lnb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lnb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public U(Ldb/a;)Lia/u$b;
    .locals 3

    const-class v0, Lia/u;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lia/u;

    if-nez v0, :cond_0

    invoke-static {}, Lia/u$b;->d()Lia/u$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lia/u$b;->e(Lia/u;)Lia/u$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lia/u$b;->i()Lia/u$a;

    move-result-object v1

    sget-object v2, Lia/u$a;->g:Lia/u$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Ldb/w;->W0(Ldb/a;Lia/u$b;)Lia/u$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final U0(Lva/j;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lnb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public V(Ldb/a;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lia/x;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/x;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)Lva/y;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lva/y;->g:Lva/y;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lva/y;->b(Ljava/lang/String;Ljava/lang/String;)Lva/y;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p0

    return-object p0
.end method

.method public W(Lxa/i;Ldb/h;Lva/j;)Lhb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/j;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lva/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lta/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldb/w;->R0(Lxa/i;Ldb/a;Lva/j;)Lhb/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W0(Ldb/a;Lia/u$b;)Lia/u$b;
    .locals 1

    const-class v0, Lwa/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/f;

    if-eqz p0, :cond_4

    sget-object p1, Ldb/w$a;->a:[I

    invoke-interface {p0}, Lwa/f;->include()Lwa/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lia/u$a;->d:Lia/u$a;

    invoke-virtual {p2, p0}, Lia/u$b;->q(Lia/u$a;)Lia/u$b;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lia/u$a;->e:Lia/u$a;

    invoke-virtual {p2, p0}, Lia/u$b;->q(Lia/u$a;)Lia/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lia/u$a;->b:Lia/u$a;

    invoke-virtual {p2, p0}, Lia/u$b;->q(Lia/u$a;)Lia/u$b;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lia/u$a;->a:Lia/u$a;

    invoke-virtual {p2, p0}, Lia/u$b;->q(Lia/u$a;)Lia/u$b;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public X(Ldb/h;)Lva/b$a;
    .locals 1

    const-class v0, Lia/v;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lia/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lia/v;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lva/b$a;->f(Ljava/lang/String;)Lva/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lia/i;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lia/i;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lva/b$a;->a(Ljava/lang/String;)Lva/b$a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public X0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldb/w;->a:Lnb/q;

    if-nez v0, :cond_0

    new-instance v0, Lnb/q;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lnb/q;-><init>(II)V

    iput-object v0, p0, Ldb/w;->a:Lnb/q;

    :cond_0
    return-object p0
.end method

.method public Y(Ldb/b;)Lva/y;
    .locals 2

    const-class v0, Lia/b0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/b0;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lia/b0;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lia/b0;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lva/y;->b(Ljava/lang/String;Ljava/lang/String;)Lva/y;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Z)Ldb/w;
    .locals 0

    iput-boolean p1, p0, Ldb/w;->b:Z

    return-object p0
.end method

.method public Z(Ldb/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lwa/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwa/f;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lnb/j$a;

    invoke-virtual {p0, p1, v0}, Ldb/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a0(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lwa/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwa/f;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lnb/j$a;

    invoke-virtual {p0, p1, v0}, Ldb/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e0(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lxa/i;Ldb/b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lwa/b;

    invoke-virtual {p0, p2, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lwa/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwa/b;->prepend()Z

    move-result v1

    invoke-interface {v0}, Lwa/b;->attrs()[Lwa/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v5

    :cond_1
    aget-object v7, v2, v6

    invoke-virtual {p0, v7, p1, p2, v5}, Ldb/w;->N0(Lwa/b$a;Lxa/i;Ldb/b;Lva/j;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lwa/b;->props()[Lwa/b$b;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    invoke-virtual {p0, v3, p1, p2}, Ldb/w;->O0(Lwa/b$b;Lxa/i;Ldb/b;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public f0(Ldb/b;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lia/z;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/z;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Ldb/b;Ldb/f0;)Ldb/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b;",
            "Ldb/f0<",
            "*>;)",
            "Ldb/f0<",
            "*>;"
        }
    .end annotation

    const-class v0, Lia/h;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ldb/f0;->c(Lia/h;)Ldb/f0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public g0(Ldb/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/w;->Q0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Ldb/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Lia/j;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/j;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h0(Ldb/a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/c;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwa/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lva/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(Ldb/a;)Lwa/f$b;
    .locals 1

    const-class v0, Lwa/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lwa/f;->typing()Lwa/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwa/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lva/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j0(Ldb/a;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lwa/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lwa/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwa/f;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lva/o$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lia/a0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lia/a0;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ldb/a;->h()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Llb/a0;

    invoke-direct {p1, p0}, Llb/a0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lxa/i;Ldb/a;)Lia/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/a;",
            ")",
            "Lia/k$a;"
        }
    .end annotation

    const-class v0, Lia/k;

    invoke-virtual {p0, p2, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lia/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lia/k;->mode()Lia/k$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ldb/w;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lva/q;->n:Lva/q;

    invoke-virtual {p1, p0}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Ldb/d;

    if-eqz p0, :cond_1

    sget-object p0, Ldb/w;->f:Lcb/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcb/g;->c(Ldb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lia/k$a;->c:Lia/k$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(Ldb/a;)Lia/c0$a;
    .locals 1

    const-class v0, Lia/c0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/c0;

    invoke-static {p0}, Lia/c0$a;->h(Lia/c0;)Lia/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public l(Ldb/a;)Lia/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lia/k;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/k;->mode()Lia/k$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l0(Ldb/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")",
            "Ljava/util/List<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lia/d0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lia/d0;->value()[Lia/d0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lhb/b;

    invoke-interface {v2}, Lia/d0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lia/d0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lhb/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-class p0, Lia/l;

    invoke-static {p1, p0}, Lnb/h;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ldb/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Lia/g0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/g0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n(Ldb/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/c;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lwa/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwa/c;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lnb/j$a;

    invoke-virtual {p0, p1, v0}, Ldb/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n0(Lxa/i;Ldb/b;Lva/j;)Lhb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            "Lva/j;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ldb/w;->R0(Lxa/i;Ldb/a;Lva/j;)Lhb/g;

    move-result-object p0

    return-object p0
.end method

.method public o(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0(Ldb/h;)Lnb/s;
    .locals 1

    const-class v0, Lia/h0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lia/h0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/h0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lia/h0;->suffix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnb/s;->c(Ljava/lang/String;Ljava/lang/String;)Lnb/s;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/c;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lwa/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwa/c;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lnb/j$a;

    invoke-virtual {p0, p1, v0}, Ldb/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p0(Ldb/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/i;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lwa/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public q0(Ldb/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lia/j0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/j0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/j0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lwa/c;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwa/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwa/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lva/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s0(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lia/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lia/f;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lia/x;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/x;->value()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ldb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lia/f;

    invoke-virtual {p0, p1, v0}, Lva/b;->b(Ldb/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lnb/h;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lia/x;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lia/x;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lia/x;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public u0(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lia/g;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lia/g;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public v(Ldb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lia/m;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/m;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v0(Ldb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lia/g;

    invoke-virtual {p0, p1, v0}, Lva/b;->b(Ldb/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lxa/l;->a:Lja/b0;

    return-object p0
.end method

.method public w(Ldb/a;)Lia/n$d;
    .locals 1

    const-class v0, Lia/n;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lia/n$d;

    invoke-direct {p1, p0}, Lia/n$d;-><init>(Lia/n;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public w0(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lia/i0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/i0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lia/i0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ldb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lia/i0;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/i0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Ldb/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/w;->P0(Ldb/a;)Lva/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public y0(Ldb/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lia/k;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lia/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lia/k;->mode()Lia/k$a;

    move-result-object p0

    sget-object p1, Lia/k$a;->d:Lia/k$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Ldb/w;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Ldb/d;

    if-eqz p0, :cond_2

    sget-object p0, Ldb/w;->f:Lcb/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcb/g;->c(Ldb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public z(Ldb/h;)Lia/d$a;
    .locals 2

    const-class v0, Lia/d;

    invoke-virtual {p0, p1, v0}, Lva/b;->a(Ldb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lia/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lia/d$a;->f(Lia/d;)Lia/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lia/d$a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ldb/i;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldb/a;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ldb/i;

    invoke-virtual {v0}, Ldb/i;->E()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldb/a;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldb/i;->G(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lia/d$a;->k(Ljava/lang/Object;)Lia/d$a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public z0(Ldb/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldb/w;->S0(Ldb/a;)Z

    move-result p0

    return p0
.end method
