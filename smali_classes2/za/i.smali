.class public final Lza/i;
.super Lya/v;
.source "SourceFile"


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final p:Ldb/f;

.field public final transient q:Ljava/lang/reflect/Field;

.field public final r:Z


# direct methods
.method public constructor <init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;Ldb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lya/v;-><init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;)V

    .line 2
    iput-object p5, p0, Lza/i;->p:Ldb/f;

    .line 3
    invoke-virtual {p5}, Ldb/f;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    .line 4
    iget-object p1, p0, Lya/v;->j:Lya/s;

    invoke-static {p1}, Lza/q;->e(Lya/s;)Z

    move-result p1

    iput-boolean p1, p0, Lza/i;->r:Z

    return-void
.end method

.method public constructor <init>(Lza/i;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lya/v;-><init>(Lya/v;)V

    .line 14
    iget-object v0, p1, Lza/i;->p:Ldb/f;

    iput-object v0, p0, Lza/i;->p:Ldb/f;

    .line 15
    invoke-virtual {v0}, Ldb/f;->w()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    .line 17
    iget-boolean p1, p1, Lza/i;->r:Z

    iput-boolean p1, p0, Lza/i;->r:Z

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lza/i;Lva/k;Lya/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lya/v;-><init>(Lya/v;Lva/k;Lya/s;)V

    .line 6
    iget-object p2, p1, Lza/i;->p:Ldb/f;

    iput-object p2, p0, Lza/i;->p:Ldb/f;

    .line 7
    iget-object p1, p1, Lza/i;->q:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    .line 8
    invoke-static {p3}, Lza/q;->e(Lya/s;)Z

    move-result p1

    iput-boolean p1, p0, Lza/i;->r:Z

    return-void
.end method

.method public constructor <init>(Lza/i;Lva/y;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lya/v;-><init>(Lya/v;Lva/y;)V

    .line 10
    iget-object p2, p1, Lza/i;->p:Ldb/f;

    iput-object p2, p0, Lza/i;->p:Ldb/f;

    .line 11
    iget-object p2, p1, Lza/i;->q:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    .line 12
    iget-boolean p1, p1, Lza/i;->r:Z

    iput-boolean p1, p0, Lza/i;->r:Z

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lya/v;->o(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public P(Lva/y;)Lya/v;
    .locals 1

    new-instance v0, Lza/i;

    invoke-direct {v0, p0, p1}, Lza/i;-><init>(Lza/i;Lva/y;)V

    return-object v0
.end method

.method public Q(Lya/s;)Lya/v;
    .locals 2

    new-instance v0, Lza/i;

    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-direct {v0, p0, v1, p1}, Lza/i;-><init>(Lza/i;Lva/k;Lya/s;)V

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
    new-instance v0, Lza/i;

    invoke-direct {v0, p0, p1, v1}, Lza/i;-><init>(Lza/i;Lva/k;Lya/s;)V

    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lza/i;

    invoke-direct {v0, p0}, Lza/i;-><init>(Lza/i;)V

    return-object v0
.end method

.method public d()Ldb/h;
    .locals 0

    iget-object p0, p0, Lza/i;->p:Ldb/f;

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

    iget-object p0, p0, Lza/i;->p:Ldb/f;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lza/i;->r:Z

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

    iget-boolean v0, p0, Lza/i;->r:Z

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
    iget-object v0, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lza/i;->r:Z

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

    iget-boolean v0, p0, Lza/i;->r:Z

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
    iget-object v0, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0, p2}, Lya/v;->l(Lja/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public u(Lva/f;)V
    .locals 1

    iget-object p0, p0, Lza/i;->q:Ljava/lang/reflect/Field;

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p1

    invoke-static {p0, p1}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    return-void
.end method
