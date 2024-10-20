.class public Lya/k;
.super Lya/v;
.source "SourceFile"


# static fields
.field public static final w:J = 0x1L


# instance fields
.field public final p:Ldb/l;

.field public final q:Ljava/lang/Object;

.field public r:Lya/v;

.field public final t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lva/y;Lva/j;Lva/y;Lhb/e;Lnb/b;Ldb/l;ILjava/lang/Object;Lva/x;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lya/v;-><init>(Lva/y;Lva/j;Lva/y;Lhb/e;Lnb/b;Lva/x;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lya/k;->p:Ldb/l;

    move v0, p7

    .line 3
    iput v0, v7, Lya/k;->t:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lya/k;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lya/k;->r:Lya/v;

    return-void
.end method

.method public constructor <init>(Lya/k;Lva/k;Lya/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/k;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lya/v;-><init>(Lya/v;Lva/k;Lya/s;)V

    .line 13
    iget-object p2, p1, Lya/k;->p:Ldb/l;

    iput-object p2, p0, Lya/k;->p:Ldb/l;

    .line 14
    iget-object p2, p1, Lya/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Lya/k;->q:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lya/k;->r:Lya/v;

    iput-object p2, p0, Lya/k;->r:Lya/v;

    .line 16
    iget p2, p1, Lya/k;->t:I

    iput p2, p0, Lya/k;->t:I

    .line 17
    iget-boolean p1, p1, Lya/k;->u:Z

    iput-boolean p1, p0, Lya/k;->u:Z

    return-void
.end method

.method public constructor <init>(Lya/k;Lva/y;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lya/v;-><init>(Lya/v;Lva/y;)V

    .line 7
    iget-object p2, p1, Lya/k;->p:Ldb/l;

    iput-object p2, p0, Lya/k;->p:Ldb/l;

    .line 8
    iget-object p2, p1, Lya/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Lya/k;->q:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lya/k;->r:Lya/v;

    iput-object p2, p0, Lya/k;->r:Lya/v;

    .line 10
    iget p2, p1, Lya/k;->t:I

    iput p2, p0, Lya/k;->t:I

    .line 11
    iget-boolean p1, p1, Lya/k;->u:Z

    iput-boolean p1, p0, Lya/k;->u:Z

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lya/k;->u:Z

    return p0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/k;->u:Z

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/k;->U()V

    iget-object p0, p0, Lya/k;->r:Lya/v;

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

    invoke-virtual {p0}, Lya/k;->U()V

    iget-object p0, p0, Lya/k;->r:Lya/v;

    invoke-virtual {p0, p1, p2}, Lya/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Lva/y;)Lya/v;
    .locals 1

    new-instance v0, Lya/k;

    invoke-direct {v0, p0, p1}, Lya/k;-><init>(Lya/k;Lva/y;)V

    return-object v0
.end method

.method public Q(Lya/s;)Lya/v;
    .locals 2

    new-instance v0, Lya/k;

    iget-object v1, p0, Lya/v;->h:Lva/k;

    invoke-direct {v0, p0, v1, p1}, Lya/k;-><init>(Lya/k;Lva/k;Lya/s;)V

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
    new-instance v0, Lya/k;

    invoke-direct {v0, p0, p1, v1}, Lya/k;-><init>(Lya/k;Lva/k;Lya/s;)V

    return-object v0
.end method

.method public final T(Lja/l;Lva/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lya/v;->getType()Lva/j;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/v;->getType()Lva/j;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lbb/b;->C(Lja/l;Ljava/lang/String;Lva/j;)Lbb/b;

    move-result-object p0

    throw p0
.end method

.method public final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/k;->r:Lya/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lya/k;->T(Lja/l;Lva/g;)V

    :cond_0
    return-void
.end method

.method public V(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lya/k;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p2}, Lnb/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Property \'%s\' (type %s) has no injectable value id configured"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lva/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lya/k;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lva/g;->M(Ljava/lang/Object;Lva/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W(Lva/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lya/k;->V(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/k;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Lya/v;)V
    .locals 0

    iput-object p1, p0, Lya/k;->r:Lya/v;

    return-void
.end method

.method public d()Ldb/h;
    .locals 0

    iget-object p0, p0, Lya/k;->p:Ldb/l;

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

    iget-object p0, p0, Lya/k;->p:Ldb/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ldb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lva/x;
    .locals 1

    invoke-super {p0}, Ldb/v;->getMetadata()Lva/x;

    move-result-object v0

    iget-object p0, p0, Lya/k;->r:Lya/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldb/v;->getMetadata()Lva/x;

    move-result-object p0

    invoke-virtual {p0}, Lva/x;->g()Lva/x$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lva/x;->q(Lva/x$a;)Lva/x;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public r(Lja/l;Lva/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/k;->U()V

    iget-object v0, p0, Lya/k;->r:Lya/v;

    invoke-virtual {p0, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lya/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/k;->U()V

    iget-object v0, p0, Lya/k;->r:Lya/v;

    invoke-virtual {p0, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lya/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/k;->q:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/f;)V
    .locals 0

    iget-object p0, p0, Lya/k;->r:Lya/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lya/v;->u(Lva/f;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lya/k;->t:I

    return p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lya/k;->q:Ljava/lang/Object;

    return-object p0
.end method
