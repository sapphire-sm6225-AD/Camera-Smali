.class public Lab/m;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lya/i;"
    }
.end annotation


# static fields
.field public static final m:J = 0x1L


# instance fields
.field public final f:Lva/j;

.field public final g:Z

.field public final h:Ldb/i;

.field public final i:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lya/y;

.field public final k:[Lya/v;

.field public transient l:Lza/v;


# direct methods
.method public constructor <init>(Lab/m;Lva/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/m;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lab/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lab/m;->f:Lva/j;

    iput-object v0, p0, Lab/m;->f:Lva/j;

    .line 17
    iget-object v0, p1, Lab/m;->h:Ldb/i;

    iput-object v0, p0, Lab/m;->h:Ldb/i;

    .line 18
    iget-boolean v0, p1, Lab/m;->g:Z

    iput-boolean v0, p0, Lab/m;->g:Z

    .line 19
    iget-object v0, p1, Lab/m;->j:Lya/y;

    iput-object v0, p0, Lab/m;->j:Lya/y;

    .line 20
    iget-object p1, p1, Lab/m;->k:[Lya/v;

    iput-object p1, p0, Lab/m;->k:[Lya/v;

    .line 21
    iput-object p2, p0, Lab/m;->i:Lva/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ldb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lab/m;->h:Ldb/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lab/m;->g:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lab/m;->f:Lva/j;

    .line 12
    iput-object p1, p0, Lab/m;->i:Lva/k;

    .line 13
    iput-object p1, p0, Lab/m;->j:Lya/y;

    .line 14
    iput-object p1, p0, Lab/m;->k:[Lya/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ldb/i;Lva/j;Lya/y;[Lya/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/i;",
            "Lva/j;",
            "Lya/y;",
            "[",
            "Lya/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lab/m;->h:Ldb/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lab/m;->g:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lab/m;->f:Lva/j;

    .line 5
    iput-object p2, p0, Lab/m;->i:Lva/k;

    .line 6
    iput-object p4, p0, Lab/m;->j:Lya/y;

    .line 7
    iput-object p5, p0, Lab/m;->k:[Lya/v;

    return-void
.end method


# virtual methods
.method public final D0(Lja/l;Lva/g;Lya/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lya/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lab/m;->G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lja/l;Lva/g;Lza/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lza/v;->h(Lja/l;Lva/g;Lza/s;)Lza/y;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v1

    :goto_0
    sget-object v2, Lja/p;->o:Lja/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p3, v1}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lab/m;->D0(Lja/l;Lva/g;Lya/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lza/y;->l(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2, v0}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lnb/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lnb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object p1, Lva/h;->r:Lva/h;

    invoke-virtual {p2, p1}, Lva/g;->v0(Lva/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    instance-of p1, p0, Lja/n;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lab/m;->F0(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lva/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lab/m;->i:Lva/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/m;->f:Lva/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lab/m;->k:[Lya/v;

    if-nez v1, :cond_0

    new-instance v1, Lab/m;

    invoke-virtual {p1, v0, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lab/m;-><init>(Lab/m;Lva/k;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/m;->i:Lva/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lab/m;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v0

    sget-object v2, Lja/p;->q:Lja/p;

    if-eq v0, v2, :cond_4

    sget-object v2, Lja/p;->o:Lja/p;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/m;->k:[Lya/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/m;->l:Lza/v;

    if-nez v0, :cond_2

    iget-object v0, p0, Lab/m;->j:Lya/y;

    iget-object v1, p0, Lab/m;->k:[Lya/v;

    sget-object v2, Lva/q;->w:Lva/q;

    invoke-virtual {p2, v2}, Lva/g;->w(Lva/q;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lza/v;->d(Lva/g;Lya/y;[Lya/v;Z)Lza/v;

    move-result-object v0

    iput-object v0, p0, Lab/m;->l:Lza/v;

    :cond_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lab/m;->l:Lza/v;

    invoke-virtual {p0, p1, p2, v0}, Lab/m;->E0(Lja/l;Lva/g;Lza/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lja/l;->w0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lab/m;->h:Ldb/i;

    iget-object v2, p0, Lab/a0;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ldb/i;->J(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnb/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lva/h;->k0:Lva/h;

    invoke-virtual {p2, v2}, Lva/g;->v0(Lva/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v0}, Lva/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    :try_start_1
    iget-object p1, p0, Lab/m;->h:Ldb/i;

    invoke-virtual {p1}, Ldb/i;->x()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lnb/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, v1, p1}, Lva/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/m;->i:Lva/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/m;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lhb/e;->c(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
