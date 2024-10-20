.class public Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/f;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Llg/h;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Lkg/a$b;

.field public e:Z

.field public f:Lj7/h1;

.field public g:Ldg/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Llg/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llg/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llg/c;->c:[I

    iput-object p1, p0, Llg/c;->a:Llg/h;

    invoke-virtual {p1}, Llg/h;->K()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Llg/c;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static synthetic c(Llg/c;Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llg/c;->g(Landroid/graphics/Rect;[BI)V

    return-void
.end method

.method public static synthetic d(Llg/c;Lj7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Llg/c;->f(Lj7/z2;)V

    return-void
.end method

.method private synthetic f(Lj7/z2;)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f120640

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p1, v3, v0, v1, v2}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p1, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    iget-object p1, p0, Llg/c;->f:Lj7/h1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llg/c;->g:Ldg/x;

    invoke-virtual {p1}, Ldg/x;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llg/c;->f:Lj7/h1;

    invoke-interface {p1}, Lj7/h1;->b8()V

    :cond_1
    invoke-virtual {p0}, Llg/c;->i()V

    return-void
.end method

.method private synthetic g(Landroid/graphics/Rect;[BI)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p3}, Llg/c;->j(I)I

    move-result p2

    invoke-static {p1, p2}, Lze/c;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Llg/c;->d:Lkg/a$b;

    invoke-interface {p0, p1}, Lkg/a$b;->wc(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 4

    iget-object p1, p0, Llg/c;->a:Llg/h;

    invoke-virtual {p1}, Llg/h;->c0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Llg/c;->b:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_2

    iget-object p1, p0, Llg/c;->g:Ldg/x;

    invoke-virtual {p1}, Ldg/x;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llg/c;->g:Ldg/x;

    invoke-virtual {p1}, Ldg/x;->j()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llg/c;->a:Llg/h;

    invoke-virtual {p1, v1}, Llg/h;->w6(I)V

    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmg/c;->d(I)V

    iget-object p1, p0, Llg/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p1

    instance-of v2, p1, Lig/f0;

    if-eqz v2, :cond_1

    check-cast p1, Lig/f0;

    invoke-static {v0}, Lcom/android/camera/t2;->D8(I)V

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Ld6/j0;->H4([I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lig/f0;->co(I)V

    :cond_1
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lj7/d;->t1(Z)V

    iput-boolean v1, p0, Llg/c;->e:Z

    invoke-virtual {p0}, Llg/c;->e()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Llg/c;->h:Ljava/lang/String;

    const-string p1, "shutter action reject: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W0(IZ)V
    .locals 2

    iget-object p2, p0, Llg/c;->a:Llg/h;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Ldg/x;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Ldg/x;

    invoke-virtual {v0, p1}, Ldg/x;->l(I)I

    move-result p1

    invoke-virtual {p2, p1}, Llg/h;->u1(I)V

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p1

    invoke-interface {p1}, Lj7/d;->b()V

    invoke-static {}, Lj7/x1;->impl2()Lj7/x1;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lj7/x1;->a1(Z)V

    :cond_0
    iget-object p1, p0, Llg/c;->a:Llg/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llg/h;->bg(Z)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0, v0}, Lq0/a;->h(IZZZ)V

    iget-object p1, p0, Llg/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p1

    check-cast p1, Lig/f0;

    new-array p2, p2, [I

    const/16 v1, 0xa

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Ld6/j0;->H4([I)V

    iget-object p0, p0, Llg/c;->f:Lj7/h1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/h1;->ga()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Llg/c;->d:Lkg/a$b;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Llg/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lkg/a$b;->U9(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Llg/c;->e:Z

    if-eqz p3, :cond_0

    iput-boolean v8, p0, Llg/c;->e:Z

    iget-object p3, p0, Llg/c;->g:Ldg/x;

    invoke-virtual {p3}, Ldg/x;->o()I

    move-result p3

    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object p4

    invoke-virtual {p4, v8}, Lmg/c;->i(I)V

    invoke-virtual {p0, p1}, Llg/c;->k(Landroid/graphics/Rect;)[B

    move-result-object p4

    iget-object p5, p0, Llg/c;->a:Llg/h;

    invoke-virtual {p5}, Llg/h;->X()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v0, Llg/b;

    invoke-direct {v0, p0, p1, p4, p3}, Llg/b;-><init>(Llg/c;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v8, p2

    :cond_1
    return v8
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)V
    .locals 0

    iget-object p2, p0, Llg/c;->d:Lkg/a$b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lkg/a$b;->T5(Landroid/media/Image;)I

    move-result p2

    iget-object p0, p0, Llg/c;->f:Lj7/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lj7/h1;->cf(I)V

    :cond_0
    sget-boolean p0, Lmg/c;->n:Z

    if-eqz p0, :cond_1

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lyc/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lkg/a$b;->impl2()Lkg/a$b;

    move-result-object v0

    iput-object v0, p0, Llg/c;->d:Lkg/a$b;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Ldg/x;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Ldg/x;

    iput-object v0, p0, Llg/c;->g:Ldg/x;

    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v0

    iput-object v0, p0, Llg/c;->f:Lj7/h1;

    invoke-virtual {p0}, Llg/c;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/android/camera/t2;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llg/c;->b:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/x3;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Llg/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Llg/c;->l(Z)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    iget-object v1, p0, Llg/c;->b:Lcom/android/camera/ActivityBase;

    new-instance v2, Llg/a;

    invoke-direct {v2, p0, v0}, Llg/a;-><init>(Llg/c;Lj7/z2;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/k;->Jf()V

    :cond_0
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lj7/a0;->H3(I)Z

    :cond_1
    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lj7/z0;->zf(Z)V

    :cond_2
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    invoke-interface {p0}, Lj7/d;->d()V

    invoke-static {}, Lj7/x1;->impl2()Lj7/x1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lj7/x1;->a1(Z)V

    :cond_3
    invoke-static {}, Lj7/a2;->impl2()Lj7/a2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/a2;->P6()V

    :cond_4
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v1}, Lj7/z2;->disableMenuItem(Z[I)V

    const/16 v1, 0x8

    const-string v2, "1"

    invoke-interface {p0, v1, v2, v0}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lj7/o;->xb(Z)V

    invoke-interface {p0, v0}, Lj7/o;->Th(Z)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public final j(I)I
    .locals 2

    const/16 p0, 0x13b

    if-le p1, p0, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xe1

    if-le p1, v1, :cond_3

    if-gt p1, p0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x87

    if-le p1, p0, :cond_4

    if-gt p1, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    if-gt p1, p0, :cond_5

    const/16 p1, 0xb4

    :cond_5
    :goto_0
    return p1
.end method

.method public final k(Landroid/graphics/Rect;)[B
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

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Llg/c;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/j;->G0()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llg/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p0

    check-cast p0, Lig/f0;

    invoke-virtual {p0, p1}, Lig/f0;->Ug(Z)V

    :cond_1
    :goto_0
    return-void
.end method
