.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/disposables/Disposable;

.field static final SUBSCRIBED:Lio/reactivex/disposables/Disposable;


# instance fields
.field private final actualScheduler:Lio/reactivex/Scheduler;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final workerProcessor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;",
            "Lio/reactivex/Completable;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/Scheduler;

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/processors/FlowableProcessor;

    :try_start_0
    invoke-interface {p1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 4
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;-><init>(Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;-><init>(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V

    iget-object p0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {p0, v2}, Lzq/p;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method
