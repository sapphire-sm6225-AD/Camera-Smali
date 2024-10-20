.class public final Lza/a0;
.super Lya/v;
.source "SourceFile"


# static fields
.field public static final r:J = 0x1L


# instance fields
.field public final p:Ldb/i;

.field public final q:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;Ldb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lya/v;-><init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;)V

    .line 2
    iput-object p5, p0, Lza/a0;->p:Ldb/i;

    .line 3
    invoke-virtual {p5}, Ldb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lza/a0;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lza/a0;Lva/k;Lya/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a0;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lya/v;-><init>(Lya/v;Lva/k;Lya/s;)V

    .line 5
    iget-object p2, p1, Lza/a0;->p:Ldb/i;

    iput-object p2, p0, Lza/a0;->p:Ldb/i;

    .line 6
    iget-object p1, p1, Lza/a0;->q:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lza/a0;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lza/a0;Lva/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lya/v;-><init>(Lya/v;Lva/y;)V

    .line 8
    iget-object p2, p1, Lza/a0;->p:Ldb/i;

    iput-object p2, p0, Lza/a0;->p:Ldb/i;

    .line 9
    iget-object p1, p1, Lza/a0;->q:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lza/a0;->q:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/a0;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public P(Lva/y;)Lya/v;
    .locals 1

    new-instance v0, Lza/a0;

    invoke-direct {v0, p0, p1}, Lza/a0;-><init>(Lza/a0;Lva/y;)V

    return-object v0
.end method

.method public Q(Lya/s;)Lya/v;
    .locals 2

    new-instance v0, Lza/a0;

    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-direct {v0, p0, v1, p1}, Lza/a0;-><init>(Lza/a0;Lva/k;Lya/s;)V

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
    new-instance v0, Lza/a0;

    invoke-direct {v0, p0, p1, v1}, Lza/a0;-><init>(Lza/a0;Lva/k;Lya/s;)V

    return-object v0
.end method

.method public d()Ldb/h;
    .locals 0

    iget-object p0, p0, Lza/a0;->p:Ldb/i;

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

    iget-object p0, p0, Lza/a0;->p:Ldb/i;

    invoke-virtual {p0, p1}, Ldb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lja/l;Lva/g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/v;->i:Lhb/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/v;->getType()Lva/j;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lza/a0;->q:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lya/v;->getType()Lva/j;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lya/v;->h:Lva/k;

    invoke-virtual {p0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lya/v;->c(Lja/l;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lza/a0;->r(Lja/l;Lva/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public u(Lva/f;)V
    .locals 1

    iget-object p0, p0, Lza/a0;->p:Ldb/i;

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ldb/h;->n(Z)V

    return-void
.end method
