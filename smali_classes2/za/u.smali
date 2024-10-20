.class public final Lza/u;
.super Lya/v;
.source "SourceFile"


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final p:Lza/s;


# direct methods
.method public constructor <init>(Lza/s;Lva/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lza/s;->b:Lva/y;

    invoke-virtual {p1}, Lza/s;->c()Lva/j;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lza/s;->b()Lva/k;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Lya/v;-><init>(Lva/y;Lva/j;Lva/x;Lva/k;)V

    .line 4
    iput-object p1, p0, Lza/u;->p:Lza/s;

    return-void
.end method

.method public constructor <init>(Lza/u;Lva/k;Lya/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/u;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lya/v;-><init>(Lya/v;Lva/k;Lya/s;)V

    .line 6
    iget-object p1, p1, Lza/u;->p:Lza/s;

    iput-object p1, p0, Lza/u;->p:Lza/s;

    return-void
.end method

.method public constructor <init>(Lza/u;Lva/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lya/v;-><init>(Lya/v;Lva/y;)V

    .line 8
    iget-object p1, p1, Lza/u;->p:Lza/s;

    iput-object p1, p0, Lza/u;->p:Lza/s;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lza/u;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lza/u;->p:Lza/s;

    iget-object p0, p0, Lza/s;->f:Lya/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Lva/y;)Lya/v;
    .locals 1

    new-instance v0, Lza/u;

    invoke-direct {v0, p0, p1}, Lza/u;-><init>(Lza/u;Lva/y;)V

    return-object v0
.end method

.method public Q(Lya/s;)Lya/v;
    .locals 2

    new-instance v0, Lza/u;

    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-direct {v0, p0, v1, p1}, Lza/u;-><init>(Lza/u;Lva/k;Lya/s;)V

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
    new-instance v0, Lza/u;

    invoke-direct {v0, p0, p1, v1}, Lza/u;-><init>(Lza/u;Lva/k;Lya/s;)V

    return-object v0
.end method

.method public d()Ldb/h;
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lja/l;Lva/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lza/u;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lza/u;->p:Lza/s;

    iget-object v1, v0, Lza/s;->c:Lia/l0;

    iget-object v0, v0, Lza/s;->d:Lia/n0;

    invoke-virtual {p2, p1, v1, v0}, Lva/g;->P(Ljava/lang/Object;Lia/l0;Lia/n0;)Lza/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Lza/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lza/u;->p:Lza/s;

    iget-object p0, p0, Lza/s;->f:Lya/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lya/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
