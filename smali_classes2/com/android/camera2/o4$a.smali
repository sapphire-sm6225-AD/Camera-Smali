.class public Lcom/android/camera2/o4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/o4;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/o4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/u4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object v0, v0, Lcom/android/camera2/n4;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/u4;->mMiCamera:Lcom/android/camera2/g4;

    invoke-virtual {p1}, Lcom/android/camera2/g4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->U2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/u4;->mMiCamera:Lcom/android/camera2/g4;

    invoke-virtual {p1}, Lcom/android/camera2/g4;->t()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iput-object p3, p0, Lcom/android/camera2/n4;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/u4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object v0, v0, Lcom/android/camera2/n4;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    invoke-virtual {v0}, Lcom/android/camera2/n4;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/u4;->mMiCamera:Lcom/android/camera2/g4;

    invoke-virtual {p1}, Lcom/android/camera2/g4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->U2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/u4;->mMiCamera:Lcom/android/camera2/g4;

    invoke-virtual {p1}, Lcom/android/camera2/g4;->t()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    invoke-virtual {p0}, Lcom/android/camera2/n4;->tryCallbackCaptureFailed()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/u4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object v0, v0, Lcom/android/camera2/n4;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber\uff1a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureFinishCallbackState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object v0, v0, Lcom/android/camera2/n4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    invoke-virtual {p1}, Lcom/android/camera2/u4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    new-instance v8, Ldd/x;

    iget-object v0, p2, Lcom/android/camera2/u4;->mMiCamera:Lcom/android/camera2/g4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v1

    iget-object v0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object v0, v0, Lcom/android/camera2/u4;->mMiCamera:Lcom/android/camera2/g4;

    invoke-virtual {v0}, Lcom/android/camera2/g4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->a1()I

    move-result v4

    iget-object v0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object v5, v0, Lcom/android/camera2/u4;->mSavePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera2/u4;->mMiCamera:Lcom/android/camera2/g4;

    invoke-virtual {v0}, Lcom/android/camera2/g4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->F()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ldd/x;-><init>(IJILjava/lang/String;J)V

    iput-object v8, p2, Lcom/android/camera2/n4;->a:Ldd/x;

    iget-object p2, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p2, p2, Lcom/android/camera2/n4;->a:Ldd/x;

    iget-object p3, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p3, p3, Lcom/android/camera2/n4;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ldd/x;->U0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    sget p3, Lcom/android/camera2/n4;->r:I

    invoke-virtual {p2, p3}, Lcom/android/camera2/n4;->changeCallbackState(I)V

    iget-object p2, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    invoke-virtual {p2}, Lcom/android/camera2/n4;->z()V

    new-instance p2, Lcom/android/camera2/p3$b;

    iget-object p3, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p3, p3, Lcom/android/camera2/u4;->mMiCamera:Lcom/android/camera2/g4;

    invoke-virtual {p3}, Lcom/android/camera2/g4;->u()Lcom/android/camera2/h3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/h3;->J0()Lcom/android/camera/u2;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/camera2/p3$b;-><init>(Lcom/android/camera/u2;)V

    new-instance p3, Lcom/android/camera2/s5;

    iget-object p4, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    invoke-virtual {p4}, Lcom/android/camera2/u4;->isQuickShotAnimation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object v5, p4, Lcom/android/camera2/u4;->mButtonStatus:Lp6/a;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/s5;-><init>(ZZZZLp6/a;)V

    iget-object p4, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p4, p4, Lcom/android/camera2/n4;->o:Lcom/android/camera2/w5;

    invoke-virtual {p4}, Lcom/android/camera2/w5;->k()Z

    move-result p4

    iput-boolean p4, p3, Lcom/android/camera2/s5;->f:Z

    invoke-virtual {p2, p3}, Lcom/android/camera2/p3$b;->c(Lcom/android/camera2/s5;)Lcom/android/camera2/p3$b;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget p3, p3, Lcom/android/camera2/u4;->mSatCameraId:I

    invoke-virtual {p2, p3}, Lcom/android/camera2/p3$b;->d(I)Lcom/android/camera2/p3$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/p3$b;->a()Lcom/android/camera2/p3;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p3, p3, Lcom/android/camera2/n4;->a:Ldd/x;

    invoke-interface {p1, p3, p2}, Lcom/android/camera2/a$m;->Qa(Ldd/x;Lcom/android/camera2/p3;)Ldd/x;

    invoke-interface {p1}, Lcom/android/camera2/a$m;->x2()V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/n4;->a:Ldd/x;

    invoke-virtual {p1, p5, p6}, Ldd/x;->R0(J)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/n4;->a:Ldd/x;

    iget-object p2, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p2, p2, Lcom/android/camera2/b5;->mCaptureId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldd/x;->H0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/n4;->a:Ldd/x;

    iget-object p2, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p2, p2, Lcom/android/camera2/b5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p2}, Ldd/x;->J0(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/n4;->a:Ldd/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldd/x;->f1(Z)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/u4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p4, p4, Lcom/android/camera2/n4;->a:Ldd/x;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p3, p2, Lcom/android/camera2/n4;->l:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/camera2/n4;->a:Ldd/x;

    invoke-static {p1, p5, p6, p3, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(IJLjava/lang/String;Ldd/x;)V

    iget-object p1, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    iget-object p1, p1, Lcom/android/camera2/n4;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/o4$a;->a:Lcom/android/camera2/o4;

    invoke-virtual {p0}, Lcom/android/camera2/n4;->r()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
