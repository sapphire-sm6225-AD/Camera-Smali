.class public final Lc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/j;

.field public static b:Lc/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s;

    invoke-direct {v0}, Ld/s;-><init>()V

    sput-object v0, Lc/h;->a:Lc/j;

    const/4 v0, 0x0

    sput-object v0, Lc/h;->b:Lc/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/g;)V
    .locals 1

    instance-of p0, p0, Ld/n;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lc/g;
    .locals 1

    new-instance v0, Ld/n;

    invoke-direct {v0}, Ld/n;-><init>()V

    return-object v0
.end method

.method public static c()Lc/j;
    .locals 1

    sget-object v0, Lc/h;->a:Lc/j;

    return-object v0
.end method

.method public static declared-synchronized d()Lc/l;
    .locals 3

    const-class v0, Lc/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/h;->b:Lc/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lc/h$a;

    invoke-direct {v1}, Lc/h$a;-><init>()V

    sput-object v1, Lc/h;->b:Lc/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lc/h;->b:Lc/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/io/InputStream;)Lc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/h;->f(Ljava/io/InputStream;Lf/d;)Lc/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Lf/d;)Lc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/o;->c(Ljava/lang/Object;Lf/d;)Lc/g;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Lc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/h;->h([BLf/d;)Lc/g;

    move-result-object p0

    return-object p0
.end method

.method public static h([BLf/d;)Lc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/o;->c(Ljava/lang/Object;Lf/d;)Lc/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/h;->j(Ljava/lang/String;Lf/d;)Lc/g;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lf/d;)Lc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/o;->c(Ljava/lang/Object;Lf/d;)Lc/g;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 1

    new-instance v0, Ld/s;

    invoke-direct {v0}, Ld/s;-><init>()V

    sput-object v0, Lc/h;->a:Lc/j;

    return-void
.end method

.method public static l(Lc/g;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc/h;->m(Lc/g;Ljava/io/OutputStream;Lf/f;)V

    return-void
.end method

.method public static m(Lc/g;Ljava/io/OutputStream;Lf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    invoke-static {p0}, Lc/h;->a(Lc/g;)V

    check-cast p0, Ld/n;

    invoke-static {p0, p1, p2}, Ld/t;->a(Ld/n;Ljava/io/OutputStream;Lf/f;)V

    return-void
.end method

.method public static n(Lc/g;Lf/f;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    invoke-static {p0}, Lc/h;->a(Lc/g;)V

    check-cast p0, Ld/n;

    invoke-static {p0, p1}, Ld/t;->b(Ld/n;Lf/f;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o(Lc/g;Lf/f;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    invoke-static {p0}, Lc/h;->a(Lc/g;)V

    check-cast p0, Ld/n;

    invoke-static {p0, p1}, Ld/t;->c(Ld/n;Lf/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
