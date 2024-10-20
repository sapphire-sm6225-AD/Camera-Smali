.class public Lna/b;
.super Lua/i;
.source "SourceFile"


# instance fields
.field public h:Lna/d;

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lja/p;

.field public m:Lja/p;

.field public n:Lna/e;

.field public o:Lna/e;

.field public p:Lna/d;

.field public q:I


# direct methods
.method public constructor <init>(Lja/l;Lna/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lua/i;-><init>(Lja/l;)V

    iput-object p2, p0, Lna/b;->h:Lna/d;

    iput-object p2, p0, Lna/b;->p:Lna/d;

    invoke-static {p2}, Lna/e;->y(Lna/d;)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/b;->n:Lna/e;

    iput-boolean p3, p0, Lna/b;->j:Z

    iput-boolean p4, p0, Lna/b;->i:Z

    return-void
.end method


# virtual methods
.method public A(Lja/a;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0, p1}, Lja/l;->A(Lja/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public A0()Z
    .locals 0

    iget-object p0, p0, Lna/b;->l:Lja/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->B()Z

    move-result p0

    return p0
.end method

.method public B0()Z
    .locals 0

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->B0()Z

    move-result p0

    return p0
.end method

.method public C()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->C()B

    move-result p0

    return p0
.end method

.method public final C0(Lja/p;)Z
    .locals 0

    iget-object p0, p0, Lna/b;->l:Lja/p;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Lja/j;
    .locals 0

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->E()Lja/j;

    move-result-object p0

    return-object p0
.end method

.method public F0(I)Z
    .locals 2

    iget-object p0, p0, Lna/b;->l:Lja/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lja/p;->f()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->p1()Lja/o;

    move-result-object v0

    iget-object p0, p0, Lna/b;->l:Lja/p;

    sget-object v1, Lja/p;->k:Lja/p;

    if-eq p0, v1, :cond_1

    sget-object v1, Lja/p;->m:Lja/p;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lja/o;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lja/o;->e()Lja/o;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lja/o;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public H()Lja/p;
    .locals 0

    iget-object p0, p0, Lna/b;->l:Lja/p;

    return-object p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lna/b;->l:Lja/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja/p;->f()I

    move-result p0

    :goto_0
    return p0
.end method

.method public I0()Z
    .locals 1

    iget-object p0, p0, Lna/b;->l:Lja/p;

    sget-object v0, Lja/p;->m:Lja/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J0()Z
    .locals 1

    iget-object p0, p0, Lna/b;->l:Lja/p;

    sget-object v0, Lja/p;->k:Lja/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->K()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public L()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->L()D

    move-result-wide v0

    return-wide v0
.end method

.method public M()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->M()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->P()F

    move-result p0

    return p0
.end method

.method public R0()Lja/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/b;->l:Lja/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lna/b;->o:Lna/e;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lja/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v0}, Lna/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lna/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/b;->p:Lna/d;

    sget-object v2, Lna/d;->a:Lna/d;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lna/b;->l:Lja/p;

    return-object v1

    :cond_0
    iget-object v0, p0, Lna/b;->o:Lna/e;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Lna/e;->D()Lja/p;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lna/b;->l:Lja/p;

    return-object v2

    :cond_1
    iget-object v2, p0, Lna/b;->n:Lna/e;

    if-ne v0, v2, :cond_2

    iput-object v1, p0, Lna/b;->o:Lna/e;

    invoke-virtual {v0}, Lja/o;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->H()Lja/p;

    move-result-object v0

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lna/e;->z(Lna/e;)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->o:Lna/e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, v0}, Lja/l;->h(Ljava/lang/String;)Lja/k;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lja/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lna/b;->p:Lna/d;

    sget-object v2, Lna/d;->a:Lna/d;

    if-ne v1, v2, :cond_6

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_6
    if-eqz v1, :cond_1d

    iget-object v3, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v3, v1}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v1, v2}, Lna/d;->u(Lja/l;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_7
    invoke-virtual {p0}, Lna/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_8
    iget-object v1, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1}, Lna/e;->F(Ljava/lang/String;)Lna/d;

    move-result-object v2

    sget-object v3, Lna/d;->a:Lna/d;

    if-ne v2, v3, :cond_a

    iput-object v2, p0, Lna/b;->p:Lna/d;

    iget-boolean v1, p0, Lna/b;->j:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lna/b;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1}, Lna/e;->C()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v0}, Lna/e;->D()Lja/p;

    move-result-object v0

    iget-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v1, p0, Lna/b;->o:Lna/e;

    :cond_9
    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1}, Lna/d;->q(Ljava/lang/String;)Lna/d;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_1

    :cond_c
    iput-object v1, p0, Lna/b;->p:Lna/d;

    if-ne v1, v3, :cond_e

    invoke-virtual {p0}, Lna/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lna/b;->j:Z

    if-eqz v1, :cond_e

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_d
    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    :cond_e
    iget-boolean v0, p0, Lna/b;->j:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {p0, v0}, Lna/b;->s1(Lna/e;)Lja/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_f
    iget-object v1, p0, Lna/b;->p:Lna/d;

    sget-object v4, Lna/d;->a:Lna/d;

    if-ne v1, v4, :cond_10

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1, v3}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_10
    if-nez v1, :cond_11

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_1

    :cond_11
    iget-object v5, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v5, v1}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_1

    :cond_12
    if-eq v1, v4, :cond_13

    invoke-virtual {v1}, Lna/d;->d()Lna/d;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lna/b;->p:Lna/d;

    if-ne v1, v4, :cond_14

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1, v3}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_14
    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v0, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->n:Lna/e;

    iget-boolean v1, p0, Lna/b;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lna/b;->s1(Lna/e;)Lja/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_15
    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1}, Lna/e;->C()Z

    move-result v1

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2}, Lna/e;->A()Lna/d;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Lna/d;->a:Lna/d;

    if-eq v2, v3, :cond_16

    invoke-virtual {v2}, Lna/d;->b()V

    :cond_16
    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2}, Lna/e;->B()Lna/e;

    move-result-object v2

    iput-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2}, Lna/e;->A()Lna/d;

    move-result-object v2

    iput-object v2, p0, Lna/b;->p:Lna/d;

    if-eqz v1, :cond_1d

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_17
    iget-object v1, p0, Lna/b;->p:Lna/d;

    sget-object v4, Lna/d;->a:Lna/d;

    if-ne v1, v4, :cond_18

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_18
    if-nez v1, :cond_19

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto :goto_1

    :cond_19
    iget-object v5, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v5, v1}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto :goto_1

    :cond_1a
    if-eq v1, v4, :cond_1b

    invoke-virtual {v1}, Lna/d;->e()Lna/d;

    move-result-object v1

    :cond_1b
    iput-object v1, p0, Lna/b;->p:Lna/d;

    if-ne v1, v4, :cond_1c

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_1c
    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v0, v1, v2}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->n:Lna/e;

    iget-boolean v1, p0, Lna/b;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lna/b;->s1(Lna/e;)Lja/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_1d
    :goto_1
    invoke-virtual {p0}, Lna/b;->r1()Lja/p;

    move-result-object p0

    return-object p0
