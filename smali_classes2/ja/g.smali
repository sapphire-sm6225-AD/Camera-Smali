.class public Lja/g;
.super Lja/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lja/x<",
        "Lja/f;",
        "Lja/g;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lpa/b;

.field public j:Lja/u;

.field public k:I

.field public l:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lja/x;-><init>()V

    const/16 v0, 0x22

    .line 2
    iput-char v0, p0, Lja/g;->l:C

    .line 3
    sget-object v0, Lja/f;->t:Lja/u;

    iput-object v0, p0, Lja/g;->j:Lja/u;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lja/g;->k:I

    return-void
.end method

.method public constructor <init>(Lja/f;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lja/x;-><init>(Lja/f;)V

    const/16 v0, 0x22

    .line 6
    iput-char v0, p0, Lja/g;->l:C

    .line 7
    invoke-virtual {p1}, Lja/f;->v0()Lpa/b;

    move-result-object v0

    iput-object v0, p0, Lja/g;->i:Lpa/b;

    .line 8
    iget-object v0, p1, Lja/f;->k:Lja/u;

    iput-object v0, p0, Lja/g;->j:Lja/u;

    .line 9
    iget p1, p1, Lja/f;->l:I

    iput p1, p0, Lja/g;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lqa/e;)Lja/x;
    .locals 0

    invoke-virtual {p0, p1}, Lja/g;->T(Lqa/e;)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic B(Lqa/e;[Lqa/e;)Lja/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/g;->U(Lqa/e;[Lqa/e;)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C(Lqa/g;)Lja/x;
    .locals 0

    invoke-virtual {p0, p1}, Lja/g;->V(Lqa/g;)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Lqa/g;[Lqa/g;)Lja/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/g;->W(Lqa/g;[Lqa/g;)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public L(Lpa/b;)Lja/g;
    .locals 0

    iput-object p1, p0, Lja/g;->i:Lpa/b;

    return-object p0
.end method

.method public M()Lpa/b;
    .locals 0

    iget-object p0, p0, Lja/g;->i:Lpa/b;

    return-object p0
.end method

.method public N(Lqa/e;Z)Lja/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lja/g;->T(Lqa/e;)Lja/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lja/g;->P(Lqa/e;)Lja/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public O(Lqa/g;Z)Lja/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lja/g;->V(Lqa/g;)Lja/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lja/g;->R(Lqa/g;)Lja/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public P(Lqa/e;)Lja/g;
    .locals 0

    invoke-virtual {p1}, Lqa/e;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/x;->c(Lja/l$a;)V

    return-object p0
.end method

.method public varargs Q(Lqa/e;[Lqa/e;)Lja/g;
    .locals 2

    invoke-virtual {p1}, Lqa/e;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/x;->c(Lja/l$a;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lqa/e;->g()Lja/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lja/x;->e(Lja/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public R(Lqa/g;)Lja/g;
    .locals 0

    invoke-virtual {p1}, Lqa/g;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/x;->b(Lja/i$b;)V

    return-object p0
.end method

.method public varargs S(Lqa/g;[Lqa/g;)Lja/g;
    .locals 2

    invoke-virtual {p1}, Lqa/g;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/x;->b(Lja/i$b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lqa/g;->g()Lja/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lja/x;->b(Lja/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public T(Lqa/e;)Lja/g;
    .locals 0

    invoke-virtual {p1}, Lqa/e;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/x;->e(Lja/l$a;)V

    return-object p0
.end method

.method public varargs U(Lqa/e;[Lqa/e;)Lja/g;
    .locals 2

    invoke-virtual {p1}, Lqa/e;->g()Lja/l$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja/x;->e(Lja/l$a;)V

    invoke-virtual {p0, p1}, Lja/g;->T(Lqa/e;)Lja/g;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lqa/e;->g()Lja/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lja/x;->e(Lja/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public V(Lqa/g;)Lja/g;
    .locals 0

    invoke-virtual {p1}, Lqa/g;->g()Lja/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lja/x;->d(Lja/i$b;)V

    :cond_0
    return-object p0
.end method

.method public varargs W(Lqa/g;[Lqa/g;)Lja/g;
    .locals 2

    invoke-virtual {p1}, Lqa/g;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/x;->d(Lja/i$b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lqa/g;->g()Lja/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lja/x;->d(Lja/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public X()I
    .locals 0

    iget p0, p0, Lja/g;->k:I

    return p0
.end method

.method public Y(I)Lja/g;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lja/g;->k:I

    return-object p0
.end method

.method public Z()C
    .locals 0

    iget-char p0, p0, Lja/g;->l:C

    return p0
.end method

.method public a0(C)Lja/g;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iput-char p1, p0, Lja/g;->l:C

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only use Unicode characters up to 0x7F as quote characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Lja/u;)Lja/g;
    .locals 0

    iput-object p1, p0, Lja/g;->j:Lja/u;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lja/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/m;

    invoke-direct {v0, p1}, Lpa/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lja/g;->j:Lja/u;

    return-object p0
.end method

.method public d0()Lja/u;
    .locals 0

    iget-object p0, p0, Lja/g;->j:Lja/u;

    return-object p0
.end method

.method public g()Lja/f;
    .locals 1

    new-instance v0, Lja/f;

    invoke-direct {v0, p0}, Lja/f;-><init>(Lja/g;)V

    return-object v0
.end method

.method public bridge synthetic k(Lqa/e;Z)Lja/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/g;->N(Lqa/e;Z)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Lqa/g;Z)Lja/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/g;->O(Lqa/g;Z)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Lqa/e;)Lja/x;
    .locals 0

    invoke-virtual {p0, p1}, Lja/g;->P(Lqa/e;)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Lqa/e;[Lqa/e;)Lja/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/g;->Q(Lqa/e;[Lqa/e;)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Lqa/g;)Lja/x;
    .locals 0

    invoke-virtual {p0, p1}, Lja/g;->R(Lqa/g;)Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Lqa/g;[Lqa/g;)Lja/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/g;->S(Lqa/g;[Lqa/g;)Lja/g;

    move-result-object p0

    return-object p0
.end method
