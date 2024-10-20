.class public Lza/t;
.super Lya/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/t$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final p:Lya/v;


# direct methods
.method public constructor <init>(Lya/v;Ldb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/v;-><init>(Lya/v;)V

    .line 2
    iput-object p1, p0, Lza/t;->p:Lya/v;

    .line 3
    iput-object p2, p0, Lya/v;->l:Ldb/z;

    return-void
.end method

.method public constructor <init>(Lza/t;Lva/k;Lya/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/t;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lya/v;-><init>(Lya/v;Lva/k;Lya/s;)V

    .line 5
    iget-object p2, p1, Lza/t;->p:Lya/v;

    iput-object p2, p0, Lza/t;->p:Lya/v;

    .line 6
    iget-object p1, p1, Lya/v;->l:Ldb/z;

    iput-object p1, p0, Lya/v;->l:Ldb/z;

    return-void
.end method

.method public constructor <init>(Lza/t;Lva/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lya/v;-><init>(Lya/v;Lva/y;)V

    .line 8
    iget-object p2, p1, Lza/t;->p:Lya/v;

    iput-object p2, p0, Lza/t;->p:Lya/v;

    .line 9
    iget-object p1, p1, Lya/v;->l:Ldb/z;

    iput-object p1, p0, Lya/v;->l:Ldb/z;

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

    iget-object p0, p0, Lza/t;->p:Lya/v;

    invoke-virtual {p0, p1, p2}, Lya/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lza/t;->p:Lya/v;

    invoke-virtual {p0, p1, p2}, Lya/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Lva/y;)Lya/v;
    .locals 1

    new-instance v0, Lza/t;

    invoke-direct {v0, p0, p1}, Lza/t;-><init>(Lza/t;Lva/y;)V

    return-object v0
.end method

.method public Q(Lya/s;)Lya/v;
    .locals 2

    new-instance v0, Lza/t;

    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-direct {v0, p0, v1, p1}, Lza/t;-><init>(Lza/t;Lva/k;Lya/s;)V

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
    new-instance v0, Lza/t;

    invoke-direct {v0, p0, p1, v1}, Lza/t;-><init>(Lza/t;Lva/k;Lya/s;)V

    return-object v0
.end method

.method public d()Ldb/h;
    .locals 0

    iget-object p0, p0, Lza/t;->p:Lya/v;

    invoke-virtual {p0}, Lya/v;->d()Ldb/h;

    move-result-object p0

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

    iget-object p0, p0, Lza/t;->p:Lya/v;

    invoke-virtual {p0, p1}, Lya/v;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public r(Lja/l;Lva/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lza/t;->s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lza/t;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lya/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lya/v;->l:Ldb/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v0}, Lva/k;->q()Lza/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lya/w;->A()Lza/z;

    move-result-object p1

    new-instance v0, Lza/t$a;

    iget-object v1, p0, Lya/v;->e:Lva/j;

    invoke-virtual {v1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Lza/t$a;-><init>(Lza/t;Lya/w;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lza/z;->a(Lza/z$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "Unresolved forward reference but no identity info"

    invoke-static {p1, p0, p2}, Lva/l;->k(Lja/l;Ljava/lang/String;Ljava/lang/Throwable;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public u(Lva/f;)V
    .locals 0

    iget-object p0, p0, Lza/t;->p:Lya/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lya/v;->u(Lva/f;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lza/t;->p:Lya/v;

    invoke-virtual {p0}, Lya/v;->v()I

    move-result p0

    return p0
.end method