.end method

.method public S()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->S()I

    move-result p0

    return p0
.end method

.method public S0()Lja/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lna/b;->R0()Lja/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()Lja/p;
    .locals 0

    iget-object p0, p0, Lna/b;->m:Lja/p;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not currently override name during filtering read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public W()Lja/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->W()Lja/l$b;

    move-result-object p0

    return-object p0
.end method

.method public W0(Lja/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0, p1, p2}, Lja/l;->W0(Lja/a;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public X()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public Z()Lja/o;
    .locals 0

    invoke-virtual {p0}, Lna/b;->p1()Lja/o;

    move-result-object p0

    return-object p0
.end method

.method public b0()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->b0()S

    move-result p0

    return p0
.end method

.method public e0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->f0()[C

    move-result-object p0

    return-object p0
.end method

.method public g0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->g0()I

    move-result p0

    return p0
.end method

.method public h0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->h0()I

    move-result p0

    return p0
.end method

.method public i0()Lja/j;
    .locals 0

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->i0()Lja/j;

    move-result-object p0

    return-object p0
.end method

.method public l0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->l0()Z

    move-result p0

    return p0
.end method

.method public n1()Lja/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/b;->l:Lja/p;

    sget-object v1, Lja/p;->k:Lja/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lja/p;->m:Lja/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lna/b;->R0()Lja/p;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lja/p;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lja/p;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lna/b;->l:Lja/p;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lna/b;->m:Lja/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lna/b;->l:Lja/p;

    :cond_0
    return-void
.end method

.method public o0(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0, p1}, Lja/l;->o0(Z)Z

    move-result p0

    return p0
.end method

.method public p0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->p0()D

    move-result-wide v0

    return-wide v0
.end method

.method public p1()Lja/o;
    .locals 1

    iget-object v0, p0, Lna/b;->o:Lna/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lna/b;->n:Lna/e;

    return-object p0
.end method

.method public q0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0, p1, p2}, Lja/l;->q0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final q1(Lna/e;)Lja/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lna/b;->o:Lna/e;

    invoke-virtual {p1}, Lna/e;->D()Lja/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lna/b;->n:Lna/e;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lna/b;->o:Lna/e;

    invoke-virtual {v0, p1}, Lna/e;->z(Lna/e;)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/b;->o:Lna/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lna/e;->D()Lja/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, p1}, Lja/l;->h(Ljava/lang/String;)Lja/k;

    move-result-object p0

    throw p0

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    invoke-virtual {p0, p1}, Lja/l;->h(Ljava/lang/String;)Lja/k;

    move-result-object p0

    throw p0
