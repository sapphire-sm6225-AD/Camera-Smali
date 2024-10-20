.class public Lcom/fasterxml/jackson/databind/node/y;
.super Lla/c;
.source "SourceFile"


# instance fields
.field public t9:Lja/s;

.field public u9:Lcom/fasterxml/jackson/databind/node/q;

.field public v9:Lja/p;

.field public w9:Z

.field public x9:Z


# direct methods
.method public constructor <init>(Lva/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lva/m;Lja/s;)V

    return-void
.end method

.method public constructor <init>(Lva/m;Lja/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lla/c;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lja/s;

    .line 4
    invoke-virtual {p1}, Lva/m;->i()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lja/p;->m:Lja/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Lja/p;

    .line 6
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$a;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$a;-><init>(Lva/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lva/m;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lja/p;->k:Lja/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Lja/p;

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$b;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$b;-><init>(Lva/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$c;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$c;-><init>(Lva/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lja/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lva/m;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/x;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/x;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/x;->o1(Lja/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lva/m;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Lja/s;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lja/s;

    return-object p0
.end method

.method public E()Lja/j;
    .locals 0

    sget-object p0, Lja/j;->h:Lja/j;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public K()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lva/m;

    move-result-object p0

    invoke-virtual {p0}, Lva/m;->j0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->x9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lva/m;

    move-result-object p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/t;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/t;->n1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lva/m;

    move-result-object p0

    invoke-virtual {p0}, Lva/m;->l0()D

    move-result-wide v0

    return-wide v0
.end method

.method public M()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->x9:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lva/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lva/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/v;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/v;->o1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lva/m;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/d;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public P()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lva/m;

    move-result-object p0

    invoke-virtual {p0}, Lva/m;->l0()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public R0()Lja/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Lja/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lla/c;->g:Lja/p;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Lja/p;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_1

    sget-object v0, Lja/p;->l:Lja/p;

    goto :goto_0

    :cond_1
    sget-object v0, Lja/p;->n:Lja/p;

    :goto_0
    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->v()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->w()Lja/p;

    move-result-object v0

    iput-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->k:Lja/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->x9:Z

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->w()Lja/p;

    move-result-object v0

    iput-object v0, p0, Lla/c;->g:Lja/p;

    if-eqz v0, :cond_9

    sget-object v1, Lja/p;->k:Lja/p;

    if-eq v0, v1, :cond_7

    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_8

    :cond_7
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->t()Lja/p;

    move-result-object v0

    iput-object v0, p0, Lla/c;->g:Lja/p;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->u()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    iget-object p0, p0, Lla/c;->g:Lja/p;

    return-object p0
.end method

.method public S()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lva/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lla/c;->M1()V

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->G0()I

    move-result p0

    return p0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T1()Lva/m;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->x9:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->s()Lva/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lva/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lla/c;->P1()V

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public U1()Lva/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lva/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lva/m;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lja/a0;->p()Lja/p;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja/l;->h(Ljava/lang/String;)Lja/k;

    move-result-object p0

    throw p0
.end method

.method public W()Lja/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lva/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lja/a0;->d()Lja/l$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public W0(Lja/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/y;->A(Lja/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public X()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lva/m;

    move-result-object p0

    invoke-virtual {p0}, Lva/m;->X0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public Z()Lja/o;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->x9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->x9:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    :cond_0
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->x9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/y$a;->a:[I

    iget-object v2, p0, Lla/c;->g:Lja/p;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lva/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lva/m;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lva/m;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lla/c;->g:Lja/p;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lja/p;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lva/m;

    move-result-object p0

    invoke-virtual {p0}, Lva/m;->X0()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lva/m;

    move-result-object p0

    invoke-virtual {p0}, Lva/m;->h1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public g0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public g1(Lja/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lja/s;

    return-void
.end method

.method public h0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public i0()Lja/j;
    .locals 0

    sget-object p0, Lja/j;->h:Lja/j;

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/y;->x9:Z

    return p0
.end method

.method public n1()Lja/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->k:Lja/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    sget-object v0, Lja/p;->l:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    goto :goto_0

    :cond_0
    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    sget-object v0, Lja/p;->n:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public t1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-virtual {p0}, Lla/c;->I1()V

    return-void
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lxa/l;->a:Lja/b0;

    return-object p0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lva/m;

    move-result-object p0

    invoke-virtual {p0}, Lva/m;->e0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
