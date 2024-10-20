.class public Lzp/e;
.super Lzp/c;
.source "SourceFile"

# interfaces
.implements Lup/k;


# instance fields
.field public final h:Leq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/c<",
            "Lup/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/e<",
            "Lup/v;",
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
    invoke-direct/range {v0 .. v9}, Lzp/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;Leq/f;Leq/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;Leq/f;Leq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lxp/c;",
            "Lyp/e;",
            "Lyp/e;",
            "Leq/f<",
            "Lup/v;",
            ">;",
            "Leq/d<",
            "Lup/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lzp/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Lcq/l;->b:Lcq/l;

    :goto_0
    invoke-virtual {p0}, Lzp/c;->k()Leq/i;

    move-result-object p1

    invoke-interface {p8, p1}, Leq/f;->a(Leq/i;)Leq/e;

    move-result-object p1

    iput-object p1, p0, Lzp/e;->i:Leq/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p9, Lcq/n;->c:Lcq/n;

    :goto_1
    invoke-virtual {p0}, Lzp/c;->j()Leq/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Leq/d;->a(Leq/h;Lxp/c;)Leq/c;

    move-result-object p1

    iput-object p1, p0, Lzp/e;->h:Leq/c;

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
    invoke-direct/range {v0 .. v9}, Lzp/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;Leq/f;Leq/d;)V

    return-void
.end method


# virtual methods
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

.method public d0()Lup/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzp/c;->h()V

    iget-object v0, p0, Lzp/e;->h:Leq/c;

    invoke-interface {v0}, Leq/c;->a()Lup/u;

    move-result-object v0

    check-cast v0, Lup/y;

    invoke-virtual {p0, v0}, Lzp/e;->v(Lup/y;)V

    invoke-interface {v0}, Lup/y;->v()Lup/o0;

    move-result-object v1

    invoke-interface {v1}, Lup/o0;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lzp/c;->q()V

    :cond_0
    return-object v0
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

.method public j0(Lup/p;)V
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

    invoke-interface {p1}, Lup/p;->c()Lup/o;

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

.method public m0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzp/c;->h()V

    :try_start_0
    invoke-virtual {p0, p1}, Lzp/c;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Lup/v;)V
    .locals 0

    return-void
.end method

.method public v(Lup/y;)V
    .locals 0

    return-void
.end method

.method public v0(Lup/v;)V
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

    iget-object v0, p0, Lzp/e;->i:Leq/e;

    invoke-interface {v0, p1}, Leq/e;->a(Lup/u;)V

    invoke-virtual {p0, p1}, Lzp/e;->t(Lup/v;)V

    invoke-virtual {p0}, Lzp/c;->p()V

    return-void
.end method

.method public y0(Lup/y;)V
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

    invoke-virtual {p0, p1}, Lzp/c;->r(Lup/u;)Lup/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lup/y;->b(Lup/o;)V

    return-void
.end method
