.class public final Lqa/d;
.super Lja/o;
.source "SourceFile"


# instance fields
.field public final f:Lqa/d;

.field public g:Lqa/b;

.field public h:Lqa/d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lqa/d;Lqa/b;III)V
    .locals 0

    invoke-direct {p0}, Lja/o;-><init>()V

    iput-object p1, p0, Lqa/d;->f:Lqa/d;

    iput-object p2, p0, Lqa/d;->g:Lqa/b;

    iput p3, p0, Lja/o;->a:I

    iput p4, p0, Lqa/d;->k:I

    iput p5, p0, Lqa/d;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lja/o;->b:I

    return-void
.end method

.method public static v(IILqa/b;)Lqa/d;
    .locals 7

    new-instance v6, Lqa/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lqa/d;-><init>(Lqa/d;Lqa/b;III)V

    return-object v6
.end method

.method public static w(Lqa/b;)Lqa/d;
    .locals 7

    new-instance v6, Lqa/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lqa/d;-><init>(Lqa/d;Lqa/b;III)V

    return-object v6
.end method


# virtual methods
.method public A(III)V
    .locals 0

    iput p1, p0, Lja/o;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lja/o;->b:I

    iput p2, p0, Lqa/d;->k:I

    iput p3, p0, Lqa/d;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lqa/d;->i:Ljava/lang/String;

    iput-object p1, p0, Lqa/d;->j:Ljava/lang/Object;

    iget-object p0, p0, Lqa/d;->g:Lqa/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqa/b;->e()V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    iput-object p1, p0, Lqa/d;->i:Ljava/lang/String;

    iget-object v0, p0, Lqa/d;->g:Lqa/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lqa/d;->r(Lqa/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Lqa/b;)Lqa/d;
    .locals 0

    iput-object p1, p0, Lqa/d;->g:Lqa/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqa/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqa/d;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Lja/o;
    .locals 0

    invoke-virtual {p0}, Lqa/d;->z()Lqa/d;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lja/j;
    .locals 7

    const-wide/16 v2, -0x1

    new-instance v6, Lja/j;

    iget v4, p0, Lqa/d;->k:I

    iget v5, p0, Lqa/d;->l:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lja/j;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lqa/d;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqa/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lqa/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lqa/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lqa/b;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lja/k;

    instance-of v0, p0, Lja/l;

    if-eqz v0, :cond_0

    check-cast p0, Lja/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lja/k;-><init>(Lja/l;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public s()Lqa/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqa/d;->j:Ljava/lang/Object;

    iget-object p0, p0, Lqa/d;->f:Lqa/d;

    return-object p0
.end method

.method public t(II)Lqa/d;
    .locals 7

    iget-object v0, p0, Lqa/d;->h:Lqa/d;

    if-nez v0, :cond_1

    new-instance v0, Lqa/d;

    iget-object v1, p0, Lqa/d;->g:Lqa/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqa/b;->a()Lqa/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lqa/d;-><init>(Lqa/d;Lqa/b;III)V

    iput-object v0, p0, Lqa/d;->h:Lqa/d;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lqa/d;->A(III)V

    :goto_1
    return-object v0
.end method

.method public u(II)Lqa/d;
    .locals 7

    iget-object v0, p0, Lqa/d;->h:Lqa/d;

    if-nez v0, :cond_1

    new-instance v0, Lqa/d;

    iget-object v1, p0, Lqa/d;->g:Lqa/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqa/b;->a()Lqa/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lqa/d;-><init>(Lqa/d;Lqa/b;III)V

    iput-object v0, p0, Lqa/d;->h:Lqa/d;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lqa/d;->A(III)V

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lja/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lja/o;->b:I

    iget p0, p0, Lja/o;->a:I

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Lqa/b;
    .locals 0

    iget-object p0, p0, Lqa/d;->g:Lqa/b;

    return-object p0
.end method

.method public z()Lqa/d;
    .locals 0

    iget-object p0, p0, Lqa/d;->f:Lqa/d;

    return-object p0
.end method
