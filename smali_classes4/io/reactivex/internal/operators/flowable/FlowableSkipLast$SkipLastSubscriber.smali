.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lzq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lzq/q;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final downstream:Lzq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final skip:I

.field upstream:Lzq/q;


# direct methods
.method public constructor <init>(Lzq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/p<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lzq/p;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lzq/q;

    invoke-interface {p0}, Lzq/q;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lzq/p;

    invoke-interface {p0}, Lzq/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lzq/p;

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

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lzq/p;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lzq/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lzq/q;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lzq/q;->request(J)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lzq/q;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lzq/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lzq/q;Lzq/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lzq/q;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lzq/p;

    invoke-interface {p1, p0}, Lzq/p;->onSubscribe(Lzq/q;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lzq/q;

    invoke-interface {p0, p1, p2}, Lzq/q;->request(J)V

    return-void
.end method
