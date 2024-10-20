.class public final Lzq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq/a$a;,
        Lzq/a$e;,
        Lzq/a$b;,
        Lzq/a$f;,
        Lzq/a$g;,
        Lzq/a$c;,
        Lzq/a$h;,
        Lzq/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No instances!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lzq/n;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lzq/n<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lzq/a$f;

    if-eqz v0, :cond_0

    check-cast p0, Lzq/a$f;

    iget-object p0, p0, Lzq/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_1
    new-instance v0, Lzq/a$b;

    invoke-direct {v0, p0}, Lzq/a$b;-><init>(Lzq/n;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lzq/o;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzq/o<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lzq/a$e;

    if-eqz v0, :cond_0

    check-cast p0, Lzq/a$e;

    iget-object p0, p0, Lzq/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_1
    new-instance v0, Lzq/a$a;

    invoke-direct {v0, p0}, Lzq/a$a;-><init>(Lzq/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lzq/p;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzq/p<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lzq/a$g;

    if-eqz v0, :cond_0

    check-cast p0, Lzq/a$g;

    iget-object p0, p0, Lzq/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_1
    new-instance v0, Lzq/a$c;

    invoke-direct {v0, p0}, Lzq/a$c;-><init>(Lzq/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Lzq/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lzq/n<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lzq/a$b;

    if-eqz v0, :cond_0

    check-cast p0, Lzq/a$b;

    iget-object p0, p0, Lzq/a$b;->a:Lzq/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzq/n;

    if-eqz v0, :cond_1

    check-cast p0, Lzq/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lzq/a$f;

    invoke-direct {v0, p0}, Lzq/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Lzq/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lzq/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lzq/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lzq/a$a;

    iget-object p0, p0, Lzq/a$a;->a:Lzq/o;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzq/o;

    if-eqz v0, :cond_1

    check-cast p0, Lzq/o;

    goto :goto_0

    :cond_1
    new-instance v0, Lzq/a$e;

    invoke-direct {v0, p0}, Lzq/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Lzq/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lzq/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lzq/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lzq/a$c;

    iget-object p0, p0, Lzq/a$c;->a:Lzq/p;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzq/p;

    if-eqz v0, :cond_1

    check-cast p0, Lzq/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lzq/a$g;

    invoke-direct {v0, p0}, Lzq/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
