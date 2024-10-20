.class public abstract Lab/i;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/i;
.implements Lya/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lya/i;",
        "Lya/t;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final f:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lva/k;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lab/i;->f:Lva/k;

    return-void
.end method


# virtual methods
.method public abstract D0(Lva/k;)Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation
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

    iget-object v0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {v0}, Lva/k;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    iget-object v1, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p1, v1, p2, v0}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object p1

    iget-object p2, p0, Lab/i;->f:Lva/k;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lab/i;->D0(Lva/k;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lab/i;->f:Lva/k;

    instance-of v0, p0, Lya/t;

    if-eqz v0, :cond_0

    check-cast p0, Lya/t;

    invoke-interface {p0, p1}, Lya/t;->b(Lva/g;)V

    :cond_0
    return-void
.end method

.method public c(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Lnb/a;
    .locals 0

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0}, Lva/k;->d()Lnb/a;

    move-result-object p0

    return-object p0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0, p1, p2, p3}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lya/v;
    .locals 0

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->j(Ljava/lang/String;)Lya/v;

    move-result-object p0

    return-object p0
.end method

.method public k()Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lab/i;->f:Lva/k;

    return-object p0
.end method

.method public n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->n(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0}, Lva/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public q()Lza/s;
    .locals 0

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0}, Lva/k;->q()Lza/s;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0}, Lva/k;->s()Z

    move-result p0

    return p0
.end method

.method public t(Lva/k;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lab/i;->f:Lva/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lab/i;->D0(Lva/k;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lab/i;->f:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->u(Lva/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
