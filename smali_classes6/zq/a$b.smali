.class public final Lzq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lzq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq/n<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/n<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/a$b;->a:Lzq/n;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lzq/a$b;->a:Lzq/n;

    invoke-interface {p0}, Lzq/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzq/a$b;->a:Lzq/n;

    invoke-interface {p0, p1}, Lzq/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lzq/a$b;->a:Lzq/n;

    invoke-interface {p0, p1}, Lzq/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 1

    iget-object p0, p0, Lzq/a$b;->a:Lzq/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lzq/a$h;

    invoke-direct {v0, p1}, Lzq/a$h;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lzq/p;->onSubscribe(Lzq/q;)V

    return-void
.end method

.method public subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lzq/a$b;->a:Lzq/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lzq/a$g;

    invoke-direct {v0, p1}, Lzq/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lzq/o;->subscribe(Lzq/p;)V

    return-void
.end method
