.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lzq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final second:Lzq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq/o;Lzq/o;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/o<",
            "+TT;>;",
            "Lzq/o<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lzq/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lzq/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lzq/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lzq/p;ILio/reactivex/functions/BiPredicate;)V

    invoke-interface {p1, v0}, Lzq/p;->onSubscribe(Lzq/q;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lzq/o;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lzq/o;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lzq/o;Lzq/o;)V

    return-void
.end method
