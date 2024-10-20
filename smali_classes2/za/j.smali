.class public final Lza/j;
.super Lya/v$a;
.source "SourceFile"


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final transient q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Ldb/d;


# direct methods
.method public constructor <init>(Lya/v;Ldb/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lya/v$a;-><init>(Lya/v;)V

    .line 4
    iput-object p2, p0, Lza/j;->r:Ldb/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ldb/d;->I()Ljava/lang/reflect/Constructor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lza/j;->q:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lya/v;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/v;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lya/v$a;-><init>(Lya/v;)V

    .line 2
    iput-object p2, p0, Lza/j;->q:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public V(Lya/v;)Lya/v;
    .locals 1

    iget-object v0, p0, Lya/v$a;->p:Lya/v;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lza/j;

    iget-object p0, p0, Lza/j;->q:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, p0}, Lza/j;-><init>(Lya/v;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public W()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lza/j;

    iget-object v1, p0, Lza/j;->r:Ldb/d;

    invoke-direct {v0, p0, v1}, Lza/j;-><init>(Lya/v;Ldb/d;)V

    return-object v0
.end method

.method public X()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lza/j;->r:Ldb/d;

    if-nez v0, :cond_0

    new-instance v0, Lza/j;

    new-instance v1, Ldb/d;

    iget-object v2, p0, Lza/j;->q:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Ldb/d;-><init>(Ldb/d0;Ljava/lang/reflect/Constructor;Ldb/p;[Ldb/p;)V

    invoke-direct {v0, p0, v1}, Lza/j;-><init>(Lya/v;Ldb/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public r(Lja/l;Lva/g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lya/v;->h:Lva/k;

    invoke-virtual {p1, p2}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lya/v;->i:Lhb/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v1, p1, p2, v0}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lza/j;->q:Ljava/lang/reflect/Constructor;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lza/j;->q:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Failed to instantiate class %s, problem: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnb/h;->s0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v1, p1, p2, v0}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p3, p1}, Lya/v$a;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lya/v$a;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
