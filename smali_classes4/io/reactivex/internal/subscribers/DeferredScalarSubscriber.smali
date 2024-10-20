.class public abstract Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TR;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296b17edcf9c299fL


# instance fields
.field protected hasValue:Z

.field protected upstream:Lzq/q;


# direct methods
.method public constructor <init>(Lzq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/p<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lzq/p;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lzq/q;

    invoke-interface {p0}, Lzq/q;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzq/p;

    invoke-interface {p0}, Lzq/p;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzq/p;

    invoke-interface {p0, p1}, Lzq/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzq/q;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lzq/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzq/q;Lzq/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lzq/q;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzq/p;

    invoke-interface {v0, p0}, Lzq/p;->onSubscribe(Lzq/q;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzq/q;->request(J)V

    :cond_0
    return-void
.end method