.end method

.method public r()Lja/p;
    .locals 0

    iget-object p0, p0, Lna/b;->l:Lja/p;

    return-object p0
.end method

.method public r0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->r0()I

    move-result p0

    return p0
.end method

.method public final r1()Lja/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lja/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lna/b;->p:Lna/d;

    sget-object v2, Lna/d;->a:Lna/d;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v3, v1}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v1, v2}, Lna/d;->u(Lja/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lna/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_4
    iget-object v1, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1}, Lna/e;->F(Ljava/lang/String;)Lna/d;

    move-result-object v2

    sget-object v3, Lna/d;->a:Lna/d;

    if-ne v2, v3, :cond_5

    iput-object v2, p0, Lna/b;->p:Lna/d;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lna/d;->q(Ljava/lang/String;)Lna/d;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lna/b;->p:Lna/d;

    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Lna/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lna/b;->j:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_8
    iget-boolean v0, p0, Lna/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {p0, v0}, Lna/b;->s1(Lna/e;)Lja/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_9
    iget-object v1, p0, Lna/b;->p:Lna/d;

    sget-object v4, Lna/d;->a:Lna/d;

    if-ne v1, v4, :cond_a

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1, v3}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v5, v1}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_0

    :cond_c
    if-eq v1, v4, :cond_d

    invoke-virtual {v1}, Lna/d;->d()Lna/d;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lna/b;->p:Lna/d;

    if-ne v1, v4, :cond_e

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1, v3}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_e
    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v0, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->n:Lna/e;

    iget-boolean v1, p0, Lna/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lna/b;->s1(Lna/e;)Lja/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_f
    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1}, Lna/e;->C()Z

    move-result v1

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2}, Lna/e;->A()Lna/d;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Lna/d;->a:Lna/d;

    if-eq v2, v3, :cond_10

    invoke-virtual {v2}, Lna/d;->b()V

    :cond_10
    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2}, Lna/e;->B()Lna/e;

    move-result-object v2

    iput-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2}, Lna/e;->A()Lna/d;

    move-result-object v2

    iput-object v2, p0, Lna/b;->p:Lna/d;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_11
    iget-object v1, p0, Lna/b;->p:Lna/d;

    sget-object v4, Lna/d;->a:Lna/d;

    if-ne v1, v4, :cond_12

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_0

    :cond_13
    iget-object v5, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v5, v1}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_0

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual {v1}, Lna/d;->e()Lna/d;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lna/b;->p:Lna/d;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v1, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0

    :cond_16
    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v0, v1, v2}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->n:Lna/e;

    iget-boolean v1, p0, Lna/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lna/b;->s1(Lna/e;)Lja/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lna/b;->l:Lja/p;

    return-object v0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lna/b;->l:Lja/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja/p;->f()I

    move-result p0

    :goto_0
    return p0
