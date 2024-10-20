.class public Lzp/g;
.super Lzp/c;
.source "SourceFile"

# interfaces
.implements Lup/b0;


# instance fields
.field public final h:Leq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/c<",
            "Lup/v;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/e<",
            "Lup/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lzp/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;Leq/d;Leq/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;Leq/d;Leq/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lxp/c;",
            "Lyp/e;",
            "Lyp/e;",
            "Leq/d<",
            "Lup/v;",
            ">;",
            "Leq/f<",
            "Lup/y;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbq/a;->d:Lbq/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzp/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcq/j;->c:Lcq/j;

    :goto_1
    invoke-virtual {p0}, Lzp/c;->j()Leq/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Leq/d;->a(Leq/h;Lxp/c;)Leq/c;

    move-result-object v0

    iput-object v0, v8, Lzp/g;->h:Leq/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcq/p;->b:Lcq/p;

    :goto_2
    invoke-virtual {p0}, Lzp/c;->k()Leq/i;

    move-result-object v1

    invoke-interface {v0, v1}, Leq/f;->a(Leq/i;)Leq/e;

    move-result-object v0

    iput-object v0, v8, Lzp/g;->i:Leq/e;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lzp/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;Leq/d;Leq/f;)V

    return-void
.end method


# virtual methods
.method public E0()Lup/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzp/c;->h()V

    iget-object v0, p0, Lzp/g;->h:Leq/c;

    invoke-interface {v0}, Leq/c;->a()Lup/u;

    move-result-object v0

    check-cast v0, Lup/v;

    invoke-virtual {p0, v0}, Lzp/g;->t(Lup/v;)V

    invoke-virtual {p0}, Lzp/c;->p()V

    return-object v0
.end method

.method public N(Lup/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzp/c;->h()V

    iget-object v0, p0, Lzp/g;->i:Leq/e;

    invoke-interface {v0, p1}, Leq/e;->a(Lup/u;)V

    invoke-virtual {p0, p1}, Lzp/g;->v(Lup/y;)V

    invoke-interface {p1}, Lup/y;->v()Lup/o0;

    move-result-object p1

    invoke-interface {p1}, Lup/o0;->c()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lzp/c;->q()V

    :cond_0
    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lzp/c;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzp/c;->h()V

    invoke-virtual {p0}, Lzp/c;->g()V

    return-void
.end method

.method public n0(Lup/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzp/c;->h()V

    invoke-virtual {p0, p1}, Lzp/c;->r(Lup/u;)Lup/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lup/p;->b(Lup/o;)V

    return-void
.end method

.method public t(Lup/v;)V
    .locals 0

    return-void
.end method

.method public v(Lup/y;)V
    .locals 0

    return-void
.end method

.method public x0(Lup/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzp/c;->h()V

    invoke-interface {p1}, Lup/y;->c()Lup/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzp/c;->s(Lup/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lup/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
