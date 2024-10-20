.class public Lza/n;
.super Lya/v$a;
.source "SourceFile"


# static fields
.field public static final r:J = 0x1L


# instance fields
.field public final q:Ldb/h;


# direct methods
.method public constructor <init>(Lya/v;Ldb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/v$a;-><init>(Lya/v;)V

    .line 2
    iput-object p2, p0, Lza/n;->q:Ldb/h;

    return-void
.end method

.method public constructor <init>(Lza/n;Lya/v;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lya/v$a;-><init>(Lya/v;)V

    .line 4
    iget-object p1, p1, Lza/n;->q:Ldb/h;

    iput-object p1, p0, Lza/n;->q:Ldb/h;

    return-void
.end method

.method public static W(Lya/v;Ldb/h;)Lza/n;
    .locals 1

    new-instance v0, Lza/n;

    invoke-direct {v0, p0, p1}, Lza/n;-><init>(Lya/v;Ldb/h;)V

    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lya/v$a;->p:Lya/v;

    invoke-virtual {p0, p1, p2}, Lya/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lya/v$a;->p:Lya/v;

    invoke-virtual {p0, p1, p2}, Lya/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public V(Lya/v;)Lya/v;
    .locals 1

    new-instance v0, Lza/n;

    iget-object p0, p0, Lza/n;->q:Ldb/h;

    invoke-direct {v0, p1, p0}, Lza/n;-><init>(Lya/v;Ldb/h;)V

    return-object v0
.end method

.method public r(Lja/l;Lva/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lza/n;->q:Ldb/h;

    invoke-virtual {v0, p3}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lya/v$a;->p:Lya/v;

    invoke-virtual {v1, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lya/v$a;->p:Lya/v;

    invoke-virtual {v1, p1, p2, v0}, Lya/v;->t(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lya/v$a;->p:Lya/v;

    invoke-virtual {p0, p3, p1}, Lya/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lza/n;->q:Ldb/h;

    invoke-virtual {v0, p3}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lya/v$a;->p:Lya/v;

    invoke-virtual {v1, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lya/v$a;->p:Lya/v;

    invoke-virtual {v1, p1, p2, v0}, Lya/v;->t(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lya/v$a;->p:Lya/v;

    invoke-virtual {p0, p3, p1}, Lya/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
