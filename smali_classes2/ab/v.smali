.class public Lab/v;
.super Lab/g;
.source "SourceFile"

# interfaces
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lya/i;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final n:J = 0x1L

.field public static final o:[Ljava/lang/Object;


# instance fields
.field public final j:Z

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lab/v;->o:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lab/v;Lva/k;Lhb/e;Lya/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/v;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/e;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p4, p5}, Lab/g;-><init>(Lab/g;Lya/s;Ljava/lang/Boolean;)V

    .line 7
    iget-object p4, p1, Lab/v;->k:Ljava/lang/Class;

    iput-object p4, p0, Lab/v;->k:Ljava/lang/Class;

    .line 8
    iget-boolean p1, p1, Lab/v;->j:Z

    iput-boolean p1, p0, Lab/v;->j:Z

    .line 9
    iput-object p2, p0, Lab/v;->l:Lva/k;

    .line 10
    iput-object p3, p0, Lab/v;->m:Lhb/e;

    return-void
.end method

.method public constructor <init>(Lva/j;Lva/k;Lhb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lab/g;-><init>(Lva/j;Lya/s;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lva/j;->F()Lva/j;

    move-result-object p1

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lab/v;->k:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lab/v;->j:Z

    .line 4
    iput-object p2, p0, Lab/v;->l:Lva/k;

    .line 5
    iput-object p3, p0, Lab/v;->m:Lhb/e;

    return-void
.end method


# virtual methods
.method public D0()Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lab/v;->l:Lva/k;

    return-object p0
.end method

.method public G0(Lja/l;Lva/g;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/v;->K0(Lja/l;Lva/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lva/g;->x0()Lnb/u;

    move-result-object v0

    invoke-virtual {v0}, Lnb/u;->i()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lab/v;->m:Lhb/e;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v5

    sget-object v6, Lja/p;->n:Lja/p;

    if-eq v5, v6, :cond_5

    sget-object v6, Lja/p;->x:Lja/p;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lab/g;->h:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lab/g;->g:Lya/s;

    invoke-interface {v5, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lab/v;->l:Lva/k;

    invoke-virtual {v5, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lab/v;->l:Lva/k;

    invoke-virtual {v5, p1, p2, v2}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    invoke-virtual {v0, v1}, Lnb/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v4, v6

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lab/v;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1, v4}, Lnb/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lab/v;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p0}, Lnb/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Lva/g;->b1(Lnb/u;)V

    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Lnb/u;->d()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p0, v1, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public H0(Lja/l;Lva/g;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/v;->K0(Lja/l;Lva/g;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lva/g;->x0()Lnb/u;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lnb/u;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lab/v;->m:Lhb/e;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    sget-object v5, Lja/p;->n:Lja/p;

    if-eq v4, v5, :cond_6

    sget-object v5, Lja/p;->x:Lja/p;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lab/g;->h:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lab/g;->g:Lya/s;

    invoke-interface {v4, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, p0, Lab/v;->l:Lva/k;

    invoke-virtual {v4, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lab/v;->l:Lva/k;

    invoke-virtual {v4, p1, p2, v3}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, p3}, Lnb/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v5

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lab/v;->j:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, p3, v2}, Lnb/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lab/v;->k:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Lnb/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Lva/g;->b1(Lnb/u;)V

    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Lnb/u;->d()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p3, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public I0(Lja/l;Lva/g;)[Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lva/g;->S()Lja/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lja/l;->A(Lja/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public J0(Lja/l;Lva/g;Lhb/e;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lhb/e;->d(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public K0(Lja/l;Lva/g;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lva/h;->x:Lva/h;

    invoke-virtual {p2, v1}, Lva/g;->v0(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lab/g;->i:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    sget-object v1, Lva/h;->t:Lva/h;

    invoke-virtual {p2, v1}, Lva/g;->v0(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/v;->k:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lab/v;->I0(Lja/l;Lva/g;)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_4
    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lab/g;->h:Z

    if-eqz p1, :cond_5

    sget-object p0, Lab/v;->o:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, Lab/g;->g:Lya/s;

    invoke-interface {p1, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lab/v;->m:Lhb/e;

    if-nez v0, :cond_7

    iget-object v0, p0, Lab/v;->l:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lab/v;->l:Lva/k;

    invoke-virtual {v1, p1, p2, v0}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p2, p0, Lab/v;->j:Z

    if-eqz p2, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lab/v;->k:Ljava/lang/Class;

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v3

    return-object p0
.end method

.method public L0(Lhb/e;Lva/k;)Lab/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lab/v;"
        }
    .end annotation

    iget-object v0, p0, Lab/g;->g:Lya/s;

    iget-object v1, p0, Lab/g;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/v;->M0(Lhb/e;Lva/k;Lya/s;Ljava/lang/Boolean;)Lab/v;

    move-result-object p0

    return-object p0
.end method

.method public M0(Lhb/e;Lva/k;Lya/s;Ljava/lang/Boolean;)Lab/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lab/v;"
        }
    .end annotation

    iget-object v0, p0, Lab/g;->i:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lab/g;->g:Lya/s;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lab/v;->l:Lva/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lab/v;->m:Lhb/e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lab/v;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lab/v;-><init>(Lab/v;Lva/k;Lhb/e;Lya/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 3
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

    iget-object v0, p0, Lab/v;->l:Lva/k;

    iget-object v1, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lia/n$a;->a:Lia/n$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lab/a0;->s0(Lva/g;Lva/d;Ljava/lang/Class;Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Lab/a0;->q0(Lva/g;Lva/d;Lva/k;)Lva/k;

    move-result-object v0

    iget-object v2, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v2}, Lva/j;->F()Lva/j;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lab/v;->m:Lhb/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lhb/e;->g(Lva/d;)Lhb/e;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lab/a0;->o0(Lva/g;Lva/d;Lva/k;)Lya/s;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1, v1}, Lab/v;->M0(Lhb/e;Lva/k;Lya/s;Ljava/lang/Boolean;)Lab/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/v;->G0(Lja/l;Lva/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lab/v;->H0(Lja/l;Lva/g;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lab/v;->J0(Lja/l;Lva/g;Lhb/e;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->b:Lnb/a;

    return-object p0
.end method

.method public n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object p0, Lab/v;->o:[Ljava/lang/Object;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lab/v;->l:Lva/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lab/v;->m:Lhb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
