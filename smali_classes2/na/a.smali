.class public Lna/a;
.super Lua/h;
.source "SourceFile"


# instance fields
.field public d:Lna/d;

.field public e:Z

.field public f:Z

.field public g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Lna/e;

.field public i:Lna/d;

.field public j:I


# direct methods
.method public constructor <init>(Lja/i;Lna/d;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lua/h;-><init>(Lja/i;Z)V

    iput-object p2, p0, Lna/a;->d:Lna/d;

    iput-object p2, p0, Lna/a;->i:Lna/d;

    invoke-static {p2}, Lna/e;->y(Lna/d;)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    iput-boolean p3, p0, Lna/a;->f:Z

    iput-boolean p4, p0, Lna/a;->e:Z

    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lna/d;->n(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->A0(J)V

    return-void
.end method

.method public A1()I
    .locals 0

    iget p0, p0, Lna/a;->j:I

    return p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lna/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lna/d;->o(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public D()Lja/o;
    .locals 0

    iget-object p0, p0, Lna/a;->h:Lna/e;

    return-object p0
.end method

.method public F0(Ljava/math/BigInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lna/d;->p(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->F0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public G0(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lna/d;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->G0(S)V

    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->P0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->Q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S0(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->S0(C)V

    :cond_0
    return-void
.end method

.method public T0(Lja/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->T0(Lja/u;)V

    :cond_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->U0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->V0(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public W0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->W0([CII)V

    :cond_0
    return-void
.end method

.method public X0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->X0([BII)V

    :cond_0
    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->Z0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a0(Lja/a;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->a0(Lja/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public a1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->a1(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public b1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->b1([CII)V

    :cond_0
    return-void
.end method

.method public c0(Lja/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lja/i;->c0(Lja/a;[BII)V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v0, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_0
    sget-object v3, Lna/d;->a:Lna/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v4}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->c1()V

    return-void

    :cond_1
    iget-object v5, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v5, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v0, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lna/d;->d()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    :cond_3
    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lna/a;->v1()V

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lna/a;->i:Lna/d;

    invoke-virtual {v0, v1, v4}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->c1()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    :goto_0
    return-void
.end method

.method public d1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_0
    sget-object v3, Lna/d;->a:Lna/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v4}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->d1(I)V

    return-void

    :cond_1
    iget-object v5, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v5, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lna/d;->d()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    :cond_3
    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lna/a;->v1()V

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lna/a;->i:Lna/d;

    invoke-virtual {v0, v1, v4}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->d1(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v0, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    :goto_0
    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_0
    sget-object v3, Lna/d;->a:Lna/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v4}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->e1(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v5, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v5, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lna/d;->d()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    :cond_3
    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lna/a;->v1()V

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lna/a;->i:Lna/d;

    invoke-virtual {v0, v1, v4}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->e1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v0, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    :goto_0
    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_0
    sget-object v3, Lna/d;->a:Lna/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v4}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->f1(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v5, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v5, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v1, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lna/d;->d()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    :cond_3
    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lna/a;->v1()V

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lna/a;->i:Lna/d;

    invoke-virtual {v0, v1, v4}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->f1(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v0, v2}, Lna/e;->w(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    :goto_0
    return-void
.end method

.method public g1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0, v1}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_0
    sget-object v2, Lna/d;->a:Lna/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->g1()V

    return-void

    :cond_1
    iget-object v4, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v4, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Lna/d;->e()Lna/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lna/a;->v1()V

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->g1()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0, v1}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    :goto_0
    return-void
.end method

.method public h0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lna/d;->g(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->h0(Z)V

    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v0, v1}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_0
    sget-object v2, Lna/d;->a:Lna/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->h1(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v4, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Lna/d;->e()Lna/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lna/a;->v1()V

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->h1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v0, v1}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    :goto_0
    return-void
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v0, v1}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    return-void

    :cond_0
    sget-object v2, Lna/d;->a:Lna/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->i1(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v4, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v4, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Lna/d;->e()Lna/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lna/a;->v1()V

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0, v3}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->i1(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p1, v0, v1}, Lna/e;->x(Lna/d;Z)Lna/e;

    move-result-object p1

    iput-object p1, p0, Lna/a;->h:Lna/e;

    :goto_0
    return-void
.end method

.method public j1(Lja/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->j1(Lja/u;)V

    return-void
.end method

.method public k1(Ljava/io/Reader;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v1, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_2
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->k1(Ljava/io/Reader;I)V

    return-void
.end method

.method public l0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, v1}, Lna/e;->u(Lja/i;)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/e;->A()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    :cond_0
    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lna/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public m1([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object v2, p0, Lna/a;->h:Lna/e;

    iget-object v3, p0, Lna/a;->i:Lna/d;

    invoke-virtual {v2, v3}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-virtual {v2, v0}, Lna/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->m1([CII)V

    return-void
.end method

.method public o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, v1}, Lna/e;->v(Lja/i;)Lna/e;

    move-result-object v0

    iput-object v0, p0, Lna/a;->h:Lna/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/e;->A()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/a;->i:Lna/d;

    :cond_0
    return-void
.end method

.method public p0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/a;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->p1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q0(Lja/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->h:Lna/e;

    invoke-interface {p1}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/e;->F(Ljava/lang/String;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lna/a;->i:Lna/d;

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-ne v0, v1, :cond_1

    iput-object v0, p0, Lna/a;->i:Lna/d;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->q0(Lja/u;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/d;->q(Ljava/lang/String;)Lna/d;

    move-result-object p1

    iput-object p1, p0, Lna/a;->i:Lna/d;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lna/a;->w1()V

    :cond_2
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v0, p1}, Lna/e;->F(Ljava/lang/String;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lna/a;->i:Lna/d;

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-ne v0, v1, :cond_1

    iput-object v0, p0, Lna/a;->i:Lna/d;

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->r0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lna/d;->q(Ljava/lang/String;)Lna/d;

    move-result-object p1

    iput-object p1, p0, Lna/a;->i:Lna/d;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lna/a;->w1()V

    :cond_2
    return-void
.end method

.method public s0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lna/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0}, Lja/i;->s0()V

    return-void
.end method

.method public s1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->s1([BII)V

    :cond_0
    return-void
.end method

.method public u0(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lna/d;->k(D)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1, p2}, Lja/i;->u0(D)V

    return-void
.end method

.method public u1()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lna/d;->a:Lna/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lna/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lna/a;->v1()V

    return v3

    :cond_2
    return v1
.end method

.method public v1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/a;->j:I

    iget-boolean v0, p0, Lna/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, v1}, Lna/e;->I(Lja/i;)V

    :cond_0
    iget-boolean v0, p0, Lna/a;->e:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p0}, Lna/e;->G()V

    :cond_1
    return-void
.end method

.method public w0(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lna/d;->l(F)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->w0(F)V

    return-void
.end method

.method public w1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/a;->j:I

    iget-boolean v0, p0, Lna/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, v1}, Lna/e;->I(Lja/i;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lna/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/a;->h:Lna/e;

    iget-object v1, p0, Lua/h;->b:Lja/i;

    invoke-virtual {v0, v1}, Lna/e;->H(Lja/i;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lna/a;->e:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lna/a;->h:Lna/e;

    invoke-virtual {p0}, Lna/e;->G()V

    :cond_2
    return-void
.end method

.method public x1()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lna/d;->a:Lna/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lna/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lna/a;->v1()V

    return v3

    :cond_2
    return v1
.end method

.method public y1()Lna/d;
    .locals 0

    iget-object p0, p0, Lna/a;->d:Lna/d;

    return-object p0
.end method

.method public z0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->i:Lna/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lna/d;->a:Lna/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lna/a;->h:Lna/e;

    invoke-virtual {v2, v0}, Lna/e;->t(Lna/d;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lna/d;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lna/a;->v1()V

    :cond_3
    iget-object p0, p0, Lua/h;->b:Lja/i;

    invoke-virtual {p0, p1}, Lja/i;->z0(I)V

    return-void
.end method

.method public z1()Lja/o;
    .locals 0

    iget-object p0, p0, Lna/a;->h:Lna/e;

    return-object p0
.end method
