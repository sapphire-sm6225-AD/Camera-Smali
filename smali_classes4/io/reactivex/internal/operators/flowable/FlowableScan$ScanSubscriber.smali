.class final Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lzq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lzq/q;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lzq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lzq/q;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq/p;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/p<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lzq/p;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lzq/q;

    invoke-interface {p0}, Lzq/q;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lzq/p;

    invoke-interface {p0}, Lzq/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lzq/p;

    invoke-interface {p0, p1}, Lzq/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lzq/p;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzq/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

    invoke-interface {v2, v1, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzq/p;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lzq/q;

    invoke-interface {v0}, Lzq/q;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzq/q;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lzq/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzq/q;Lzq/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lzq/q;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lzq/p;

    invoke-interface {p1, p0}, Lzq/p;->onSubscribe(Lzq/q;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lzq/q;

    invoke-interface {p0, p1, p2}, Lzq/q;->request(J)V

    return-void
.end method
