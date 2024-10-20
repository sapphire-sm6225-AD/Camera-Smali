.class public abstract Lab/x;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/a0<",
        "TT;>;",
        "Lya/i;"
    }
.end annotation


# static fields
.field public static final j:J = 0x2L


# instance fields
.field public final f:Lva/j;

.field public final g:Lya/y;

.field public final h:Lhb/e;

.field public final i:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/j;Lhb/e;Lva/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lab/x;-><init>(Lva/j;Lya/y;Lhb/e;Lva/k;)V

    return-void
.end method

.method public constructor <init>(Lva/j;Lya/y;Lhb/e;Lva/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lya/y;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lab/a0;-><init>(Lva/j;)V

    .line 2
    iput-object p2, p0, Lab/x;->g:Lya/y;

    .line 3
    iput-object p1, p0, Lab/x;->f:Lva/j;

    .line 4
    iput-object p4, p0, Lab/x;->i:Lva/k;

    .line 5
    iput-object p3, p0, Lab/x;->h:Lhb/e;

    return-void
.end method


# virtual methods
.method public abstract D0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract G0(Lhb/e;Lva/k;)Lab/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lab/x<",
            "TT;>;"
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

    iget-object v0, p0, Lab/x;->i:Lva/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/x;->f:Lva/j;

    invoke-virtual {v0}, Lva/j;->P()Lva/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lab/x;->f:Lva/j;

    invoke-virtual {v1}, Lva/j;->P()Lva/j;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lab/x;->h:Lhb/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lhb/e;->g(Lva/d;)Lhb/e;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lab/x;->i:Lva/k;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lab/x;->h:Lhb/e;

    if-ne v0, p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lab/x;->G0(Lhb/e;Lva/k;)Lab/x;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lva/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method

.method public d()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->c:Lnb/a;

    return-object p0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/x;->g:Lya/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/x;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/x;->h:Lhb/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lab/x;->i:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lab/x;->i:Lva/k;

    invoke-virtual {v1, p1, p2, v0}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lab/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/x;->i:Lva/k;

    invoke-virtual {p2}, Lva/g;->T()Lva/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/k;->u(Lva/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lab/x;->h:Lhb/e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lab/x;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p3, p0, Lab/x;->h:Lhb/e;

    if-nez p3, :cond_1

    iget-object p3, p0, Lab/x;->i:Lva/k;

    invoke-virtual {p3, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/x;->i:Lva/k;

    invoke-virtual {v0, p1, p2, p3}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lab/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lab/x;->i:Lva/k;

    invoke-virtual {v1, p1, p2, v0}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lab/x;->h:Lhb/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lab/x;->i:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lab/x;->i:Lva/k;

    invoke-virtual {v1, p1, p2, v0}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lab/x;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object p3, Lja/p;->x:Lja/p;

    invoke-virtual {p1, p3}, Lja/l;->C0(Lja/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lab/x;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lab/x;->h:Lhb/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/x;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lhb/e;->c(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->c:Lnb/a;

    return-object p0
.end method

.method public n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lab/x;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lab/x;->i:Lva/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lva/k;->u(Lva/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w0()Lva/j;
    .locals 0

    iget-object p0, p0, Lab/x;->f:Lva/j;

    return-object p0
.end method
