.class public Lna/e;
.super Lja/o;
.source "SourceFile"


# instance fields
.field public final f:Lna/e;

.field public g:Lna/e;

.field public h:Ljava/lang/String;

.field public i:Lna/d;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(ILna/e;Lna/d;Z)V
    .locals 0

    invoke-direct {p0}, Lja/o;-><init>()V

    iput p1, p0, Lja/o;->a:I

    iput-object p2, p0, Lna/e;->f:Lna/e;

    iput-object p3, p0, Lna/e;->i:Lna/d;

    const/4 p1, -0x1

    iput p1, p0, Lja/o;->b:I

    iput-boolean p4, p0, Lna/e;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lna/e;->k:Z

    return-void
.end method

.method public static y(Lna/d;)Lna/e;
    .locals 4

    new-instance v0, Lna/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lna/e;-><init>(ILna/e;Lna/d;Z)V

    return-object v0
.end method


# virtual methods
.method public A()Lna/d;
    .locals 0

    iget-object p0, p0, Lna/e;->i:Lna/d;

    return-object p0
.end method

.method public final B()Lna/e;
    .locals 0

    iget-object p0, p0, Lna/e;->f:Lna/e;

    return-object p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lna/e;->j:Z

    return p0
.end method

.method public D()Lja/p;
    .locals 2

    iget-boolean v0, p0, Lna/e;->j:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/e;->j:Z

    iget p0, p0, Lja/o;->a:I

    if-ne p0, v1, :cond_0

    sget-object p0, Lja/p;->k:Lja/p;

    return-object p0

    :cond_0
    sget-object p0, Lja/p;->m:Lja/p;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lna/e;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lja/o;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna/e;->k:Z

    sget-object p0, Lja/p;->o:Lja/p;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(ILna/d;Z)Lna/e;
    .locals 0

    iput p1, p0, Lja/o;->a:I

    iput-object p2, p0, Lna/e;->i:Lna/d;

    const/4 p1, -0x1

    iput p1, p0, Lja/o;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lna/e;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lna/e;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lna/e;->k:Z

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lna/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    iput-object p1, p0, Lna/e;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lna/e;->k:Z

    iget-object p0, p0, Lna/e;->i:Lna/d;

    return-object p0
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lna/e;->i:Lna/d;

    iget-object v1, p0, Lna/e;->f:Lna/e;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lna/e;->f:Lna/e;

    iput-object v0, v2, Lna/e;->i:Lna/d;

    iget-object v1, v1, Lna/e;->f:Lna/e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Lja/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->i:Lna/d;

    if-eqz v0, :cond_3

    sget-object v1, Lna/d;->a:Lna/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lna/e;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lna/e;->k:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/e;->j:Z

    iget v1, p0, Lja/o;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lja/i;->g1()V

    iget-boolean v0, p0, Lna/e;->k:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lja/i;->c1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public I(Lja/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->i:Lna/d;

    if-eqz v0, :cond_4

    sget-object v1, Lna/d;->a:Lna/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/e;->f:Lna/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lna/e;->r(Lja/i;)V

    :cond_1
    iget-boolean v0, p0, Lna/e;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lna/e;->k:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/e;->j:Z

    iget v1, p0, Lja/o;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lja/i;->g1()V

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lja/i;->c1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Lja/o;
    .locals 0

    invoke-virtual {p0}, Lna/e;->B()Lna/e;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

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

    return-void
.end method

.method public final r(Lja/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/e;->i:Lna/d;

    if-eqz v0, :cond_4

    sget-object v1, Lna/d;->a:Lna/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/e;->f:Lna/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lna/e;->r(Lja/i;)V

    :cond_1
    iget-boolean v0, p0, Lna/e;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lna/e;->k:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lna/e;->k:Z

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/e;->j:Z

    iget v2, p0, Lja/o;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lja/i;->g1()V

    iget-boolean v0, p0, Lna/e;->k:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lna/e;->k:Z

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Lja/i;->c1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lna/e;->f:Lna/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lna/e;->s(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v0, p0, Lja/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lna/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lja/o;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public t(Lna/d;)Lna/d;
    .locals 3

    iget v0, p0, Lja/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Lja/o;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lja/o;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lna/d;->h(I)Lna/d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v1}, Lna/d;->s(I)Lna/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lna/e;->s(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lja/i;)Lna/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/e;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/i;->l0()V

    :cond_0
    iget-object p1, p0, Lna/e;->i:Lna/d;

    if-eqz p1, :cond_1

    sget-object v0, Lna/d;->a:Lna/d;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lna/d;->b()V

    :cond_1
    iget-object p0, p0, Lna/e;->f:Lna/e;

    return-object p0
.end method

.method public v(Lja/i;)Lna/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/e;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/i;->o0()V

    :cond_0
    iget-object p1, p0, Lna/e;->i:Lna/d;

    if-eqz p1, :cond_1

    sget-object v0, Lna/d;->a:Lna/d;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lna/d;->c()V

    :cond_1
    iget-object p0, p0, Lna/e;->f:Lna/e;

    return-object p0
.end method

.method public w(Lna/d;Z)Lna/e;
    .locals 2

    iget-object v0, p0, Lna/e;->g:Lna/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lna/e;

    invoke-direct {v0, v1, p0, p1, p2}, Lna/e;-><init>(ILna/e;Lna/d;Z)V

    iput-object v0, p0, Lna/e;->g:Lna/e;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lna/e;->E(ILna/d;Z)Lna/e;

    move-result-object p0

    return-object p0
.end method

.method public x(Lna/d;Z)Lna/e;
    .locals 2

    iget-object v0, p0, Lna/e;->g:Lna/e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lna/e;

    invoke-direct {v0, v1, p0, p1, p2}, Lna/e;-><init>(ILna/e;Lna/d;Z)V

    iput-object v0, p0, Lna/e;->g:Lna/e;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lna/e;->E(ILna/d;Z)Lna/e;

    move-result-object p0

    return-object p0
.end method

.method public z(Lna/e;)Lna/e;
    .locals 1

    iget-object v0, p0, Lna/e;->f:Lna/e;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lna/e;->f:Lna/e;

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
