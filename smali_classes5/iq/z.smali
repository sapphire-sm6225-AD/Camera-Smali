.class public Liq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/x;


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->a:Lvp/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lup/v;Liq/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Liq/h;->b(Liq/g;)Liq/h;

    move-result-object p0

    invoke-interface {p1}, Lup/v;->A()Lup/n0;

    move-result-object p2

    invoke-interface {p2}, Lup/n0;->a()Lup/l0;

    move-result-object p2

    invoke-interface {p1}, Lup/v;->A()Lup/n0;

    move-result-object v0

    invoke-interface {v0}, Lup/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lup/d0;->h:Lup/d0;

    invoke-virtual {p2, v0}, Lup/l0;->F(Lup/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Host"

    invoke-interface {p1, v0}, Lup/u;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Liq/h;->i()Lup/s;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Liq/h;->e()Lup/l;

    move-result-object p0

    instance-of v2, p0, Lup/t;

    if-eqz v2, :cond_1

    check-cast p0, Lup/t;

    invoke-interface {p0}, Lup/t;->D0()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {p0}, Lup/t;->e()I

    move-result p0

    if-eqz v2, :cond_1

    new-instance v1, Lup/s;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lup/s;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v1, :cond_3

    sget-object p0, Lup/d0;->h:Lup/d0;

    invoke-virtual {p2, p0}, Lup/l0;->F(Lup/l0;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lup/k0;

    const-string p1, "Target host missing"

    invoke-direct {p0, p1}, Lup/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Lup/s;->u()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lup/u;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
