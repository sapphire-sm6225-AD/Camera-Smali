.class public La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/o;
.implements La8/q;
.implements Lnd/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/h$d;,
        La8/h$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ImageSaver"

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:Ljava/util/concurrent/ThreadFactory;

.field public static final F:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/Executor;

.field public static final I:Ljava/util/concurrent/Executor;

.field public static final J:I = 0x28


# instance fields
.field public e:Lcom/android/camera/k5;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La8/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:La8/j;

.field public m:I

.field public volatile n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ll2/f;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:Ldd/x;

.field public final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ldd/x;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/HandlerThread;

.field public y:Landroid/os/Handler;

.field public final z:La8/h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v8, La8/h$a;

    invoke-direct {v8}, La8/h$a;-><init>()V

    sput-object v8, La8/h;->E:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, La8/h;->F:Ljava/util/concurrent/BlockingQueue;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, La8/h;->G:Ljava/util/concurrent/BlockingQueue;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v10

    move-object v5, v11

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, La8/h;->H:Ljava/util/concurrent/Executor;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, La8/h;->I:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(La8/h$c;Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/h;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/h;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/h;->u:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La8/h;->w:Ljava/util/Queue;

    new-instance v0, La8/h$d;

    invoke-direct {v0, p0}, La8/h$d;-><init>(La8/h;)V

    iput-object v0, p0, La8/h;->z:La8/h$d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, La8/h;->i:Landroid/os/Handler;

    iput-boolean p3, p0, La8/h;->j:Z

    new-instance p1, La8/j;

    invoke-direct {p1}, La8/j;-><init>()V

    iput-object p1, p0, La8/h;->l:La8/j;

    invoke-virtual {p1}, La8/j;->e()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La8/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, La8/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La8/h;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic o(La8/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic p(La8/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La8/h;->k0(Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, La8/h;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, La8/z;

    invoke-direct {v0, p1, p2, p3}, La8/z;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    invoke-virtual {p0, v0}, La8/h;->v(La8/p;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La8/h;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, La8/z;

    invoke-direct {v0, p1, p2, p3, p4}, La8/z;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    iget-object p1, p0, La8/h;->h:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, La8/z;->K(Landroid/content/Context;La8/q;)V

    invoke-virtual {v0}, La8/z;->m()V

    iget-object p1, v0, La8/z;->g:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/android/camera/c6;->w(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.hardware.action.NEW_VIDEO"

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final D(Ldd/x;Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldd/x;->s()Ldd/y;

    move-result-object p1

    invoke-virtual {p1}, Ldd/y;->u0()Ldd/a0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Ly9/br;->f1:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lz9/k;->b([B)Lz9/k$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sceneDetectedAFResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->g1:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lz9/k;->b([B)Lz9/k$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sceneDetectedAEResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->T0:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " superResolution:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->Y0:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " hdrSrEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->a0:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mfnrEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->b0:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " swMfnrEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera2/o3;->O(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 180cameraID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->K:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v4, Ly9/pj;->O4:Ly9/cr;

    invoke-static {v3, v4}, Ly9/dr;->g(Landroid/hardware/camera2/CaptureRequest;Ly9/cr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    sget-object v7, Ly9/pj;->l1:Ly9/cr;

    invoke-static {v6, v7}, Ly9/dr;->l(Landroid/hardware/camera2/CaptureRequest;Ly9/cr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " superNight:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-nez v3, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->R:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " frontPortraitBokeh:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsb/d;->l()Z

    move-result v2

    const-string v3, " remosaic:"

    if-eqz v2, :cond_6

    sget-object v2, Ly9/br;->S:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->W:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " specshot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-object v2, Ly9/br;->Z0:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ldd/a0;->h()I

    move-result v2

    const v3, 0x9000

    if-ne v2, v3, :cond_7

    const-string v2, " bokehEnable:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    sget-object v2, Ly9/br;->Z:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bokehEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object v2, Ly9/br;->Y:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v5, :cond_8

    const-string v2, " Depurple:true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v2, " Depurple:false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    sget-object v2, Ly9/br;->X:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v5, :cond_9

    const-string v2, " uwldc:true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v2, " uwldc:false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    sget-object v2, Ly9/br;->r:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " beauty:{level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->s:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " skinColor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->t:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " slimFace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->u:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " slimSmooth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->v:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " enlargeEye:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->w:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " nose:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->x:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " risorius:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->y:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " lips:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->z:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " chin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->B:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " smile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->C:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " slimNose:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->D:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " hairLine:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->L:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " headSlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->M:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bodySlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->N:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " shoulderSlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->O:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " legSlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->P:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " wholeBodySlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly9/br;->Q:Ly9/cr;

    invoke-static {p2, v2}, Ly9/dr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " buttSlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cameraPreferredMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/y;->Y()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/android/camera2/o3;->p(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-lez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ldd/a0;->C(Ljava/lang/String;)V

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p1}, Ldd/a0;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, p2, v0}, La8/h;->g0(Landroid/hardware/camera2/CaptureResult;Ldd/a0;)V

    return-void
.end method

.method public E()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p0, p0, La8/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final F()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()[B
    .locals 0

    iget-object p0, p0, La8/h;->v:Ldd/x;

    invoke-virtual {p0}, Ldd/x;->y()[B

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, La8/h;->p:Ll2/f;

    if-nez v0, :cond_0

    new-instance v0, Ll2/f;

    invoke-direct {v0}, Ll2/f;-><init>()V

    iput-object v0, p0, La8/h;->p:Ll2/f;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/t2;->i0(Z)Lcom/android/camera/c3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/c3;->b(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Ll2/f;->V(I)V

    :cond_0
    return-void
.end method

.method public final I(Ldd/x;)V
    .locals 2

    new-instance v0, La8/g$a;

    invoke-direct {v0}, La8/g$a;-><init>()V

    invoke-virtual {v0, p1}, La8/a$a;->w(Ldd/x;)La8/a$a;

    invoke-static {p1}, La8/a;->a(Ldd/x;)I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->x(I)La8/a$a;

    invoke-static {p1}, La8/a;->e(Ldd/x;)Z

    move-result p1

    invoke-virtual {v0, p1}, La8/a$a;->s(Z)La8/a$a;

    invoke-virtual {v0}, La8/g$a;->G()La8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/h;->v(La8/p;)V

    return-void
.end method

.method public final J(Ldd/x;)V
    .locals 2

    new-instance v0, La8/m$b;

    invoke-direct {v0}, La8/m$b;-><init>()V

    invoke-virtual {v0, p1}, La8/a$a;->w(Ldd/x;)La8/a$a;

    invoke-static {p1}, La8/a;->a(Ldd/x;)I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->x(I)La8/a$a;

    invoke-static {p1}, La8/a;->e(Ldd/x;)Z

    move-result p1

    invoke-virtual {v0, p1}, La8/a$a;->s(Z)La8/a$a;

    invoke-virtual {v0}, La8/m$b;->B()La8/m;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/h;->v(La8/p;)V

    return-void
.end method

.method public final K(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La8/h;->L(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ldd/x;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown shot type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/x;->B()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "RAW"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La8/h;->N(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La8/h;->J(Ldd/x;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "JPEG"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, La8/h;->J(Ldd/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La8/h;->N(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, La8/h;->J(Ldd/x;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, La8/h;->N(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "normal shot shot2gallery: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/x;->o0()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ImageSaver"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldd/x;->o0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, La8/h;->I(Ldd/x;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, La8/h;->J(Ldd/x;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, La8/h;->M(Ldd/x;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, La8/h;->X(Ldd/x;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, La8/h;->I(Ldd/x;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, La8/h;->Y(Ldd/x;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public final M(Ldd/x;)V
    .locals 2

    new-instance v0, La8/n$c;

    invoke-direct {v0}, La8/n$c;-><init>()V

    invoke-virtual {p1}, Ldd/x;->r0()Z

    move-result v1

    invoke-virtual {v0, v1}, La8/n$c;->F(Z)La8/n$c;

    invoke-virtual {v0, p1}, La8/a$a;->w(Ldd/x;)La8/a$a;

    invoke-static {p1}, La8/a;->e(Ldd/x;)Z

    move-result p1

    invoke-virtual {v0, p1}, La8/a$a;->s(Z)La8/a$a;

    invoke-virtual {v0}, La8/n$c;->D()La8/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La8/h;->w(La8/p;Z)V

    return-void
.end method

.method public N(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 12

    const-string v0, "ImageSaver"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ldd/x;->I()[B

    move-result-object v2

    invoke-virtual {p1}, Ldd/x;->s()Ldd/y;

    move-result-object v3

    invoke-virtual {p1}, Ldd/x;->o0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ldd/x;->Z()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ldd/x;->B()I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Ldd/x;->B()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Ldd/x;->B()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/camera/c6;->Y(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/x;->s()Ldd/y;

    move-result-object v5

    invoke-virtual {v5}, Ldd/y;->F0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/c6;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Ldd/y;->B0()Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    invoke-virtual {p1}, Ldd/x;->t()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertRawImageSaveRequest title = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", orientation = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lyc/e;->c(Ljava/lang/Object;I)V

    new-instance v0, La8/o$b;

    invoke-direct {v0}, La8/o$b;-><init>()V

    invoke-virtual {v0, v2}, La8/o$b;->u([B)La8/o$b;

    move-result-object v0

    invoke-virtual {p1}, Ldd/x;->y()[B

    move-result-object v1

    invoke-virtual {v0, v1}, La8/o$b;->r([B)La8/o$b;

    move-result-object v0

    invoke-virtual {v3}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/o$b;->s(Landroid/util/Size;)La8/o$b;

    move-result-object v0

    invoke-virtual {v0, p2}, La8/o$b;->m(Landroid/hardware/camera2/CaptureResult;)La8/o$b;

    move-result-object p2

    invoke-virtual {p2, p3}, La8/o$b;->o(Landroid/hardware/camera2/CameraCharacteristics;)La8/o$b;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, La8/o$b;->p(J)La8/o$b;

    move-result-object p2

    invoke-virtual {p2, v4}, La8/o$b;->v(Ljava/lang/String;)La8/o$b;

    move-result-object p2

    invoke-virtual {p2, v6}, La8/o$b;->w(I)La8/o$b;

    move-result-object p2

    invoke-virtual {p2, v5}, La8/o$b;->q(I)La8/o$b;

    move-result-object p2

    invoke-virtual {p2, v7}, La8/o$b;->t(I)La8/o$b;

    move-result-object p2

    invoke-virtual {p1}, Ldd/x;->m()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La8/o$b;->n(J)La8/o$b;

    move-result-object p1

    invoke-virtual {p1}, La8/o$b;->l()La8/o;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/h;->v(La8/p;)V

    return-void

    :cond_5
    :goto_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const/4 p1, 0x1

    aput-object p3, p0, p1

    const-string p1, "insertRawImageSaveRequest failed, %s %s"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, La8/h;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageSaver"

    const-string v2, "ImageSaver is full"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p0, p0, La8/h;->n:Z

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q()Z
    .locals 1

    sget-object v0, La8/h;->F:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, La8/h;->G:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, La8/h;->F()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public R()Z
    .locals 0

    iget-object p0, p0, La8/h;->l:La8/j;

    invoke-virtual {p0}, La8/j;->f()Z

    move-result p0

    return p0
.end method

.method public S()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, La8/h;->m:I

    invoke-virtual {p0}, La8/h;->a0()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, La8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, La8/h;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, La8/h;->e:Lcom/android/camera/k5;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, La8/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La8/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, La8/h;->p:Ll2/f;

    if-eqz v1, :cond_0

    const-string v1, "ImageSaver"

    const-string v3, "release Effect Processor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La8/h;->p:Ll2/f;

    invoke-virtual {v1}, Ll2/f;->T()V

    iput-object v2, p0, La8/h;->p:Ll2/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, La8/h;->a0()V

    const-string p0, "ImageSaver"

    const-string v0, "onHostDestroy"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public T()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, La8/h;->m:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, La8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, La8/h;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, La8/h;->e:Lcom/android/camera/k5;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, La8/h;->b0()V

    const-string p0, "ImageSaver"

    const-string v0, "onHostPause"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public U(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, La8/h;->j:Z

    const/4 p1, 0x0

    iput p1, p0, La8/h;->m:I

    const-string p1, "ImageSaver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHostResume: isCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La8/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V()V
    .locals 5

    iget-object v0, p0, La8/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/d5;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/d5;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La8/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/h;->p:Ll2/f;

    if-eqz v1, :cond_0

    const-string v1, "ImageSaver"

    const-string v2, "release Effect Processor"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La8/h;->p:Ll2/f;

    invoke-virtual {v1}, Ll2/f;->T()V

    const/4 v1, 0x0

    iput-object v1, p0, La8/h;->p:Ll2/f;

    iget-object p0, p0, La8/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, La8/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, La8/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final W(Ldd/x;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageSaver"

    const-string v3, "onVideoClipSavingCompleted: error: jpeg data is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldd/x;->y()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0, v1}, La8/h;->Z(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoClipSavingCompleted: memory[-]: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X(Ldd/x;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    new-instance v0, La8/g$a;

    invoke-direct {v0}, La8/g$a;-><init>()V

    invoke-virtual {v0, p1}, La8/a$a;->w(Ldd/x;)La8/a$a;

    invoke-static {p1}, La8/a;->a(Ldd/x;)I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->x(I)La8/a$a;

    invoke-static {p1}, La8/a;->e(Ldd/x;)Z

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->s(Z)La8/a$a;

    invoke-virtual {v0}, La8/g$a;->G()La8/g;

    move-result-object v0

    invoke-virtual {v0, p0}, La8/a;->r(La8/q;)V

    invoke-virtual {v0}, La8/a;->k()V

    iget v1, v0, La8/a;->k:I

    iget v0, v0, La8/a;->m:I

    invoke-virtual {p0, p1, v1, v0}, La8/h;->i0(Ldd/x;II)V

    return-void
.end method

.method public final Y(Ldd/x;)V
    .locals 2

    new-instance v0, La8/m$b;

    invoke-direct {v0}, La8/m$b;-><init>()V

    invoke-virtual {v0, p1}, La8/a$a;->w(Ldd/x;)La8/a$a;

    invoke-static {p1}, La8/a;->a(Ldd/x;)I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->x(I)La8/a$a;

    invoke-static {p1}, La8/a;->e(Ldd/x;)Z

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->s(Z)La8/a$a;

    invoke-virtual {v0}, La8/m$b;->B()La8/m;

    move-result-object v0

    invoke-virtual {v0, p0}, La8/a;->r(La8/q;)V

    invoke-virtual {v0}, La8/a;->k()V

    iget v1, v0, La8/a;->k:I

    iget v0, v0, La8/a;->m:I

    invoke-virtual {p0, p1, v1, v0}, La8/h;->i0(Ldd/x;II)V

    return-void
.end method

.method public Z(I)V
    .locals 0

    iget-object p0, p0, La8/h;->l:La8/j;

    invoke-virtual {p0, p1}, La8/j;->g(I)V

    return-void
.end method

.method public a(Z)Z
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, La8/h;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La8/h;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()V
    .locals 2

    iget v0, p0, La8/h;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, La8/h;->F:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, La8/h;->G:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, La8/h;->F()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La8/h;->v:Ldd/x;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/k5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/h$c;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, La8/h$c;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/k5;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, La8/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/h$c;

    invoke-interface {p0}, La8/h$c;->c3()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageSaver"

    const-string v2, "onVideoClipSavingCancelled: video = 0, timestamp = -1"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "empty"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, La8/h;->n(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public c0()V
    .locals 0

    iget-object p0, p0, La8/h;->v:Ldd/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldd/x;->v0()V

    :cond_0
    return-void
.end method

.method public varargs d([Lf2/j;)V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ImageSaver"

    const-string v2, "processorThumbnailJpegSync"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    :goto_0
    if-ge p0, v0, :cond_0

    aget-object v1, p1, p0

    invoke-static {}, Ll2/h;->X()Ll2/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll2/f;->P(Lf2/j;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La8/h;->v:Ldd/x;

    invoke-virtual {v0}, Ldd/x;->s()Ldd/y;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/c6;->Y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, La8/h;->v:Ldd/x;

    invoke-virtual {v5}, Ldd/x;->y()[B

    move-result-object v5

    invoke-static {v5}, Lwb/d;->u([B)I

    move-result v5

    invoke-virtual {v1}, Ldd/y;->m0()I

    move-result v6

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :goto_0
    new-instance v6, La8/g$a;

    invoke-direct {v6}, La8/g$a;-><init>()V

    iget-object v7, p0, La8/h;->v:Ldd/x;

    invoke-virtual {v7}, Ldd/x;->y()[B

    move-result-object v7

    invoke-virtual {v6, v7}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual {v0}, Ldd/x;->g0()Z

    move-result v0

    invoke-virtual {v6, v0}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v6, v2}, La8/g$a;->T(Ljava/lang/String;)La8/g$a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, La8/g$a;->Q(Ljava/lang/String;)La8/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v6, v0}, La8/g$a;->U(Landroid/net/Uri;)La8/g$a;

    invoke-virtual {v1}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v6, v2}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v6, v3}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v6, v4}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v6, v5}, La8/a$a;->v(I)La8/a$a;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, La8/g$a;->O(Z)La8/g$a;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, La8/g$a;->P(Z)La8/g$a;

    invoke-virtual {v6, v2}, La8/g$a;->R(Z)La8/g$a;

    invoke-virtual {v1}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual {v1}, Ldd/y;->u0()Ldd/a0;

    move-result-object v1

    invoke-virtual {v6, v1}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, La8/g$a;->S(I)La8/g$a;

    invoke-virtual {p0, v6, v0}, La8/h;->t(La8/g$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/h$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La8/h$c;->e()V

    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 3

    iget-object v0, p0, La8/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, La8/h;->t:Z

    const-string p0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDropBitmapTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, La8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/h;->i:Landroid/os/Handler;

    new-instance v2, La8/h$b;

    invoke-direct {v2, p0}, La8/h$b;-><init>(La8/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f0(Ldd/x;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldd/x;->s()Ldd/y;

    move-result-object p0

    invoke-virtual {p0}, Ldd/y;->u0()Ldd/a0;

    move-result-object p0

    invoke-static {p2}, Lcom/android/camera2/o3;->p(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p2}, Ldd/a0;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, La8/h;->x:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, La8/h;->x:Landroid/os/HandlerThread;

    iput-object v0, p0, La8/h;->y:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/h$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La8/h$c;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/k5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La8/h$c;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/k5;->E()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La8/h$c;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/k5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/k5;->S(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/hardware/camera2/CaptureResult;Ldd/a0;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, La8/h;->s:Z

    invoke-static {p1, p0}, Lz9/l;->b(Landroid/hardware/camera2/CaptureResult;Z)Lz9/l$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ldd/a0;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lz9/l$b;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld6/k3;->c(Lz9/l$b;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p1}, Ldd/a0;->e0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ImageSaver"

    const-string v1, "onVideoClipSavingException: video = 0, timestamp = -1"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "empty"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, La8/h;->n(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, La8/h;->s:Z

    return-void
.end method

.method public varargs i([Lf2/j;)V
    .locals 5

    const-string v0, "ImageSaver"

    const-string v1, "processorJpegSync"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La8/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La8/h;->H()V

    iget-object v1, p0, La8/h;->p:Ll2/f;

    if-eqz v1, :cond_1

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, La8/h;->p:Ll2/f;

    invoke-virtual {v4, v3}, Ll2/f;->P(Lf2/j;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0(Ldd/x;II)V
    .locals 7

    iget-object v0, p0, La8/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La8/h;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "ImageSaver"

    const-string p2, "showCaptureResultOnCover drop it"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, La8/h;->t:Z

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldd/x;->s()Ldd/y;

    move-result-object v1

    iput-object p1, p0, La8/h;->v:Ldd/x;

    int-to-double v3, p2

    invoke-virtual {v1}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v5, p2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    invoke-virtual {v1}, Ldd/y;->C0()I

    move-result v1

    rsub-int v1, v1, 0x168

    iget-object p0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/h$c;

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, La8/h$c;->j()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/c6;->L1(I)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Ldd/x;->y()[B

    move-result-object p1

    add-int/2addr p3, v1

    add-int/2addr p3, p0

    invoke-static {p1, p3, v2, p2}, Lcom/android/camera/k5;->b([BIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/f1;

    invoke-interface {p1, p0}, Lj7/f1;->W8(Landroid/graphics/Bitmap;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 7

    iget-boolean v0, p0, La8/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8/h;->h:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p1}, La8/h;->C(Landroid/content/Context;ILandroid/net/Uri;)V

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La8/h$c;

    if-eqz v1, :cond_4

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, La8/h$c;->u2(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, La8/h;->k:Landroid/net/Uri;

    iget-object v0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La8/h$c;

    if-eqz v1, :cond_4

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, La8/h$c;->u2(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La8/h$c;

    if-eqz v1, :cond_4

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, La8/h$c;->u2(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, La8/g$a;

    invoke-direct {v0}, La8/g$a;-><init>()V

    invoke-virtual {v0, p1}, La8/g$a;->T(Ljava/lang/String;)La8/g$a;

    invoke-virtual {v0, p2}, La8/g$a;->Q(Ljava/lang/String;)La8/g$a;

    invoke-virtual {v0}, La8/g$a;->G()La8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/h;->v(La8/p;)V

    return-void
.end method

.method public k(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z
    .locals 4
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParallelProcessFinish: path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParallelProcessFinish: live: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/x;->c0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldd/x;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, La8/h;->f0(Ldd/x;Landroid/hardware/camera2/CaptureResult;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldd/x;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ldd/x;->y()[B

    move-result-object p3

    if-nez p3, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    array-length p4, p3

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onParallelProcessFinish: insert: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, La8/h;->K(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nParallelProcessFinish: mutex enqueue: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, La8/h;->x(I)V

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParallelProcessFinish: memory[+]: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string p1, "ImageSaver"

    const-string p2, "onParallelProcessFinish: error: jpeg data is null"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParallelProcessFinish: enqueue: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, La8/h;->x(I)V

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParallelProcessFinish: memory[+]: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p1, "ImageSaver"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onParallelProcessFinish: pending: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onParallelProcessFinish: insert: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, La8/h;->D(Ldd/x;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p1, p2, p3, p4}, La8/h;->L(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final k0(Z)V
    .locals 6

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnail needAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lb7/a$b;

    sget-object v4, Lb7/a$b;->K0:Lb7/a$b;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lb7/n;->d0([Lb7/a$b;)J

    iget-object v0, p0, La8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, La8/h;->i:Landroid/os/Handler;

    iget-object v4, p0, La8/h;->z:La8/h$d;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, La8/h;->e:Lcom/android/camera/k5;

    const/4 v4, 0x0

    iput-object v4, p0, La8/h;->e:Lcom/android/camera/k5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object p0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/h$c;

    if-eqz p0, :cond_0

    const-string v0, "ImageSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateThumbnail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, La8/h$c;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v3, v1, p1}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/k5;ZZ)V

    invoke-interface {p0}, La8/h$c;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, La8/h$c;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->t()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Lcom/android/camera/k5;Z)V
    .locals 4

    iget-object v0, p0, La8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postUpdateThumbnail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La8/h;->e:Lcom/android/camera/k5;

    iget-object p1, p0, La8/h;->z:La8/h$d;

    invoke-virtual {p1, p2}, La8/h$d;->a(Z)V

    iget-object p1, p0, La8/h;->i:Landroid/os/Handler;

    iget-object p2, p0, La8/h;->z:La8/h$d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, La8/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/h$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La8/h$c;->J0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La8/h;->Z(I)V

    iget-object p1, p0, La8/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, La8/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, La8/h;->m:I

    const/4 v1, 0x2

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    :cond_0
    iget-object p1, p0, La8/h;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, La8/h;->p:Ll2/f;

    if-eqz v1, :cond_1

    const-string v1, "ImageSaver"

    const-string v2, "release Effect Processor"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La8/h;->p:Ll2/f;

    invoke-virtual {v1}, Ll2/f;->T()V

    const/4 v1, 0x0

    iput-object v1, p0, La8/h;->p:Ll2/f;

    :cond_1
    iget-object v1, p0, La8/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, La8/h;->b0()V

    invoke-virtual {p0}, La8/h;->R()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, La8/h;->F:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0x28

    if-ge p1, v1, :cond_3

    sget-object p1, La8/h;->G:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p1, v1, :cond_3

    iput-boolean v0, p0, La8/h;->n:Z

    :cond_3
    invoke-virtual {p0}, La8/h;->a0()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ldd/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ImageSaver"

    const-string p1, "onVideoClipSavingCompleted: Oops, corresponding task is not found"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    check-cast p1, Ldd/x;

    const-string v0, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoClipSavingCompleted: timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4}, Ldd/x;->c(Ljava/lang/String;J)V

    invoke-virtual {p1}, Ldd/x;->a0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldd/x;->y()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p0, p2}, La8/h;->Z(I)V

    const-string p3, "ImageSaver"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoClipSavingCompleted: memory[-]: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", task: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onVideoClipSavingCompleted: insert: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, La8/h;->K(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :cond_1
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onVideoClipSavingCompleted: mutex enqueue: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldd/x;->i0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, La8/h;->W(Ldd/x;)V

    goto :goto_0

    :cond_3
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onVideoClipSavingCompleted: enqueue: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "ImageSaver"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVideoClipSavingCompleted: pending: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La8/h;->w:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, La8/h;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/c6;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "width"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "height"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "orientation"

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "datetaken"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, La8/c$b;

    invoke-direct {v3}, La8/c$b;-><init>()V

    invoke-virtual {v3, p1}, La8/c$b;->j(Ljava/lang/String;)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, La8/c$b;->i(J)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, v0}, La8/c$b;->m(Ljava/lang/String;)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, p3}, La8/c$b;->o(I)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, p4}, La8/c$b;->k(I)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, v5}, La8/c$b;->l(I)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, p2}, La8/c$b;->n(Landroid/net/Uri;)La8/c$b;

    move-result-object p1

    invoke-virtual {p1}, La8/c$b;->h()La8/c;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/h;->v(La8/p;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, La8/h;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/c6;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    new-instance v3, La8/c$b;

    invoke-direct {v3}, La8/c$b;-><init>()V

    invoke-virtual {v3, p1}, La8/c$b;->j(Ljava/lang/String;)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, La8/c$b;->i(J)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, v0}, La8/c$b;->m(Ljava/lang/String;)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, p3}, La8/c$b;->o(I)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, p4}, La8/c$b;->k(I)La8/c$b;

    move-result-object p1

    const/16 p3, 0x5a

    invoke-virtual {p1, p3}, La8/c$b;->l(I)La8/c$b;

    move-result-object p1

    invoke-virtual {p1, p2}, La8/c$b;->n(Landroid/net/Uri;)La8/c$b;

    move-result-object p1

    invoke-virtual {p1}, La8/c$b;->h()La8/c;

    move-result-object p1

    iget-object p2, p0, La8/h;->h:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, La8/c;->K(Landroid/content/Context;La8/q;)V

    invoke-virtual {p1}, La8/c;->m()V

    iget-object p1, p1, La8/c;->c:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ldd/x;La8/d$a;)V
    .locals 8
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldd/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La8/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, La8/h;->x:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HeifSaverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La8/h;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, La8/h;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La8/h;->y:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeifSaverThread: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/h;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSaver"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, La8/d;

    iget-object v7, p0, La8/h;->y:Landroid/os/Handler;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, La8/d;-><init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ldd/x;La8/d$a;Landroid/os/Handler;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, La8/h;->w(La8/p;Z)V

    return-void
.end method

.method public t(La8/g$a;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addImage ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La8/g$a;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La8/g$a;->K()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La8/h;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0}, La8/g$a;->U(Landroid/net/Uri;)La8/g$a;

    :cond_0
    invoke-virtual {p1}, La8/a$a;->c()[B

    move-result-object v0

    invoke-static {v0, v1}, Lyc/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p1}, La8/a$a;->f()Ldd/a0;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, La8/h;->g0(Landroid/hardware/camera2/CaptureResult;Ldd/a0;)V

    invoke-virtual {p1}, La8/g$a;->G()La8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/h;->v(La8/p;)V

    return-void
.end method

.method public u(La8/u$a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addImage ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La8/a$a;->c()[B

    move-result-object v0

    invoke-static {v0, v1}, Lyc/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p1}, La8/u$a;->H()La8/u;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/h;->v(La8/p;)V

    return-void
.end method

.method public final v(La8/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La8/h;->w(La8/p;Z)V

    return-void
.end method

.method public final w(La8/p;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La8/h;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addSaveRequest: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La8/h;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La8/h;->n:Z

    :cond_1
    iget-object v0, p0, La8/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {p1}, La8/p;->getSize()I

    move-result v0

    invoke-virtual {p0, v0}, La8/h;->x(I)V

    iget-object v0, p0, La8/h;->h:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, La8/p;->K(Landroid/content/Context;La8/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    :try_start_1
    sget-object p2, La8/h;->I:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p2, La8/h;->H:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v1, p0, La8/h;->n:Z

    const-string p1, "ImageSaver"

    const-string p2, "stop snapshot due to thread pool is full"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public x(I)V
    .locals 0

    iget-object p0, p0, La8/h;->l:La8/j;

    invoke-virtual {p0, p1}, La8/j;->b(I)V

    return-void
.end method

.method public y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "ZZ",
            "Ljava/util/List<",
            "Lw5/c$b;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, La8/h;->z(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "ZZ",
            "Ljava/util/List<",
            "Lw5/c$b;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, La8/h;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, La8/z;

    invoke-direct {v0, p1, p2, p4, p5}, La8/z;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    invoke-virtual {v0, p3}, La8/z;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, La8/z;->f(Ljava/util/List;)V

    if-eqz p6, :cond_1

    iget-object p1, p0, La8/h;->h:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, La8/z;->K(Landroid/content/Context;La8/q;)V

    invoke-virtual {v0}, La8/z;->m()V

    iget-object p1, v0, La8/z;->g:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, La8/h;->v(La8/p;)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
