.class public Lqa/f;
.super Lja/o;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5


# instance fields
.field public final f:Lqa/f;

.field public g:Lqa/b;

.field public h:Lqa/f;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>(ILqa/f;Lqa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lja/o;-><init>()V

    .line 2
    iput p1, p0, Lja/o;->a:I

    .line 3
    iput-object p2, p0, Lqa/f;->f:Lqa/f;

    .line 4
    iput-object p3, p0, Lqa/f;->g:Lqa/b;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lja/o;->b:I

    return-void
.end method

.method public constructor <init>(ILqa/f;Lqa/b;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lja/o;-><init>()V

    .line 7
    iput p1, p0, Lja/o;->a:I

    .line 8
    iput-object p2, p0, Lqa/f;->f:Lqa/f;

    .line 9
    iput-object p3, p0, Lqa/f;->g:Lqa/b;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lja/o;->b:I

    .line 11
    iput-object p4, p0, Lqa/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public static x()Lqa/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lqa/f;->y(Lqa/b;)Lqa/f;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lqa/b;)Lqa/f;
    .locals 3

    new-instance v0, Lqa/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lqa/f;-><init>(ILqa/f;Lqa/b;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lqa/f;
    .locals 0

    iget-object p0, p0, Lqa/f;->f:Lqa/f;

    return-object p0
.end method

.method public B(I)Lqa/f;
    .locals 1

    iput p1, p0, Lja/o;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lja/o;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lqa/f;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/f;->k:Z

    iput-object p1, p0, Lqa/f;->j:Ljava/lang/Object;

    iget-object p1, p0, Lqa/f;->g:Lqa/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqa/b;->e()V

    :cond_0
    return-object p0
.end method

.method public C(ILjava/lang/Object;)Lqa/f;
    .locals 0

    iput p1, p0, Lja/o;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lja/o;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lqa/f;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqa/f;->k:Z

    iput-object p2, p0, Lqa/f;->j:Ljava/lang/Object;

    iget-object p1, p0, Lqa/f;->g:Lqa/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqa/b;->e()V

    :cond_0
    return-object p0
.end method

.method public D(Lqa/b;)Lqa/f;
    .locals 0

    iput-object p1, p0, Lqa/f;->g:Lqa/b;

    return-object p0
.end method

.method public E(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    iget v0, p0, Lja/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lqa/f;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/f;->k:Z

    iput-object p1, p0, Lqa/f;->i:Ljava/lang/String;

    iget-object v1, p0, Lqa/f;->g:Lqa/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lqa/f;->r(Lqa/b;Ljava/lang/String;)V

    :cond_1
    iget p0, p0, Lja/o;->b:I

    if-gez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method

.method public F()I
    .locals 4

    iget v0, p0, Lja/o;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lqa/f;->k:Z

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iput-boolean v1, p0, Lqa/f;->k:Z

    iget v0, p0, Lja/o;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lja/o;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lja/o;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lja/o;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lja/o;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lja/o;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqa/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqa/f;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Lja/o;
    .locals 0

    invoke-virtual {p0}, Lqa/f;->A()Lqa/f;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lqa/f;->i:Ljava/lang/String;

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

    iput-object p1, p0, Lqa/f;->j:Ljava/lang/Object;

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

    new-instance p1, Lja/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, Lja/i;

    if-eqz v0, :cond_0

    check-cast p0, Lja/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, p2, p0}, Lja/h;-><init>(Ljava/lang/String;Lja/i;)V

    throw p1

    :cond_1
    return-void
.end method

.method public s()Lqa/f;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqa/f;->j:Ljava/lang/Object;

    iget-object p0, p0, Lqa/f;->f:Lqa/f;

    return-object p0
.end method

.method public t()Lqa/f;
    .locals 3

    iget-object v0, p0, Lqa/f;->h:Lqa/f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lqa/f;

    iget-object v2, p0, Lqa/f;->g:Lqa/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqa/b;->a()Lqa/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lqa/f;-><init>(ILqa/f;Lqa/b;)V

    iput-object v0, p0, Lqa/f;->h:Lqa/f;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lqa/f;->B(I)Lqa/f;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)Lqa/f;
    .locals 3

    iget-object v0, p0, Lqa/f;->h:Lqa/f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lqa/f;

    iget-object v2, p0, Lqa/f;->g:Lqa/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqa/b;->a()Lqa/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lqa/f;-><init>(ILqa/f;Lqa/b;Ljava/lang/Object;)V

    iput-object v0, p0, Lqa/f;->h:Lqa/f;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lqa/f;->C(ILjava/lang/Object;)Lqa/f;

    move-result-object p0

    return-object p0
.end method

.method public v()Lqa/f;
    .locals 3

    iget-object v0, p0, Lqa/f;->h:Lqa/f;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lqa/f;

    iget-object v2, p0, Lqa/f;->g:Lqa/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqa/b;->a()Lqa/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lqa/f;-><init>(ILqa/f;Lqa/b;)V

    iput-object v0, p0, Lqa/f;->h:Lqa/f;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lqa/f;->B(I)Lqa/f;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Lqa/f;
    .locals 3

    iget-object v0, p0, Lqa/f;->h:Lqa/f;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lqa/f;

    iget-object v2, p0, Lqa/f;->g:Lqa/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqa/b;->a()Lqa/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lqa/f;-><init>(ILqa/f;Lqa/b;Ljava/lang/Object;)V

    iput-object v0, p0, Lqa/f;->h:Lqa/f;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lqa/f;->C(ILjava/lang/Object;)Lqa/f;

    move-result-object p0

    return-object p0
.end method

.method public z()Lqa/b;
    .locals 0

    iget-object p0, p0, Lqa/f;->g:Lqa/b;

    return-object p0
.end method
