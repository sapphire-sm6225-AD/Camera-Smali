.class public Lnd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$l;
.implements Lcom/android/camera/effect/n$c;


# static fields
.field public static final i:Ljava/lang/String; = "LiveShotManager"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/b5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lnd/a;

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnd/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:[F

.field public h:[F


# direct methods
.method public constructor <init>(Ld6/b5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnd/g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnd/g;->d:Lnd/a;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lnd/g;->e:Ljava/util/Queue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic f(Lnd/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnd/g;->p(Z)V

    return-void
.end method

.method public static synthetic g(Lnd/g;)V
    .locals 0

    invoke-direct {p0}, Lnd/g;->n()V

    return-void
.end method

.method public static synthetic h(Lnd/g;)V
    .locals 0

    invoke-direct {p0}, Lnd/g;->o()V

    return-void
.end method

.method public static synthetic i(Lnd/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic n()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lnd/g$a;

    invoke-direct {v1, p0}, Lnd/g$a;-><init>(Lnd/g;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic o()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lnd/c;

    invoke-direct {v1}, Lnd/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/b5;

    instance-of v0, p0, Ld6/j0;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/j0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->El(Z)V

    :cond_0
    return-void
.end method

.method private synthetic p(Z)V
    .locals 2

    const-string v0, "[KTP]updateLiveShot: E"

    const-string v1, "LiveShotManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnd/g;->u()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnd/g;->w(Z)V

    :goto_0
    const-string p0, "[KTP]updateLiveShot: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnd/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnd/g;->e:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Lnd/g;->k()Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lnd/g;->f:I

    return p0
.end method

.method public d()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lnd/g;->g:[F

    iget-object p0, p0, Lnd/g;->h:[F

    invoke-static {v0, p0}, Lcom/android/camera/c6;->O2([F[F)Z

    move-result p0

    return p0
.end method

.method public varargs e([I)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result p1

    iput p1, p0, Lnd/g;->f:I

    const-string p1, "LiveShotManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnd/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lnd/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnd/g;->d:Lnd/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnd/a;->f()V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/b5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/v4;->Z(Z)V

    return-void
.end method

.method public k()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lnd/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lnd/g;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Lnd/a$c;
    .locals 3

    iget-object v0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b5;

    invoke-interface {v0}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b5;

    invoke-interface {v0}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    new-instance v1, Lnd/e;

    invoke-direct {v1, p0}, Lnd/e;-><init>(Lnd/g;)V

    new-instance v2, Lnd/g$b;

    invoke-direct {v2, p0, v0, v1}, Lnd/g$b;-><init>(Lnd/g;Lnd/a$c;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final m()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/o2;

    iget-object p0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object p0, p0, Lg6/g0;->C:Lcom/android/camera/u2;

    invoke-virtual {p0}, Lcom/android/camera/u2;->i()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public q(Lf2/g;)V
    .locals 2

    iget-object v0, p0, Lnd/g;->d:Lnd/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lh1/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->o4()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/b5;

    invoke-interface {p0}, Ld6/b5;->wg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-virtual {v0, p1, p0, v1}, Lnd/a;->g(Lf2/g;IZ)V

    :cond_2
    return-void
.end method

.method public r(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd/g;->g:[F

    iput-object v0, p0, Lnd/g;->h:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lnd/g;->g:[F

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iget-object p0, p0, Lnd/g;->d:Lnd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnd/a;->j(I)V

    :cond_0
    return-void
.end method

.method public t(Ldd/x;)V
    .locals 5

    iget-object v0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b5;

    invoke-interface {v0}, Ld6/b5;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldd/x;->B()I

    move-result v0

    invoke-static {v0}, Lg6/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/b5;

    invoke-interface {v2}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lnd/g;->l()Lnd/a$c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lnd/g;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lnd/g;->d:Lnd/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnd/a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Ldd/x;->W0(Z)V

    iget-object v1, p0, Lnd/g;->d:Lnd/a;

    iget-object v4, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/b5;

    invoke-interface {v4}, Ld6/b5;->wg()Le6/b;

    move-result-object v4

    invoke-interface {v4}, Le6/b;->getOrientation()I

    move-result v4

    iget p0, p0, Lnd/g;->f:I

    invoke-virtual {v1, v4, v2, p1, p0}, Lnd/a;->k(ILnd/a$c;Ljava/lang/Object;I)V

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStart: isLiveShot = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hashcode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    const-string v0, "null"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savePath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 10

    iget-object v0, p0, Lnd/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnd/g;->d:Lnd/a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/b5;

    invoke-interface {v2}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->S0()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v2, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/b5;

    invoke-interface {v2}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->h1()Lvj/a;

    move-result-object v6

    sget-object v2, Lvj/a;->c:Lvj/a;

    if-ne v6, v2, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->Y2()Z

    move-result v2

    const-string v3, "LiveShotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isDisplayP3VideoEncodingEnabled: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget-object v2, Lvj/a;->a:Lvj/a;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    new-instance v2, Lnd/a;

    invoke-virtual {p0}, Lnd/g;->m()Landroid/util/Size;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v9, p0, Lnd/g;->e:Ljava/util/Queue;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lnd/a;-><init>(Landroid/util/Size;Landroid/opengl/EGLContext;Lvj/a;Lvj/a;ZLjava/util/Queue;)V

    iput-object v2, p0, Lnd/g;->d:Lnd/a;

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnd/g;->c:Z

    iget-object v3, p0, Lnd/g;->d:Lnd/a;

    iget-object v4, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/b5;

    invoke-interface {v4}, Ld6/b5;->wg()Le6/b;

    move-result-object v4

    invoke-interface {v4}, Le6/b;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Lnd/a;->j(I)V

    iget-object v3, p0, Lnd/g;->d:Lnd/a;

    invoke-virtual {v3}, Lnd/a;->l()V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/n;->addChangeListener(Lcom/android/camera/effect/n$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Lnd/g;->j(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "LiveShotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLiveShot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Lnd/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b5;

    invoke-interface {v0}, Ld6/b5;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg6/u;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lnd/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnd/g;->d:Lnd/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lnd/f;

    invoke-direct {v1, p0}, Lnd/f;-><init>(Lnd/g;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lnd/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnd/g;->d:Lnd/a;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/n;->removeChangeListener(Lcom/android/camera/effect/n$c;)Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnd/g;->d:Lnd/a;

    invoke-virtual {v1}, Lnd/a;->e()V

    :cond_0
    iget-object v1, p0, Lnd/g;->d:Lnd/a;

    invoke-virtual {v1, p1}, Lnd/a;->m(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnd/g;->d:Lnd/a;

    invoke-virtual {p1}, Lnd/a;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnd/g;->d:Lnd/a;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnd/g;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lnd/g;->j(Z)V

    iget-object p0, p0, Lnd/g;->e:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->J6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLiveShot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lnd/d;

    invoke-direct {v2, p0, v0}, Lnd/d;-><init>(Lnd/g;Z)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
