.class public Led/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lye/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/b<",
            "Led/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x1

.field public static final h:I = 0xa

.field public static final i:Ljava/lang/String; = "CameraService"

.field public static final j:Lio/reactivex/Scheduler;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Led/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/e$a;

    invoke-direct {v0}, Led/e$a;-><init>()V

    sput-object v0, Led/e;->c:Lye/b;

    invoke-static {}, Led/e;->i()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Led/e;->j:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Led/a;

    invoke-direct {v0}, Led/a;-><init>()V

    iput-object v0, p0, Led/e;->b:Led/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 6
    invoke-virtual {v0}, Led/a;->a()Led/a$c;

    move-result-object v2

    iput-object v1, v2, Led/a$c;->a:Landroid/hardware/camera2/CameraManager;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Led/d;

    invoke-direct {v3}, Led/d;-><init>()V

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Led/e;->a:Landroid/os/Handler;

    .line 8
    invoke-static {v1}, Lp6/g;->U(Landroid/hardware/camera2/CameraManager;)Lp6/g;

    return-void
.end method

.method public synthetic constructor <init>(Led/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Led/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Led/e;->n(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static b(ILfd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lfd/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Led/e;->k()Led/e;

    move-result-object v0

    iget-object v0, v0, Led/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lfd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfd/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Led/e;->b(ILfd/d;)V

    return-void
.end method

.method public static d(Lfd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfd/d<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0, p0}, Led/e;->b(ILfd/d;)V

    return-void
.end method

.method public static varargs e([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Led/e;->f(Ljava/lang/String;Lfd/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Lfd/a;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfd/a<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lfd/e;

    invoke-direct {v0, p0, p1, p2}, Lfd/e;-><init>(Ljava/lang/String;Lfd/a;[Ljava/lang/String;)V

    invoke-static {v0}, Led/e;->c(Lfd/d;)V

    return-void
.end method

.method public static g(Lfd/d;)Lfd/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfd/d<",
            "TT;>;)",
            "Lfd/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Led/e;->k()Led/e;

    move-result-object v0

    iget-object v0, v0, Led/e;->a:Landroid/os/Handler;

    sget-boolean v1, Lsb/d;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {v1}, Lhf/f;->a(Landroid/os/MessageQueue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraService"

    const-string v3, "CameraService is being stuck..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/util/LogPrinter;

    const/4 v4, 0x3

    const-string v5, "CAM_CameraService"

    invoke-direct {v3, v4, v5}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Led/c;

    invoke-direct {v1, p0}, Led/c;-><init>(Lfd/d;)V

    invoke-static {v0, v1}, Lye/g;->i(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/b;

    return-object p0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Led/e;->k()Led/e;

    move-result-object v0

    iget-object v0, v0, Led/e;->a:Landroid/os/Handler;

    invoke-static {v0, p0}, Lye/g;->j(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Led/e;->k()Led/e;

    move-result-object v0

    iget-object v0, v0, Led/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static j()Led/a$c;
    .locals 1

    invoke-static {}, Led/e;->k()Led/e;

    move-result-object v0

    iget-object v0, v0, Led/e;->b:Led/a;

    invoke-virtual {v0}, Led/a;->a()Led/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static k()Led/e;
    .locals 1

    sget-object v0, Led/e;->c:Lye/b;

    invoke-virtual {v0}, Lye/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/e;

    return-object v0
.end method

.method public static l(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Led/e;->k()Led/e;

    move-result-object v0

    iget-object v0, v0, Led/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Led/e;->i()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic n(Landroid/os/Message;)Z
    .locals 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lfd/d;

    if-eqz v0, :cond_0

    check-cast p0, Lfd/d;

    invoke-virtual {p0}, Lfd/d;->h()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs o(Ljava/lang/String;Lfd/a;Lfd/g;Z[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfd/a<",
            "Ljava/lang/Void;",
            ">;",
            "Lfd/g;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Lfd/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfd/f;-><init>(Ljava/lang/String;Lfd/a;Lfd/g;Z[Ljava/lang/String;)V

    invoke-static {v6}, Led/e;->c(Lfd/d;)V

    return-void
.end method

.method public static p()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Led/e;->k()Led/e;

    return-void
.end method

.method public static q()V
    .locals 2

    new-instance v0, Lfd/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfd/h;-><init>(Ljava/lang/String;Lfd/a;)V

    invoke-static {v0}, Led/e;->g(Lfd/d;)Lfd/b;

    return-void
.end method

.method public static r()V
    .locals 2

    invoke-static {}, Led/e;->k()Led/e;

    move-result-object v0

    iget-object v0, v0, Led/e;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
