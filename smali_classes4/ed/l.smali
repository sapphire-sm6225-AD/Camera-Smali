.class public Led/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "CameraStateCallback"


# instance fields
.field public final a:Lfd/g;


# direct methods
.method public constructor <init>(Lfd/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Led/l;->a:Lfd/g;

    return-void
.end method

.method public static synthetic a(Led/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Led/l;->g(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic b(Led/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Led/l;->h(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic c(Led/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Led/l;->l(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic d(Led/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Led/l;->k(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic e(Led/l;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Led/l;->i(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public static synthetic f(Led/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Led/l;->j(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic g(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Led/l;->a:Lfd/g;

    invoke-interface {p0, p1}, Lfd/g;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic h(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Led/l;->a:Lfd/g;

    invoke-interface {p0, p1}, Lfd/g;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic i(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p0, p0, Led/l;->a:Lfd/g;

    invoke-interface {p0, p1, p2}, Lfd/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic j(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p0, p0, Led/l;->a:Lfd/g;

    const/16 v0, 0xe1

    invoke-interface {p0, p1, v0}, Lfd/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic k(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p0, p0, Led/l;->a:Lfd/g;

    const/16 v0, 0xe7

    invoke-interface {p0, p1, v0}, Lfd/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic l(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Led/l;->a:Lfd/g;

    invoke-interface {p0, p1}, Lfd/g;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Led/e;->j()Led/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Led/a$c;->b(Ljava/lang/String;)Led/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClosed: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", closing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Led/a$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Led/a$b;->e:Lcom/android/camera2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iput-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClosed: cache removed: cid = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v5, v1, Led/a$b;->a:Z

    iput-boolean v5, v1, Led/a$b;->b:Z

    iput-boolean v5, v1, Led/a$b;->c:Z

    iget-object v0, v1, Led/a$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Led/i;

    invoke-direct {v0, p0, p1}, Led/i;-><init>(Led/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Led/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected: cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Led/e;->j()Led/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Led/a$c;->b(Ljava/lang/String;)Led/a$b;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Led/a$b;->a:Z

    iput-boolean v3, v1, Led/a$b;->b:Z

    iput-boolean v3, v1, Led/a$b;->c:Z

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/camera2/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    invoke-virtual {v4}, Lcom/android/camera2/a;->n0()V

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/camera2/a;->x0(I)V

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    invoke-virtual {v4}, Lcom/android/camera2/a;->y0()V

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    invoke-virtual {v4, v6}, Lcom/android/camera2/a;->j(I)Z

    iput-object v5, v1, Led/a$b;->e:Lcom/android/camera2/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDisconnected: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Led/a$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Led/k;

    invoke-direct {v0, p0, p1}, Led/k;-><init>(Led/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Led/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Led/e;->j()Led/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Led/a$c;->b(Ljava/lang/String;)Led/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", opening = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Led/a$b;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Led/a$b;->a:Z

    iput-boolean v2, v1, Led/a$b;->b:Z

    iput-boolean v2, v1, Led/a$b;->c:Z

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/camera2/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    invoke-virtual {v4, p2}, Lcom/android/camera2/a;->l0(I)V

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    invoke-virtual {v4}, Lcom/android/camera2/a;->o0()V

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/android/camera2/a;->x0(I)V

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    invoke-virtual {v4}, Lcom/android/camera2/a;->y0()V

    iget-object v4, v1, Led/a$b;->e:Lcom/android/camera2/a;

    invoke-virtual {v4, v6}, Lcom/android/camera2/a;->j(I)Z

    iput-object v5, v1, Led/a$b;->e:Lcom/android/camera2/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onError: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Led/a$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Led/j;

    invoke-direct {v0, p0, p1, p2}, Led/j;-><init>(Led/l;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-virtual {p0, v0}, Led/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "onOpened: cid = %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraStateCallback"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Led/e;->j()Led/a$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Led/a$c;->b(Ljava/lang/String;)Led/a$b;

    move-result-object v2

    iget-object v5, v2, Led/a$b;->e:Lcom/android/camera2/a;

    if-nez v5, :cond_0

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2:[HAL]openCamera@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb7/n;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "3:cameraOpened2createCaptureSession@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb7/n;->Y(Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, v2, Led/a$b;->a:Z

    iput-boolean v3, v2, Led/a$b;->b:Z

    iget-boolean v5, v2, Led/a$b;->c:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v2, Led/a$b;->c:Z

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera has been released"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v1, v2, Led/a$b;->b:Z

    new-instance v0, Led/f;

    invoke-direct {v0, p0, p1}, Led/f;-><init>(Led/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Led/l;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v5, v2, Led/a$b;->d:Lcom/android/camera2/f;

    if-nez v5, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v5

    iput-object v5, v2, Led/a$b;->d:Lcom/android/camera2/f;

    :cond_2
    iget-object v5, v2, Led/a$b;->d:Lcom/android/camera2/f;

    if-nez v5, :cond_3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera capabilities is null"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v1, v2, Led/a$b;->b:Z

    new-instance v0, Led/g;

    invoke-direct {v0, p0, p1}, Led/g;-><init>(Led/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Led/l;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v5, v2, Led/a$b;->e:Lcom/android/camera2/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/camera2/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Led/a$b;->e:Lcom/android/camera2/a;

    invoke-virtual {v5}, Lcom/android/camera2/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eq v5, p1, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v5, "onOpened: already cached: cid = %s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lp6/g;->q(I)V

    new-instance v1, Lcom/android/camera2/g4;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, v2, Led/a$b;->d:Lcom/android/camera2/f;

    invoke-static {}, Led/e;->i()Landroid/os/Handler;

    move-result-object v8

    iget-object v9, v2, Led/a$b;->f:Landroid/os/Handler;

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/g4;-><init>(ILandroid/hardware/camera2/CameraDevice;Lcom/android/camera2/f;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v1, v2, Led/a$b;->e:Lcom/android/camera2/a;

    new-instance v0, Led/h;

    invoke-direct {v0, p0, p1}, Led/h;-><init>(Led/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Led/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method
