.class public final Lkq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lup/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lup/o;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lup/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public static b(Lup/o;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lkq/g;->a(Lup/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Lup/o;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/j0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lup/o;->getContentType()Lup/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lup/o;->getContentType()Lup/g;

    move-result-object p0

    invoke-interface {p0}, Lup/g;->getElements()[Lup/h;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "charset"

    invoke-interface {p0, v0}, Lup/h;->a(Ljava/lang/String;)Lup/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lup/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lup/o;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/j0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lup/o;->getContentType()Lup/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lup/o;->getContentType()Lup/g;

    move-result-object p0

    invoke-interface {p0}, Lup/g;->getElements()[Lup/h;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lup/h;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lup/o;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lup/o;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lup/o;->l()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v3}, Lkq/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, Lup/o;->l()J

    move-result-wide v3

    long-to-int p0, v3

    const/16 v1, 0x1000

    if-gez p0, :cond_2

    move p0, v1

    :cond_2
    new-instance v3, Lkq/c;

    invoke-direct {v3, p0}, Lkq/c;-><init>(I)V

    new-array p0, v1, [B

    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    invoke-virtual {v3, p0, v2, v1}, Lkq/c;->c([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lkq/c;->q()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static f(Lup/o;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lup/j0;
        }
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lyp/g;->g(Lup/o;)Lyp/g;

    move-result-object v0

    invoke-static {p0, v0}, Lkq/g;->i(Lup/o;Lyp/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lup/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lup/j0;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkq/g;->h(Lup/o;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lup/o;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lup/j0;
        }
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lyp/g;->g(Lup/o;)Lyp/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyp/g;->i()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lyp/g;->r(Ljava/nio/charset/Charset;)Lyp/g;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lyp/g;->k0:Lyp/g;

    invoke-virtual {v0, p1}, Lyp/g;->r(Ljava/nio/charset/Charset;)Lyp/g;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lkq/g;->i(Lup/o;Lyp/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lup/o;Lyp/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lup/o;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lup/o;->l()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "HTTP entity too large to be buffered in memory"

    invoke-static {v2, v4}, Lkq/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, Lup/o;->l()J

    move-result-wide v4

    long-to-int p0, v4

    if-gez p0, :cond_2

    const/16 p0, 0x1000

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyp/g;->i()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lyp/g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyp/g;->h(Ljava/lang/String;)Lyp/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyp/g;->i()Ljava/nio/charset/Charset;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    sget-object v1, Liq/f;->t:Ljava/nio/charset/Charset;

    :cond_5
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Lkq/d;

    invoke-direct {v1, p0}, Lkq/d;-><init>(I)V

    const/16 p0, 0x400

    new-array p0, p0, [C

    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    invoke-virtual {v1, p0, v3, v2}, Lkq/d;->h([CII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lkq/d;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static j(Lup/y;Lup/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Response"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lup/y;->c()Lup/o;

    move-result-object v0

    invoke-static {v0}, Lkq/g;->a(Lup/o;)V

    invoke-interface {p0, p1}, Lup/y;->b(Lup/o;)V

    return-void
.end method
