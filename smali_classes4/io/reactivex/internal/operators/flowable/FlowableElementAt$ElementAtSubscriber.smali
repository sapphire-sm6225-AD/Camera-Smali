.class final Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final errorOnFewer:Z

.field final index:J

.field upstream:Lzq/q;


# direct methods
.method public constructor <init>(Lzq/p;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/p<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lzq/p;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->index:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->errorOnFewer:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lzq/q;

    invoke-interface {p0}, Lzq/q;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->errorOnFewer:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzq/p;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lzq/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzq/p;

    invoke-interface {p0}, Lzq/p;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzq/p;

    invoke-interface {p0, p1}, Lzq/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->count:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->index:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lzq/q;

    invoke-interface {v0}, Lzq/q;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->count:J

    return-void
.end method

.method public onSubscribe(Lzq/q;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lzq/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzq/q;Lzq/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lzq/q;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lzq/p;

    invoke-interface {v0, p0}, Lzq/p;->onSubscribe(Lzq/q;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzq/q;->request(J)V

    :cond_0
    return-void
.end method