.end method

.method public s0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0, p1}, Lja/l;->s0(I)I

    move-result p0

    return p0
.end method

.method public final s1(Lna/e;)Lja/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lja/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lna/b;->p:Lna/d;

    sget-object v1, Lna/d;->a:Lna/d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lna/b;->q1(Lna/e;)Lja/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0, v1}, Lna/d;->u(Lja/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lna/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lna/b;->q1(Lna/e;)Lja/p;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1, v0}, Lna/e;->F(Ljava/lang/String;)Lna/d;

    move-result-object v1

    sget-object v2, Lna/d;->a:Lna/d;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Lna/b;->p:Lna/d;

    invoke-virtual {p0, p1}, Lna/b;->q1(Lna/e;)Lja/p;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lna/d;->q(Ljava/lang/String;)Lna/d;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lna/b;->p:Lna/d;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lna/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lna/b;->q1(Lna/e;)Lja/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1, v0}, Lna/e;->F(Ljava/lang/String;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/b;->p:Lna/d;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lna/b;->n:Lna/e;

    iget-object v1, p0, Lna/b;->p:Lna/d;

    invoke-virtual {v0, v1}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_b

    invoke-virtual {v0}, Lna/d;->d()Lna/d;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lna/b;->p:Lna/d;

    if-ne v0, v1, :cond_c

    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1, v0, v3}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {p0, p1}, Lna/b;->q1(Lna/e;)Lja/p;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1, v0, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->n:Lna/e;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1}, Lna/e;->A()Lna/d;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v4, Lna/d;->a:Lna/d;

    if-eq v1, v4, :cond_e

    invoke-virtual {v1}, Lna/d;->b()V

    :cond_e
    iget-object v1, p0, Lna/b;->n:Lna/e;

    if-ne v1, p1, :cond_f

    move v4, v3

    goto :goto_1

    :cond_f
    move v4, v2

    :goto_1
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lna/e;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    move v2, v3

    :cond_10
    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1}, Lna/e;->B()Lna/e;

    move-result-object v1

    iput-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1}, Lna/e;->A()Lna/d;

    move-result-object v1

    iput-object v1, p0, Lna/b;->p:Lna/d;

    if-eqz v2, :cond_0

    return-object v0

    :cond_11
    iget-object v1, p0, Lna/b;->p:Lna/d;

    sget-object v4, Lna/d;->a:Lna/d;

    if-ne v1, v4, :cond_12

    iget-object p1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {p1, v1, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/b;->n:Lna/e;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v0, v1}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto/16 :goto_0

    :cond_14
    if-eq v0, v4, :cond_15

    invoke-virtual {v0}, Lna/d;->e()Lna/d;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Lna/b;->p:Lna/d;

    if-ne v0, v4, :cond_16

    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1, v0, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->n:Lna/e;

    invoke-virtual {p0, p1}, Lna/b;->q1(Lna/e;)Lja/p;

    move-result-object p0

    return-object p0

    :cond_16
    iget-object v1, p0, Lna/b;->n:Lna/e;

    invoke-virtual {v1, v0, v2}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/b;->n:Lna/e;

    goto/16 :goto_0
.end method

.method public t0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->t0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->q:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lna/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lna/b;->q:I

    return v1
.end method

.method public u0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0, p1, p2}, Lja/l;->u0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public u1()Lna/d;
    .locals 0

    iget-object p0, p0, Lna/b;->h:Lna/d;

    return-object p0
.end method

.method public v1()I
    .locals 0

    iget p0, p0, Lna/b;->q:I

    return p0
.end method

.method public w0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->w0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0}, Lja/l;->x()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/i;->g:Lja/l;

    invoke-virtual {p0, p1}, Lja/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
