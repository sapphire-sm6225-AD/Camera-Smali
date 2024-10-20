.class public Llg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/f;
.implements Lcom/android/camera2/a$m;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field public final a:Llg/h;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Ldg/x;

.field public d:Z

.field public final e:[I

.field public f:Lkg/a$b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Llg/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llg/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llg/l;->e:[I

    iput-object p1, p0, Llg/l;->a:Llg/h;

    invoke-virtual {p1}, Llg/h;->K()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Llg/l;->b:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llg/l;->g:Landroid/os/Handler;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Ldg/x;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ldg/x;

    iput-object p1, p0, Llg/l;->c:Ldg/x;

    return-void
.end method

.method public static synthetic c(Llg/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Llg/l;->l(I)V

    return-void
.end method

.method public static synthetic d(Llg/l;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llg/l;->j([BLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic e(IILj7/z2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llg/l;->k(IILj7/z2;)V

    return-void
.end method

.method private synthetic j([BLandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Llg/l;->b:Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {p0, v0, p1, p2}, Llg/l;->f(Lcom/android/camera/Camera;[BLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic k(IILj7/z2;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0, p1}, Lj7/z2;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic l(I)V
    .locals 2

    iget-object p0, p0, Llg/l;->c:Ldg/x;

    invoke-virtual {p0}, Ldg/x;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f1206ba

    goto :goto_0

    :cond_0
    const p0, 0x7f12062f

    goto :goto_0

    :cond_1
    const p0, 0x7f120650

    :goto_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Llg/i;

    invoke-direct {v1, p1, p0}, Llg/i;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 3

    sget-object p1, Llg/l;->i:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureImage: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llg/l;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->um()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llg/l;->f:Lkg/a$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llg/l;->d:Z

    iget-object v1, p0, Llg/l;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/j;->G0()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/t2;->p0(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Llg/l;->f:Lkg/a$b;

    invoke-interface {p0}, Lkg/a$b;->i2()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v1, p1, v0}, Lz7/a;->q2(Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W0(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Llg/l;->i:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onModeStateBack: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 12

    move-object v0, p0

    move-object v9, p1

    iget-object v1, v0, Llg/l;->f:Lkg/a$b;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Llg/l;->b:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Llg/l;->e:[I

    iget-boolean v8, v0, Llg/l;->d:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lkg/a$b;->U9(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v11

    if-eqz p4, :cond_1

    return v11

    :cond_1
    iget-boolean v1, v0, Llg/l;->d:Z

    if-eqz v1, :cond_2

    iput-boolean v10, v0, Llg/l;->d:Z

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Llg/l;->a:Llg/h;

    invoke-virtual {v2}, Llg/h;->zc()Leh/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Leh/a;->b(II)V

    iget-object v1, v0, Llg/l;->a:Llg/h;

    invoke-virtual {v1}, Llg/h;->zc()Leh/a;

    move-result-object v1

    invoke-virtual {v1}, Leh/a;->a()V

    iget-object v1, v0, Llg/l;->f:Lkg/a$b;

    const/4 v5, 0x0

    iget-object v6, v0, Llg/l;->e:[I

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lkg/a$b;->U9(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lmg/c;->i(I)V

    invoke-virtual {p0, p1}, Llg/l;->m(Landroid/graphics/Rect;)[B

    move-result-object v1

    iget-object v2, v0, Llg/l;->a:Llg/h;

    invoke-virtual {v2}, Llg/h;->zc()Leh/a;

    move-result-object v2

    invoke-virtual {v2}, Leh/a;->g()V

    iget-object v2, v0, Llg/l;->a:Llg/h;

    invoke-virtual {v2}, Llg/h;->X()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Llg/j;

    invoke-direct {v3, p0, v1, p1}, Llg/j;-><init>(Llg/l;[BLandroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v11

    :cond_3
    :goto_0
    sget-object v0, Llg/l;->i:Ljava/lang/String;

    const-string v1, "onDrawFrame: control is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)V
    .locals 0

    iget-object p2, p0, Llg/l;->f:Lkg/a$b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Llg/l;->a:Llg/h;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lkg/a$b;->T5(Landroid/media/Image;)I

    move-result p1

    iget p2, p0, Llg/l;->h:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Llg/l;->h:I

    iget-object p2, p0, Llg/l;->g:Landroid/os/Handler;

    new-instance p3, Llg/k;

    invoke-direct {p3, p0, p1}, Llg/k;-><init>(Llg/l;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    sget-object p0, Llg/l;->i:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPreviewFrame: control is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lkg/a$b;->impl2()Lkg/a$b;

    move-result-object v0

    iput-object v0, p0, Llg/l;->f:Lkg/a$b;

    return-void
.end method

.method public final f(Lcom/android/camera/Camera;[BLandroid/graphics/Rect;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Llg/l;->i:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "dealCaptureData: "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v0}, Llg/h;->d0()Z

    move-result v0

    const/16 v4, 0x5a

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v12, 0x10e

    if-eqz v0, :cond_1

    iget-object v0, v1, Llg/l;->c:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->o()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Llg/l;->c:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->o()I

    move-result v0

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Llg/l;->c:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->o()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    iget-object v0, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v0}, Llg/h;->W()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v6}, Llg/h;->d0()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Llg/l;->c:Ldg/x;

    invoke-virtual {v6}, Ldg/x;->o()I

    move-result v6

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_3

    iget-object v6, v1, Llg/l;->c:Ldg/x;

    invoke-virtual {v6}, Ldg/x;->o()I

    move-result v6

    add-int/lit16 v6, v6, 0xb4

    rem-int/lit16 v6, v6, 0x168

    goto :goto_2

    :cond_3
    iget-object v6, v1, Llg/l;->c:Ldg/x;

    invoke-virtual {v6}, Ldg/x;->o()I

    move-result v6

    :goto_2
    if-eqz p1, :cond_a

    invoke-static {v2}, Lcom/android/camera/t2;->i0(Z)Lcom/android/camera/c3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/android/camera/c3;->b(Z)I

    move-result v7

    invoke-static {v5, v7}, Lze/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    iget-object v8, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v8}, Llg/h;->d0()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    iget-object v9, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v9}, Llg/h;->d0()Z

    move-result v9

    invoke-static {v14, v8, v6, v9}, Lcom/android/camera/k5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/k5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/k5;->T()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v8

    invoke-virtual {v8, v6, v13, v13}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/k5;ZZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object v6

    check-cast v6, Lig/f0;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ld6/j0;->Ak()I

    move-result v8

    move/from16 v16, v8

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    :goto_4
    new-instance v8, Ldd/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, -0x4

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Ldd/x;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v8, v7, v2}, Ldd/x;->a([BI)V

    iget-object v7, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v7}, Llg/h;->d0()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v13

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    iget-object v9, v1, Llg/l;->c:Ldg/x;

    invoke-virtual {v9}, Ldg/x;->o()I

    move-result v9

    invoke-static {v7, v9}, Lcom/android/camera/c6;->o1(II)I

    move-result v7

    add-int/2addr v7, v12

    rem-int/lit16 v7, v7, 0x168

    new-instance v9, Ldd/y$b;

    const/16 v10, 0x100

    invoke-direct {v9, v0, v0, v0, v10}, Ldd/y$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/t3;->l()Lcom/android/camera/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t3;->h()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->Q3()Z

    move-result v10

    invoke-virtual {v9, v10}, Ldd/y$b;->q(Z)Ldd/y$b;

    move-result-object v9

    invoke-virtual {v9, v7}, Ldd/y$b;->u(I)Ldd/y$b;

    move-result-object v7

    invoke-static {v2}, Lcom/android/camera/t2;->i0(Z)Lcom/android/camera/c3;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/android/camera/c3;->b(Z)I

    move-result v9

    invoke-virtual {v7, v9}, Ldd/y$b;->t(I)Ldd/y$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/p;->q3:I

    invoke-virtual {v7, v9}, Ldd/y$b;->h(I)Ldd/y$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {v7, v9}, Ldd/y$b;->n(I)Ldd/y$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/p;->p4:I

    invoke-virtual {v7, v9}, Ldd/y$b;->V(I)Ldd/y$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/p;->p5:I

    invoke-virtual {v7, v9}, Ldd/y$b;->H(I)Ldd/y$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/p;->q4:I

    invoke-virtual {v7, v9}, Ldd/y$b;->X(I)Ldd/y$b;

    move-result-object v7

    invoke-virtual {v7, v2}, Ldd/y$b;->U(I)Ldd/y$b;

    move-result-object v7

    invoke-virtual {v7, v2}, Ldd/y$b;->G(I)Ldd/y$b;

    move-result-object v7

    invoke-virtual {v7, v2}, Ldd/y$b;->W(I)Ldd/y$b;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result v9

    if-eqz v9, :cond_7

    move v4, v12

    :cond_7
    invoke-virtual {v7, v4}, Ldd/y$b;->C(I)Ldd/y$b;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/t2;->F6()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p1}, Lh9/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v14

    :goto_6
    invoke-virtual {v4, v7}, Ldd/y$b;->T(Ljava/lang/String;)Ldd/y$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Llg/l;->g()Lcom/android/camera/effect/renders/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldd/y$b;->k(Lcom/android/camera/effect/renders/f;)Ldd/y$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Llg/l;->h()Ldd/a0;

    move-result-object v7

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ld6/j0;->Y()I

    move-result v6

    goto :goto_7

    :cond_9
    const/4 v6, -0x1

    :goto_7
    invoke-virtual {v7, v6}, Ldd/a0;->D(I)Ldd/a0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldd/y$b;->E(Ldd/a0;)Ldd/y$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldd/y$b;->w(Landroid/location/Location;)Ldd/y$b;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y$b;->a()Ldd/y;

    move-result-object v0

    invoke-virtual {v8, v0}, Ldd/x;->b(Ldd/y;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v14, v14}, La8/h;->k(Ldd/x;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget-object v0, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v0, v2}, Llg/h;->w6(I)V

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object v0

    instance-of v1, v0, Lig/f0;

    if-eqz v1, :cond_f

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v14, v5

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v14, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_8
    :try_start_2
    sget-object v4, Llg/l;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mimoji void CaptureCallback[byteBuffer] exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    iget-object v0, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v0, v2}, Llg/h;->w6(I)V

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object v0

    instance-of v1, v0, Lig/f0;

    if-eqz v1, :cond_f

    :goto_9
    check-cast v0, Lig/f0;

    invoke-virtual {v0}, Lig/f0;->Yn()V

    :cond_f
    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object v0

    invoke-virtual {v0, v13}, Lmg/c;->i(I)V

    return-void

    :goto_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v1, v1, Llg/l;->a:Llg/h;

    invoke-virtual {v1, v2}, Llg/h;->w6(I)V

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object v1

    instance-of v2, v1, Lig/f0;

    if-eqz v2, :cond_12

    check-cast v1, Lig/f0;

    invoke-virtual {v1}, Lig/f0;->Yn()V

    :cond_12
    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object v1

    invoke-virtual {v1, v13}, Lmg/c;->i(I)V

    throw v0
.end method

.method public final g()Lcom/android/camera/effect/renders/f;
    .locals 4

    invoke-static {}, Lcom/android/camera/t2;->Q3()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/t2;->k4()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/t2;->W6()Z

    move-result v1

    new-instance v2, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Li9/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/c6;->W2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->H8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object v0

    const-string v1, ""

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/android/camera/t2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ldd/a0;
    .locals 1

    new-instance v0, Ldd/a0;

    invoke-direct {v0}, Ldd/a0;-><init>()V

    invoke-virtual {p0}, Llg/l;->i()Z

    move-result p0

    invoke-virtual {v0, p0}, Ldd/a0;->J(Z)Ldd/a0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldd/a0;->Y(Z)Ldd/a0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldd/a0;->B(Z)Ldd/a0;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ldd/a0;->M(Ljava/lang/String;)Ldd/a0;

    move-result-object p0

    const v0, 0x800b

    invoke-virtual {p0, v0}, Ldd/a0;->S(I)Ldd/a0;

    move-result-object p0

    invoke-virtual {p0}, Ldd/a0;->a()V

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Llg/l;->a:Llg/h;

    invoke-virtual {p0}, Llg/h;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->o4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Landroid/graphics/Rect;)[B
    .locals 8

    invoke-static {}, Lh1/a;->p()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, p1, Landroid/graphics/Rect;->right:I

    mul-int p0, v3, v4

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
