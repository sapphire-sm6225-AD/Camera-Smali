.class public final Lgq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgq/j;)Lxp/a;
    .locals 3

    invoke-static {p0}, Lgq/i;->b(Lgq/j;)Lxp/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    invoke-interface {p0, v1}, Lgq/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lxp/a;->e()Lxp/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lxp/a$a;->c(Ljava/nio/charset/Charset;)Lxp/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Lgq/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Lxp/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lxp/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Lgq/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Lxp/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lxp/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxp/a$a;->f(Lxp/c;)Lxp/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lxp/a$a;->a()Lxp/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgq/j;)Lxp/c;
    .locals 3

    invoke-static {}, Lxp/c;->e()Lxp/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lgq/j;->m(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/c$a;->b(I)Lxp/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Lgq/j;->m(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lxp/c$a;->c(I)Lxp/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lxp/c$a;->a()Lxp/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lgq/j;)Lxp/f;
    .locals 3

    invoke-static {}, Lxp/f;->e()Lxp/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lgq/j;->m(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->h(I)Lxp/f$a;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, Lgq/j;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->g(Z)Lxp/f$a;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, Lgq/j;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->e(Z)Lxp/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lgq/j;->m(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->f(I)Lxp/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lgq/j;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lxp/f$a;->i(Z)Lxp/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lxp/f$a;->a()Lxp/f;

    move-result-object p0

    return-object p0
.end method
