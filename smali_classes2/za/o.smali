.class public final Lza/o;
.super Lya/v;
.source "SourceFile"


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final p:Ldb/i;

.field public final transient q:Ljava/lang/reflect/Method;

.field public final r:Z


# direct methods
.method public constructor <init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;Ldb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lya/v;-><init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;)V

    .line 2
    iput-object p5, p0, Lza/o;->p:Ldb/i;

    .line 3
    invoke-virtual {p5}, Ldb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lza/o;->q:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, Lya/v;->j:Lya/s;

    invoke-static {p1}, Lza/q;->e(Lya/s;)Z

    move-result p1

    iput-boolean p1, p0, Lza/o;->r:Z

    return-void
.end method

.method public constructor <init>(Lza/o;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lya/v;-><init>(Lya/v;)V

    .line 14
    iget-object v0, p1, Lza/o;->p:Ldb/i;

    iput-object v0, p0, Lza/o;->p:Ldb/i;

    .line 15
    iput-object p2, p0, Lza/o;->q:Ljava/lang/reflect/Method;

    .line 16
    iget-boolean p1, p1, Lza/o;->r:Z

    iput-boolean p1, p0, Lza/o;->r:Z

    return-void
.end method

.method public constructor <init>(Lza/o;Lva/k;Lya/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/o;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lya/v;-><init>(Lya/v;Lva/k;Lya/s;)V

    .line 6
    iget-object p2, p1, Lza/o;->p:Ldb/i;

    iput-object p2, p0, Lza/o;->p:Ldb/i;

    .line 7
    iget-object p1, p1, Lza/o;->q:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lza/o;->q:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p3}, Lza/q;->e(Lya/s;)Z

    move-result p1

    iput-boolean p1, p0, Lza/o;->r:Z

    return-void
.end method

.method public constructor <init>(Lza/o;Lva/y;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lya/v;-><init>(Lya/v;Lva/y;)V

    .line 10
    iget-object p2, p1, Lza/o;->p:Ldb/i;

    iput-object p2, p0, Lza/o;->p:Ldb/i;

    .line 11
    iget-object p2, p1, Lza/o;->q:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lza/o;->q:Ljava/lang/reflect/Method;

    .line 12
    iget-boolean p1, p1, Lza/o;->r:Z

    iput-boolean p1, p0, Lza/o;->r:Z

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lza/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lya/v;->o(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lza/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lya/v;->o(Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public P(Lva/y;)Lya/v;
    .locals 1

    new-instance v0, Lza/o;

    invoke-direct {v0, p0, p1}, Lza/o;-><init>(Lza/o;Lva/y;)V

    return-object v0
.end method

.method public Q(Lya/s;)Lya/v;
    .locals 2

    new-instance v0, Lza/o;

    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-direct {v0, p0, v1, p1}, Lza/o;-><init>(Lza/o;Lva/k;Lya/s;)V

    return-object v0
.end method

.method public S(Lva/k;)Lya/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)",
            "Lya/v;"
        }
    .end annotation

    iget-object v0, p0, Lya/v;->h:Lva/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lya/v;->j:Lya/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lza/o;

    invoke-direct {v0, p0, p1, v1}, Lza/o;-><init>(Lza/o;Lva/k;Lya/s;)V

    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lza/o;

    iget-object v1, p0, Lza/o;->p:Ldb/i;

    invoke-virtual {v1}, Ldb/i;->K()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lza/o;-><init>(Lza/o;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public d()Ldb/h;
    .locals 0

    iget-object p0, p0, Lza/o;->p:Ldb/i;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lza/o;->p:Ldb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(Lja/l;Lva/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lza/o;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/v;->j:Lya/s;

    invoke-interface {v0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lya/v;->i:Lhb/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lza/o;->r:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lya/v;->j:Lya/s;

    invoke-interface {v0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v1, p1, p2, v0}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lza/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lya/v;->l(Lja/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lza/o;->r:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lya/v;->j:Lya/s;

    invoke-interface {v0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lya/v;->i:Lhb/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lza/o;->r:Z

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    iget-object v0, p0, Lya/v;->j:Lya/s;

    invoke-interface {v0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v1, p1, p2, v0}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lza/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lya/v;->l(Lja/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Lva/f;)V
    .locals 1

    iget-object p0, p0, Lza/o;->p:Ldb/i;

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ldb/h;->n(Z)V

    return-void
.end method
