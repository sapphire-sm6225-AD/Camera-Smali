.class public Lua/h;
.super Lja/i;
.source "SourceFile"


# instance fields
.field public b:Lja/i;

.field public c:Z


# direct methods
.method public constructor <init>(Lja/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lua/h;-><init>(Lja/i;Z)V

    return-void
.end method

.method public constructor <init>(Lja/i;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lja/i;-><init>()V

    .line 3
    iput-object p1, p0, Lua/h;->b:Lja/i;

    .line 4
    iput-boolean p2, p0, Lua/h;->c:Z

    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->A0(J)V

    return-void
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->B()I

    move-result p0

    return p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->C()I

    move-result p0

    return p0
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public D()Lja/o;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->D()Lja/o;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->F0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public G()Lja/t;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->G()Lja/t;

    move-result-object p0

    return-object p0
.end method

.method public G0(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->G0(S)V

    return-void
.end method

.method public H()Lja/d;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->H()Lja/d;

    move-result-object p0

    return-object p0
.end method

.method public I(Lja/i$b;)Z
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->I(Lja/i$b;)Z

    move-result p0

    return p0
.end method

.method public K(II)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1, p2}, Lja/i;->K(II)Lja/i;

    return-object p0
.end method

.method public L(II)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1, p2}, Lja/i;->L(II)Lja/i;

    return-object p0
.end method

.method public M(Lpa/b;)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1}, Lja/i;->M(Lpa/b;)Lja/i;

    return-object p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lua/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->M0(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lua/h;->s0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lua/h;->w()Lja/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lja/s;->q(Lja/i;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lja/i;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O(Lja/s;)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1}, Lja/i;->O(Lja/s;)Lja/i;

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(I)Lja/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1}, Lja/i;->Q(I)Lja/i;

    return-object p0
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->Q0(Ljava/lang/Object;)V

    return-void
.end method

.method public R(I)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1}, Lja/i;->R(I)Lja/i;

    return-object p0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public S(Lja/t;)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1}, Lja/i;->S(Lja/t;)Lja/i;

    return-object p0
.end method

.method public S0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->S0(C)V

    return-void
.end method

.method public T(Lja/u;)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1}, Lja/i;->T(Lja/u;)Lja/i;

    return-object p0
.end method

.method public T0(Lja/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->T0(Lja/u;)V

    return-void
.end method

.method public U(Lja/d;)V
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->U(Lja/d;)V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public V()Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0}, Lja/i;->V()Lja/i;

    return-object p0
.end method

.method public V0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->V0(Ljava/lang/String;II)V

    return-void
.end method

.method public W([DII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->W([DII)V

    return-void
.end method

.method public W0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->W0([CII)V

    return-void
.end method

.method public X([III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->X([III)V

    return-void
.end method

.method public X0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->X0([BII)V

    return-void
.end method

.method public Y([JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->Y([JII)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lja/a;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->a0(Lja/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public a1(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->a1(Ljava/lang/String;II)V

    return-void
.end method

.method public b1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->b1([CII)V

    return-void
.end method

.method public c0(Lja/a;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lja/i;->c0(Lja/a;[BII)V

    return-void
.end method

.method public c1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->c1()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->close()V

    return-void
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->d1(I)V

    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->e1(Ljava/lang/Object;)V

    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->f1(Ljava/lang/Object;I)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->flush()V

    return-void
.end method

.method public g1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->g1()V

    return-void
.end method

.method public h0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->h0(Z)V

    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->i()Z

    move-result p0

    return p0
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->i1(Ljava/lang/Object;I)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->isClosed()Z

    move-result p0

    return p0
.end method

.method public j(Lja/d;)Z
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->j(Lja/d;)Z

    move-result p0

    return p0
.end method

.method public j1(Lja/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->j1(Lja/u;)V

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->k()Z

    move-result p0

    return p0
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public k1(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->k1(Ljava/io/Reader;I)V

    return-void
.end method

.method public l0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->l0()V

    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->m()Z

    move-result p0

    return p0
.end method

.method public m1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->m1([CII)V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->n()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->o()Z

    move-result p0

    return p0
.end method

.method public o0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->o0()V

    return-void
.end method

.method public o1(Lja/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lua/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->o1(Lja/a0;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lua/h;->s0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lua/h;->w()Lja/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lja/s;->g(Lja/i;Lja/a0;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->p0(J)V

    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lja/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lua/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->q(Lja/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lja/i;->q(Lja/l;)V

    :goto_0
    return-void
.end method

.method public q0(Lja/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->q0(Lja/u;)V

    return-void
.end method

.method public r(Lja/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lua/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->r(Lja/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lja/i;->r(Lja/l;)V

    :goto_0
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lja/i$b;)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1}, Lja/i;->s(Lja/i$b;)Lja/i;

    return-object p0
.end method

.method public s0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->s0()V

    return-void
.end method

.method public s1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->s1([BII)V

    return-void
.end method

.method public t(Lja/i$b;)Lja/i;
    .locals 1

    iget-object v0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, p1}, Lja/i;->t(Lja/i$b;)Lja/i;

    return-object p0
.end method

.method public t1()Lja/i;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    return-object p0
.end method

.method public u0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->u0(D)V

    return-void
.end method

.method public v()Lpa/b;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->v()Lpa/b;

    move-result-object p0

    return-object p0
.end method

.method public version()Lja/b0;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->version()Lja/b0;

    move-result-object p0

    return-object p0
.end method

.method public w()Lja/s;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->w()Lja/s;

    move-result-object p0

    return-object p0
.end method

.method public w0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->w0(F)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->z()I

    move-result p0

    return p0
.end method

.method public z0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->z0(I)V

    return-void
.end method
