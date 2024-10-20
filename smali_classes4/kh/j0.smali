.class public Lkh/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/a$b;
.implements Llh/d;


# static fields
.field public static final p8:Z

.field public static final p9:Z

.field public static final q7:Ljava/lang/String;

.field public static final q8:Z

.field public static final q9:[F

.field public static final r9:I = 0x3

.field public static final s9:I = 0xf

.field public static final t9:I = 0x3


# instance fields
.field public C1:F

.field public C2:Z

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K1:D

.field public K2:I

.field public V1:Lsh/l;

.field public V2:Lx0/k;

.field public Y:Z

.field public Z:I

.field public final a:Lf2/g;

.field public final b:Ljava/lang/Object;

.field public final c:Lj7/h1;

.field public d:[B

.field public e:[B

.field public f:Lcom/faceunity/core/entity/FURenderInputData;

.field public final g:Lf2/m;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:[[B

.field public j:I

.field public k:I

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I

.field public final m:Lcom/android/camera/ui/e1;

.field public final n:[F

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lf2/s;

.field public final p1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p2:Z

.field public p3:I

.field public p4:Z

.field public p5:Z

.field public p6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lei/b;",
            ">;"
        }
    .end annotation
.end field

.field public p7:Ljava/lang/Runnable;

.field public final q:Lvh/a;

.field public final q1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q2:Z

.field public q3:I

.field public final q4:[F

.field public q5:I

.field public q6:Lei/b;

.field public final r:Lcom/faceunity/core/faceunity/FUAIKit;

.field public t:Lsh/m;

.field public final u:Ldg/x;

.field public v1:F

.field public v2:I

.field public final w:Landroid/os/Handler;

.field public x:Z

.field public final y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lkh/j0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh/j0;->q7:Ljava/lang/String;

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkh/j0;->p8:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkh/j0;->q8:Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkh/j0;->p9:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkh/j0;->q9:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/g;

    invoke-direct {v0}, Lf2/g;-><init>()V

    iput-object v0, p0, Lkh/j0;->a:Lf2/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh/j0;->b:Ljava/lang/Object;

    new-instance v0, Lf2/m;

    invoke-direct {v0}, Lf2/m;-><init>()V

    iput-object v0, p0, Lkh/j0;->g:Lf2/m;

    new-instance v0, Lcom/android/camera/v3;

    const-string v1, "MimojiFu2Control"

    invoke-direct {v0, v1}, Lcom/android/camera/v3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkh/j0;->h:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lkh/j0;->n:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    iput-object v1, p0, Lkh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lkh/j0;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lkh/j0;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lkh/j0;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lkh/j0;->p1:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lkh/j0;->q1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v3, p0, Lkh/j0;->q2:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    iput-object v4, p0, Lkh/j0;->q4:[F

    iput-boolean v2, p0, Lkh/j0;->p5:Z

    new-instance v4, Lkh/j0$a;

    invoke-direct {v4, p0}, Lkh/j0$a;-><init>(Lkh/j0;)V

    iput-object v4, p0, Lkh/j0;->q6:Lei/b;

    new-instance v4, Lkh/j0$b;

    invoke-direct {v4, p0}, Lkh/j0$b;-><init>(Lkh/j0;)V

    iput-object v4, p0, Lkh/j0;->p7:Ljava/lang/Runnable;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lkh/j0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p1

    iput-object p1, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object p1

    iput-object p1, p0, Lkh/j0;->c:Lj7/h1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkh/j0;->w:Landroid/os/Handler;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v4, Ldg/x;

    invoke-virtual {p1, v4}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ldg/x;

    iput-object p1, p0, Lkh/j0;->u:Ldg/x;

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v4, p0, Lkh/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v4, Lvh/a;

    invoke-direct {v4}, Lvh/a;-><init>()V

    iput-object v4, p0, Lkh/j0;->q:Lvh/a;

    invoke-virtual {p1, v3}, Ldg/x;->N(Z)V

    invoke-virtual {p1, v2}, Ldg/x;->M(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ldg/w;->f()V

    new-instance p1, Lkh/a0;

    invoke-direct {p1, p0}, Lkh/a0;-><init>(Lkh/j0;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B0(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->p8()V

    return-void
.end method

.method private synthetic Bb()V
    .locals 1

    iget-object v0, p0, Lkh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lkh/j0;->Ib()V

    iget-object p0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {p0}, Lcom/android/camera/ui/e1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/android/camera/effect/p;->C2:I

    invoke-interface {p0, v0}, Lcom/android/gallery3d/ui/h;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C7(Lj7/c1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->ac(III)V

    return-void
.end method

.method public static synthetic C9(Lj7/c1;)V
    .locals 3

    const v0, 0xfff2

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->ac(III)V

    return-void
.end method

.method private synthetic Db()V
    .locals 4

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldg/x;->N(Z)V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldg/x;->M(Z)V

    invoke-virtual {p0}, Lkh/j0;->D5()V

    iget-object v0, p0, Lkh/j0;->q:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->e()V

    invoke-virtual {p0}, Lkh/j0;->a6()V

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v0

    invoke-static {}, Lij/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lpi/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lij/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lai/e;->j(Ljava/lang/String;Lei/b;)V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0, v1}, Ldg/x;->N(Z)V

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v1

    invoke-virtual {v1}, Lpi/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/l;->g0(I)V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls7/j;->k0()V

    :cond_0
    invoke-virtual {p0}, Lkh/j0;->Lb()V

    return-void
.end method

.method public static synthetic E8(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lj7/e1;->c8(I)V

    return-void
.end method

.method public static synthetic G0(Lkh/j0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lkh/j0;->t7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic H2(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->l9()V

    return-void
.end method

.method public static synthetic I3(Lkh/j0;)Lsh/m;
    .locals 0

    iget-object p0, p0, Lkh/j0;->t:Lsh/m;

    return-object p0
.end method

.method public static synthetic J0(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->sa()V

    return-void
.end method

.method public static J5(Lcom/android/camera/ActivityBase;)Lkh/j0;
    .locals 1

    new-instance v0, Lkh/j0;

    invoke-direct {v0, p0}, Lkh/j0;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic Ja()V
    .locals 2

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/s3;

    invoke-direct {v1}, Lcom/android/camera/fragment/s3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic K(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->x8()V

    return-void
.end method

.method public static synthetic K2(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->za()V

    return-void
.end method

.method public static synthetic L0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->f8(Lj7/z2;)V

    return-void
.end method

.method private synthetic L9(I)V
    .locals 1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object p0

    check-cast p0, Leg/a;

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpi/e;->s(Leg/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpi/e;->T(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lkh/q;

    invoke-direct {p1}, Lkh/q;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic M3(Lkh/j0;Lsh/m;)Lsh/m;
    .locals 0

    iput-object p1, p0, Lkh/j0;->t:Lsh/m;

    return-object p1
.end method

.method public static synthetic N0(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->Na()V

    return-void
.end method

.method private synthetic Na()V
    .locals 5

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0, v4}, Ldg/x;->W(Z)V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0, v3}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, p0, Lkh/j0;->p2:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->u9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "demo/customize_ww_background.json"

    goto :goto_0

    :cond_1
    const-string v0, "demo/body_drive_background.json"

    :goto_0
    invoke-static {}, Lth/a;->e()Lth/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lth/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/b;

    invoke-virtual {v0}, Loh/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwi/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkh/j0;->O4(Ljava/lang/String;)V

    new-instance v1, Leg/b;

    invoke-direct {v1}, Leg/b;-><init>()V

    invoke-virtual {v1, v0}, Leg/b;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0, v1, v3}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0, v2}, Lsh/l;->e0(I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lkh/j0;->p2:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->q()V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0, v4}, Lsh/l;->e0(I)V

    :goto_1
    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0, v1}, Ldg/x;->W(Z)V

    :goto_2
    iget-object p0, p0, Lkh/j0;->w:Landroid/os/Handler;

    new-instance v0, Lkh/e;

    invoke-direct {v0}, Lkh/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic O8(Leg/b;)V
    .locals 3

    invoke-virtual {p1}, Leg/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p1}, Lsh/l;->q()V

    iget-object p1, p0, Lkh/j0;->u:Ldg/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldg/x;->W(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lkh/e0;

    invoke-direct {v2}, Lkh/e0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p1}, Leg/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwi/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/l;->f0(Ljava/lang/String;)V

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p0, p1, v1}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Leg/b;->d()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mimoji_change_background"

    invoke-static {p0, p1}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Q0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->R8(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Qa(ZLkg/a$g;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lkg/a$g;->W0(IZ)V

    return-void
.end method

.method public static synthetic R0(Lkh/j0;Leg/a;)Lkk/m2;
    .locals 0

    invoke-direct {p0, p1}, Lkh/j0;->h7(Leg/a;)Lkk/m2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lkh/j0;)Lsh/l;
    .locals 0

    iget-object p0, p0, Lkh/j0;->V1:Lsh/l;

    return-object p0
.end method

.method public static synthetic R8(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f120617

    const-string v2, "mimoji_body_desc"

    invoke-interface {p0, v2, v0, v1}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic R9(I)V
    .locals 2

    invoke-virtual {p0}, Lkh/j0;->Ib()V

    iget-object v0, p0, Lkh/j0;->w:Landroid/os/Handler;

    new-instance v1, Lkh/b;

    invoke-direct {v1, p0, p1}, Lkh/b;-><init>(Lkh/j0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic S0(Lkh/j0;Leg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkh/j0;->O8(Leg/b;)V

    return-void
.end method

.method public static synthetic S2()V
    .locals 0

    invoke-static {}, Lkh/j0;->a9()V

    return-void
.end method

.method public static synthetic V2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkh/j0;->q7:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic W(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->o7(Lj7/z2;)V

    return-void
.end method

.method public static synthetic W6(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic X(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->n9(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    return-void
.end method

.method public static synthetic X2(Lkh/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lkh/j0;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic Z7()V
    .locals 1

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpi/e;->l(Llh/d;)V

    return-void
.end method

.method public static synthetic a0()V
    .locals 0

    invoke-static {}, Lkh/j0;->Ja()V

    return-void
.end method

.method public static synthetic a4(Lkh/j0;Lsh/l;)Lsh/l;
    .locals 0

    iput-object p1, p0, Lkh/j0;->V1:Lsh/l;

    return-object p1
.end method

.method public static synthetic a9()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkh/g0;

    invoke-direct {v1}, Lkh/g0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b0(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->Z7()V

    return-void
.end method

.method public static synthetic c0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->d7(Lj7/z2;)V

    return-void
.end method

.method public static synthetic c3(Lkh/j0;)V
    .locals 0

    invoke-virtual {p0}, Lkh/j0;->N6()V

    return-void
.end method

.method public static synthetic c4(Lkh/j0;)Lcom/android/camera/ui/e1;
    .locals 0

    iget-object p0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    return-object p0
.end method

.method private synthetic c8(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkh/j0;->V2:Lx0/k;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkh/j0;->V2:Lx0/k;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d0(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->Db()V

    return-void
.end method

.method public static synthetic d7(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic e2(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->C7(Lj7/c1;)V

    return-void
.end method

.method public static synthetic f8(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private synthetic gb()V
    .locals 4

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v0

    invoke-virtual {v0}, Lpi/e;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lth/a;->e()Lth/a;

    move-result-object v1

    invoke-virtual {v1}, Lth/a;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkh/j0;->u:Ldg/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v2

    check-cast v2, Leg/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v1, v0}, Lsh/l;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0, v2}, Lsh/l;->n(Leg/a;)V

    :goto_0
    invoke-virtual {p0}, Lkh/j0;->J6()V

    :cond_1
    return-void
.end method

.method private synthetic h7(Leg/a;)Lkk/m2;
    .locals 1

    iget-object p0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v0

    invoke-virtual {v0}, Lpi/e;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsh/l;->m(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lkh/j0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkh/j0;->L9(I)V

    return-void
.end method

.method public static synthetic k0(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->C9(Lj7/c1;)V

    return-void
.end method

.method public static synthetic k1(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->W6(Lj7/z2;)V

    return-void
.end method

.method public static synthetic l0(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->gb()V

    return-void
.end method

.method private synthetic l9()V
    .locals 0

    iget-object p0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p0}, Lsh/l;->X()V

    return-void
.end method

.method public static synthetic m4(Lkh/j0;Lei/b;)Lei/b;
    .locals 0

    iput-object p1, p0, Lkh/j0;->q6:Lei/b;

    return-object p1
.end method

.method public static synthetic n9(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Uk()V

    :cond_0
    return-void
.end method

.method public static synthetic o7(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic p3(Lkh/j0;)V
    .locals 0

    invoke-virtual {p0}, Lkh/j0;->a6()V

    return-void
.end method

.method private synthetic p8()V
    .locals 6

    invoke-static {}, Lkg/a$a;->impl2()Lkg/a$a;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/h1;->D()Lx0/k;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v1

    invoke-virtual {v1}, Lpi/e;->y()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v2

    invoke-virtual {v2}, Lpi/e;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkh/j0;->u:Ldg/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lkh/b0;

    invoke-direct {v2}, Lkh/b0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/s3;

    invoke-direct {v2}, Lcom/android/camera/fragment/s3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lkh/j0;->q7:Ljava/lang/String;

    const-string v4, "initializeUI showLoadProgress : false"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lkg/a$a;->Ia()V

    invoke-interface {v0, v1}, Lkg/a$a;->E3(Z)V

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v2, "mimoji_first_use"

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object v0

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p0}, Ldg/x;->m()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lkh/c0;

    invoke-direct {v0}, Lkh/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic q3(Lkh/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lkh/j0;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic qb()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v1}, Lsh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Lkh/m;

    invoke-direct {v2, p0}, Lkh/m;-><init>(Lkh/j0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic r0(ZLkg/a$g;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/j0;->Qa(ZLkg/a$g;)V

    return-void
.end method

.method private synthetic sa()V
    .locals 4

    invoke-virtual {p0}, Lkh/j0;->J6()V

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->D()Lx0/k;

    move-result-object v0

    iget-object v1, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v1}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkh/j0;->u:Ldg/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx0/h1;->g1(Z)V

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->q()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->u()V

    :cond_0
    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v1

    invoke-virtual {v1}, Lpi/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/l;->m(I)V

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/l;->h0(I)V

    invoke-virtual {p0}, Lkh/j0;->N6()V

    :cond_1
    return-void
.end method

.method public static synthetic t0(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->Bb()V

    return-void
.end method

.method private synthetic t7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Lkh/j0;->Ib()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic u2(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lkh/j0;->E8(Lj7/o1;)V

    return-void
.end method

.method public static synthetic u4(Lkh/j0;)V
    .locals 0

    invoke-virtual {p0}, Lkh/j0;->J6()V

    return-void
.end method

.method public static synthetic v1(Lkh/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkh/j0;->c8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w4(Lkh/j0;)Ldg/x;
    .locals 0

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    return-object p0
.end method

.method public static synthetic w7()V
    .locals 1

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/k2;->f9()V

    :cond_0
    return-void
.end method

.method public static synthetic x0()V
    .locals 0

    invoke-static {}, Lkh/j0;->w7()V

    return-void
.end method

.method public static synthetic x2(Lkh/j0;)V
    .locals 0

    invoke-direct {p0}, Lkh/j0;->qb()V

    return-void
.end method

.method private synthetic x8()V
    .locals 3

    invoke-virtual {p0}, Lkh/j0;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh/j0;->D5()V

    :cond_0
    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lij/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpi/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkh/j0;->q:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkh/j0;->q:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lkh/j0;->M6()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lkh/j0;->q6:Lei/b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkh/j0;->p6:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lij/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkh/j0;->p6:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei/b;

    invoke-static {v0, p0}, Lai/e;->j(Ljava/lang/String;Lei/b;)V

    invoke-static {}, Lej/a;->c()Lej/a;

    move-result-object p0

    invoke-static {}, Lij/f;->c()Lij/f;

    move-result-object v0

    invoke-virtual {v0}, Lij/f;->a()[B

    move-result-object v0

    invoke-static {}, Lij/f;->c()Lij/f;

    move-result-object v1

    invoke-virtual {v1}, Lij/f;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lej/a;->d([B[B)Z

    return-void
.end method

.method public static synthetic y0(Lkh/j0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkh/j0;->R9(I)V

    return-void
.end method

.method private synthetic za()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v1}, Lsh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Lkh/j;

    invoke-direct {v2, p0}, Lkh/j;-><init>(Lkh/j0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method


# virtual methods
.method public final D5()V
    .locals 3

    sget-object v0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update version: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ldg/w;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll6/v7;->q(Ljava/io/File;)Z

    invoke-virtual {p0}, Lkh/j0;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t2;->f9(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/t2;->e9(J)V

    return-void
.end method

.method public final F5(Lcom/android/gallery3d/ui/h;[IZIIZ)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x0

    invoke-static {v11, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    if-eqz p3, :cond_3

    iget-object v2, v0, Lkh/j0;->p:Lf2/s;

    if-nez v2, :cond_0

    new-instance v2, Lf2/s;

    invoke-direct {v2}, Lf2/s;-><init>()V

    iput-object v2, v0, Lkh/j0;->p:Lf2/s;

    :cond_0
    const/4 v12, 0x1

    if-eqz p6, :cond_2

    iget-boolean v2, v0, Lkh/j0;->Y:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lmg/b;->c()[F

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lmg/b;->b()[F

    move-result-object v2

    :goto_0
    move-object v4, v2

    iget-object v2, v0, Lkh/j0;->g:Lf2/m;

    iget v3, v0, Lkh/j0;->Z:I

    sget-object v13, Lkh/j0;->q9:[F

    const/4 v8, 0x1

    move-object v5, v13

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lf2/m;->c(I[F[FIIZ)Lf2/m;

    iget-object v2, v0, Lkh/j0;->g:Lf2/m;

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    div-int/lit8 v2, v9, 0x2

    invoke-static {v2, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lkh/j0;->g:Lf2/m;

    aget v3, p2, v12

    invoke-static {}, Lmg/b;->a()[F

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lf2/m;->c(I[F[FIIZ)Lf2/m;

    iget-object v0, v0, Lkh/j0;->g:Lf2/m;

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->m()V

    iget-object v2, v0, Lkh/j0;->p:Lf2/s;

    aget v3, p2, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lkh/j0;->q9:[F

    sget-object v0, Lbh/b;->b:[F

    const/4 v11, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v0

    move v10, v11

    invoke-virtual/range {v2 .. v10}, Lf2/s;->b(IIIII[F[FZ)Lf2/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :goto_1
    return v12

    :cond_3
    iget-object v3, v0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {v3}, Lcom/android/camera/ui/e1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lkh/j0;->n:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Lkh/j0;->a:Lf2/g;

    iget-object v4, v0, Lkh/j0;->n:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v4, v5}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v0, v0, Lkh/j0;->a:Lf2/g;

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    return v11
.end method

.method public final H4()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lkh/j0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget v3, p0, Lkh/j0;->q5:I

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lkh/j0;->q5:I

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    :cond_1
    iget-object p0, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lkh/j0;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->f()I

    move-result v0

    iget-object v1, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v1}, Ldg/x;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkh/j0;->a6()V

    :cond_2
    iget-object v1, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    new-instance v2, Lkh/u;

    invoke-direct {v2, p0, v0}, Lkh/u;-><init>(Lkh/j0;I)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I4()V
    .locals 5

    iget-boolean v0, p0, Lkh/j0;->Y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v2, 0x10e

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v2, 0x5a

    :goto_0
    move v3, v2

    move-object v2, v1

    iget-object v4, p0, Lkh/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v4, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget-object v0, p0, Lkh/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget v4, p0, Lkh/j0;->v2:I

    invoke-virtual {v0, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    iget-object v0, p0, Lkh/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    iget-object v0, p0, Lkh/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v3, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iget-object v0, p0, Lkh/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p0, p0, Lkh/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-void
.end method

.method public final Ib()V
    .locals 4

    sget-object v0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseFuData:begin "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lkh/j0;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lkh/j0;->V1:Lsh/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsh/l;->E()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v2}, Lsh/l;->a0()V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p0, v1}, Ldg/x;->G(Z)V

    const-string p0, "releaseFuData: end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ig()V
    .locals 0

    invoke-static {}, Lej/a;->c()Lej/a;

    move-result-object p0

    invoke-virtual {p0}, Lej/a;->e()Z

    return-void
.end method

.method public final J6()V
    .locals 6

    sget-object v0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFuData: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lkh/j0;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v3, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v3}, Lsh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v2, p0, Lkh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    iget-object v2, p0, Lkh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v2, p0, Lkh/j0;->t:Lsh/m;

    iget v4, p0, Lkh/j0;->p3:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lkh/j0;->q3:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v4, v5}, Lsh/m;->f(II)V

    iget-object v2, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v2}, Lsh/l;->d0()V

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p0, v3}, Ldg/x;->G(Z)V

    const-string p0, "initFuData: end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Je(Leg/a;I)V
    .locals 0

    invoke-virtual {p1}, Leg/a;->isPrefab()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpi/e;->O(I)Ljava/lang/String;

    iget-object p1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p1}, Lsh/l;->c0()V

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p0}, Ldg/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0}, Ls7/j;->k0()V

    :cond_0
    return-void
.end method

.method public K7(Z)V
    .locals 1

    sget-object p0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "refeshMaterialConfig: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Lb()V
    .locals 3

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldg/x;->M(Z)V

    iget-object v0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Lri/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    new-instance v1, Lkh/w;

    invoke-direct {v1, p0}, Lkh/w;-><init>(Lkh/j0;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M6()V
    .locals 7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Ea()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkh/j0;->q7:Ljava/lang/String;

    const-string v1, " init gif resource begin"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v4, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {p0, v1, v3, v4}, Ll6/v7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v3, Ldg/w;->w:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " init gif null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "fu2/gifmodel.zip"

    const v1, 0x8000

    invoke-static {p0, v0, v3, v1}, Lcom/android/camera/c6;->p5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lkh/j0;->q7:Ljava/lang/String;

    const-string v0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Lkh/j0;->q7:Ljava/lang/String;

    const-string v0, " init gif resource end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N6()V
    .locals 2

    iget-object v0, p0, Lkh/j0;->w:Landroid/os/Handler;

    new-instance v1, Lkh/s;

    invoke-direct {v1, p0}, Lkh/s;-><init>(Lkh/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Nb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lkh/j0;->c:Lj7/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/h1;->rb()V

    :cond_0
    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldg/x;->Q(I)V

    invoke-virtual {p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object v0

    check-cast v0, Lig/f0;

    invoke-virtual {v0}, Lig/f0;->Zn()V

    :cond_1
    iget-object v0, p0, Lkh/j0;->w:Landroid/os/Handler;

    iget-object p0, p0, Lkh/j0;->p7:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O4(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p0, p1}, Lsh/l;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p0}, Lsh/l;->q()V

    :goto_0
    return-void
.end method

.method public Oi(Ldg/y;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setPicIconCallBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T5(Landroid/media/Image;)I
    .locals 6

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsh/l;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkh/j0;->w:Landroid/os/Handler;

    new-instance v2, Lkh/p;

    invoke-direct {v2, p0}, Lkh/p;-><init>(Lkh/j0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lkh/j0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lkh/j0;->j:I

    if-eq v4, v2, :cond_3

    :cond_2
    iput v2, p0, Lkh/j0;->j:I

    iput v3, p0, Lkh/j0;->k:I

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v5

    const/4 v2, 0x3

    aput v2, v3, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lkh/j0;->i:[[B

    :cond_3
    iget-object v2, p0, Lkh/j0;->i:[[B

    iget v3, p0, Lkh/j0;->l:I

    aget-object v4, v2, v3

    iput-object v4, p0, Lkh/j0;->e:[B

    add-int/2addr v3, v5

    iput v3, p0, Lkh/j0;->l:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Lkh/j0;->l:I

    invoke-virtual {p0, p1}, Lkh/j0;->qc(Landroid/media/Image;)V

    invoke-virtual {p0}, Lkh/j0;->I4()V

    iget-object p1, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Lkh/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lkh/j0;->j:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lkh/j0;->k:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Lkh/j0;->e:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Lkh/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Lkh/j0;->Z:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v5, p0, Lkh/j0;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkh/j0;->x6()I

    move-result p1

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkh/j0;->p1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_3

    :cond_4
    iget v0, p0, Lkh/j0;->K2:I

    if-gtz v0, :cond_9

    const-string v0, "body"

    iget-object v2, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v2}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "close_state"

    check-cast v0, Leg/a;

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object p0, p0, Lkh/j0;->q1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_6

    if-nez v0, :cond_6

    move p0, v5

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_2
    if-eqz p0, :cond_8

    move v1, v5

    :cond_8
    move p1, v1

    :cond_9
    :goto_3
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_4
    return v1
.end method

.method public U(I)V
    .locals 7

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkh/j0;->V1:Lsh/l;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lsh/l;->U(Z)V

    :cond_1
    iget-boolean v5, p0, Lkh/j0;->q2:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lkh/j0;->u:Ldg/x;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ldg/x;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v5}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lkh/j0;->q2:Z

    iget-object v0, p0, Lkh/j0;->w:Landroid/os/Handler;

    new-instance v5, Lkh/f0;

    invoke-direct {v5}, Lkh/f0;-><init>()V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0, v4}, Lsh/l;->v(Z)V

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v4, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lkh/j0;->V1:Lsh/l;

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lsh/l;->U(Z)V

    iget-boolean v5, p0, Lkh/j0;->q2:Z

    if-nez v5, :cond_3

    iput-boolean v6, p0, Lkh/j0;->q2:Z

    iget-object v5, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v5, v6}, Lsh/l;->v(Z)V

    iget-object v5, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v5}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v6, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_3
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_4

    const/16 v5, 0x168

    if-le p1, v5, :cond_5

    :cond_4
    const/16 v5, 0x2d

    if-ltz p1, :cond_6

    if-gt p1, v5, :cond_6

    :cond_5
    iput v3, p0, Lkh/j0;->v2:I

    goto :goto_1

    :cond_6
    const/16 v3, 0xe1

    if-le p1, v3, :cond_7

    if-gt p1, v0, :cond_7

    iput v4, p0, Lkh/j0;->v2:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x87

    if-le p1, v0, :cond_8

    if-gt p1, v3, :cond_8

    iput v1, p0, Lkh/j0;->v2:I

    goto :goto_1

    :cond_8
    if-le p1, v5, :cond_9

    if-gt p1, v0, :cond_9

    iput v2, p0, Lkh/j0;->v2:I

    :cond_9
    :goto_1
    return-void
.end method

.method public U9(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    iput-boolean v1, v0, Lkh/j0;->C2:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, p5, v1

    const/4 v3, 0x1

    aput v2, p5, v3

    iget-object v4, v0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {v4}, Lcom/android/camera/ui/e1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lkh/j0;->q7:Ljava/lang/String;

    const-string v2, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {v4}, Lcom/android/camera/ui/e1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object v4

    iget-object v5, v0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {v5}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object v6

    iget-object v7, v0, Lkh/j0;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Lkh/j0;->n:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v0, Lkh/j0;->a:Lf2/g;

    iget-object v3, v0, Lkh/j0;->n:[F

    invoke-virtual {v6}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v0, v0, Lkh/j0;->a:Lf2/g;

    invoke-interface {v4, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    return v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v11

    iput v11, v0, Lkh/j0;->Z:I

    invoke-interface {v4}, Lcom/android/gallery3d/ui/h;->d()V

    invoke-static {}, Lh1/a;->p()I

    move-result v11

    invoke-virtual {v6}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v1, v11, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v11, v0, Lkh/j0;->x:Z

    invoke-virtual/range {p0 .. p0}, Lkh/j0;->H4()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Lkh/j0;->u:Ldg/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v13

    iget-object v14, v0, Lkh/j0;->u:Ldg/x;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v14

    if-eqz v13, :cond_4

    check-cast v13, Leg/a;

    invoke-virtual {v13}, Leg/a;->i()Ljava/lang/String;

    move-result-object v13

    const-string v15, "close_state"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    move v13, v3

    goto :goto_1

    :cond_4
    move v13, v1

    :goto_1
    if-eqz v14, :cond_5

    check-cast v14, Leg/d;

    invoke-virtual {v14}, Leg/d;->d()I

    move-result v14

    if-eq v14, v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v12, :cond_7

    iget-object v14, v0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v14}, Ldg/x;->r()Z

    move-result v14

    if-eqz v14, :cond_7

    if-nez v13, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v2, v1}, Ldg/x;->l(I)I

    move-result v2

    const/4 v13, 0x2

    if-le v2, v13, :cond_8

    :cond_7
    move v11, v1

    :cond_8
    iget-object v2, v0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v2}, Ldg/x;->D()Z

    move-result v13

    if-eqz v11, :cond_d

    invoke-static {v9, v10, v7, v8}, Lmg/b;->d(IIII)[F

    move-result-object v2

    invoke-static {v9, v10, v7, v8, v1}, Lmg/b;->e(IIIII)[F

    move-result-object v14

    if-eqz v13, :cond_a

    iget-boolean v14, v0, Lkh/j0;->Y:Z

    if-eqz v14, :cond_9

    invoke-static {}, Lmg/b;->c()[F

    move-result-object v14

    goto :goto_3

    :cond_9
    invoke-static {}, Lmg/b;->b()[F

    move-result-object v14

    :goto_3
    iget-object v15, v0, Lkh/j0;->a:Lf2/g;

    invoke-virtual {v6}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v15, v5, v14, v3}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v3, v0, Lkh/j0;->a:Lf2/g;

    invoke-interface {v4, v3}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    iget-object v3, v0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {v3}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v3

    aput v3, p5, v1

    div-int/lit8 v3, v7, 0x2

    invoke-static {}, Lh1/a;->p()I

    move-result v5

    invoke-virtual {v6}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Lkh/j0;->g:Lf2/m;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v6

    invoke-static {}, Lmg/b;->a()[F

    move-result-object v7

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Lf2/m;->b(I[F[FII)Lf2/m;

    iget-object v2, v0, Lkh/j0;->g:Lf2/m;

    invoke-interface {v4, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    const/4 v3, 0x1

    aput v2, p5, v3

    goto :goto_5

    :cond_a
    if-ne v9, v10, :cond_b

    sget-object v3, Lbh/b;->b:[F

    move-object v7, v3

    goto :goto_4

    :cond_b
    move-object v7, v14

    :goto_4
    iget-object v5, v0, Lkh/j0;->g:Lf2/m;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v6

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Lf2/m;->b(I[F[FII)Lf2/m;

    iget-object v2, v0, Lkh/j0;->g:Lf2/m;

    invoke-interface {v4, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    aput v2, p5, v1

    :goto_5
    iget-object v2, v0, Lkh/j0;->p1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lkh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v2}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lkh/j0;->q1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lkh/j0;->q1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lkh/j0;->q4:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v0, Lkh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v2

    iget-object v3, v0, Lkh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    const-string v7, "rotation"

    iget-object v8, v0, Lkh/j0;->q4:[F

    invoke-virtual {v3, v1, v7, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v3, v0, Lkh/j0;->p1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v0, Lkh/j0;->q4:[F

    invoke-static {v7, v2}, Lzi/a;->a([FI)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Lkh/j0;->n:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v0, Lkh/j0;->a:Lf2/g;

    iget-object v3, v0, Lkh/j0;->n:[F

    invoke-virtual {v6}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v2, v0, Lkh/j0;->a:Lf2/g;

    invoke-interface {v4, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :goto_6
    if-eqz p4, :cond_e

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move v3, v11

    move/from16 v4, p2

    move/from16 v5, p3

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lkh/j0;->F5(Lcom/android/gallery3d/ui/h;[IZIIZ)Z

    move-result v0

    return v0

    :cond_e
    invoke-interface {v4}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/q;->k()V

    iget-object v2, v0, Lkh/j0;->V1:Lsh/l;

    if-nez v2, :cond_f

    return v1

    :cond_f
    if-eqz p7, :cond_10

    invoke-virtual {v2}, Lsh/l;->o()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkh/j0;->p4:Z

    goto :goto_7

    :cond_10
    iget-boolean v3, v0, Lkh/j0;->p4:Z

    if-eqz v3, :cond_11

    iput-boolean v1, v0, Lkh/j0;->p4:Z

    invoke-virtual {v2}, Lsh/l;->Z()V

    :cond_11
    :goto_7
    return v1
.end method

.method public Vi(IIIIZ)V
    .locals 4

    sget-object p1, Lkh/j0;->q7:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "initEngine: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lkh/j0;->q5:I

    iget-object v1, p0, Lkh/j0;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p4, p0, Lkh/j0;->q3:I

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/h1;->D()Lx0/k;

    move-result-object v1

    iput-object v1, p0, Lkh/j0;->V2:Lx0/k;

    const/16 v1, 0xf

    iput v1, p0, Lkh/j0;->K2:I

    iput-boolean p5, p0, Lkh/j0;->Y:Z

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v1

    invoke-static {v1, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p5}, Ldg/x;->x()Z

    move-result p5

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Lkh/j0;->V1:Lsh/l;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lsh/l;->q()V

    iget-object p5, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p5, p2}, Ldg/x;->W(Z)V

    iget-object p5, p0, Lkh/j0;->u:Ldg/x;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    :cond_1
    iget-object p5, p0, Lkh/j0;->t:Lsh/m;

    if-eqz p5, :cond_2

    iget-object p5, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p5}, Ldg/x;->h()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p0, Lkh/j0;->w:Landroid/os/Handler;

    new-instance v3, Lkh/d0;

    invoke-direct {v3, p0, p5}, Lkh/d0;-><init>(Lkh/j0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lkh/j0;->t:Lsh/m;

    mul-int/lit8 v3, p3, 0x2

    div-int/2addr v3, v0

    mul-int/2addr p4, v1

    div-int/2addr p4, v0

    invoke-virtual {v2, v3, p4}, Lsh/m;->f(II)V

    iget p4, p0, Lkh/j0;->p3:I

    if-eq p4, p3, :cond_2

    const-string p4, "body"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lkh/j0;->V1:Lsh/l;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lsh/l;->k0()V

    :cond_2
    iput p3, p0, Lkh/j0;->p3:I

    iget-object p3, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p3}, Ldg/x;->r()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p3}, Ldg/x;->B()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lkh/j0;->V1:Lsh/l;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lsh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkh/j0;->r5()V

    return-void

    :cond_5
    :goto_0
    const-string p0, "mScene isEmpty"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initEngine reject: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p0}, Ldg/x;->B()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public W4(Leg/a;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p2}, Ldg/x;->e()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lkh/j0;->c5(Leg/a;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lkh/j0;->Y4(Leg/a;)Z

    move-result p0

    return p0
.end method

.method public X6()V
    .locals 2

    iget-object v0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkh/t;

    invoke-direct {v1, p0}, Lkh/t;-><init>(Lkh/j0;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y4(Leg/a;)Z
    .locals 6

    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkh/j0;->q7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lkh/f;

    invoke-direct {v2}, Lkh/f;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lkh/j0;->u:Ldg/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v1

    check-cast v1, Leg/a;

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->c0()V

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->q()V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v1}, Lsh/l;->D()Lqi/c;

    move-result-object v1

    invoke-virtual {v1}, Lqi/c;->b()Leg/a;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0, p1}, Lsh/l;->n(Leg/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cartoon - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p0, p1, v3}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    return v2
.end method

.method public final a6()V
    .locals 2

    iget-object v0, p0, Lkh/j0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkh/x;

    invoke-direct {v1, p0}, Lkh/x;-><init>(Lkh/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ab(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v1, p0, Lkh/j0;->p5:Z

    goto/16 :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iget-boolean v2, p0, Lkh/j0;->p5:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lkh/j0;->V1:Lsh/l;

    iget-object v3, p0, Lkh/j0;->t:Lsh/m;

    invoke-virtual {v3}, Lsh/m;->b()I

    move-result v3

    iget-object v4, p0, Lkh/j0;->t:Lsh/m;

    invoke-virtual {v4}, Lsh/m;->c()I

    move-result v4

    iget v5, p0, Lkh/j0;->v1:F

    sub-float v5, v0, v5

    iget v6, p0, Lkh/j0;->C1:F

    sub-float v6, p1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lsh/l;->i0(IIFF)V

    iput v0, p0, Lkh/j0;->v1:F

    iput p1, p0, Lkh/j0;->C1:F

    goto/16 :goto_0

    :cond_3
    if-ne v0, v6, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lkh/j0;->v1:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lkh/j0;->C1:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v2, p0, Lkh/j0;->v1:F

    sub-float v3, v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    iget v0, p0, Lkh/j0;->C1:F

    sub-float v2, v0, p1

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget-wide v2, p0, Lkh/j0;->K1:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    float-to-double v4, p1

    div-double/2addr v4, v2

    double-to-float v2, v4

    iget-object v3, p0, Lkh/j0;->t:Lsh/m;

    invoke-virtual {v3}, Lsh/m;->b()I

    move-result v3

    iget-object v4, p0, Lkh/j0;->t:Lsh/m;

    invoke-virtual {v4}, Lsh/m;->c()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lsh/l;->j0(FII)V

    :cond_4
    float-to-double v2, p1

    iput-wide v2, p0, Lkh/j0;->K1:D

    goto :goto_0

    :cond_5
    iput-wide v4, p0, Lkh/j0;->K1:D

    iget-object p0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p0}, Lsh/l;->X()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->m()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkh/j0;->v1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkh/j0;->C1:F

    iget-object v4, p0, Lkh/j0;->V1:Lsh/l;

    iget-object p1, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {p1}, Lcom/android/camera/ui/e1;->K()Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e5;->n()I

    move-result v5

    iget-object p1, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    invoke-interface {p1}, Lcom/android/camera/ui/e1;->K()Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e5;->k()I

    move-result v6

    iget-object p1, p0, Lkh/j0;->t:Lsh/m;

    invoke-virtual {p1}, Lsh/m;->b()I

    move-result v7

    iget-object p1, p0, Lkh/j0;->t:Lsh/m;

    invoke-virtual {p1}, Lsh/m;->c()I

    move-result v8

    iget v9, p0, Lkh/j0;->v1:F

    iget v10, p0, Lkh/j0;->C1:F

    invoke-virtual/range {v4 .. v10}, Lsh/l;->G(IIIIFF)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Lkh/j0;->p5:Z

    iget-object p0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p0}, Lsh/l;->Y()V

    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public final c5(Leg/a;)Z
    .locals 7

    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkh/j0;->q7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect human_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "add_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lkh/j0;->u:Ldg/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v1

    check-cast v1, Leg/a;

    iget-object v4, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v4}, Lsh/l;->D()Lqi/c;

    move-result-object v4

    invoke-virtual {v4}, Lqi/c;->b()Leg/a;

    move-result-object v4

    const-string v5, "close_state"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->c0()V

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v0}, Lsh/l;->q()V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0, v3}, Ldg/x;->W(Z)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkh/g;

    invoke-direct {v1}, Lkh/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Leg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lkh/h;

    invoke-direct {v1, p0, p1}, Lkh/h;-><init>(Lkh/j0;Leg/a;)V

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lhl/a;Z)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkh/i;

    invoke-direct {v1}, Lkh/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "person - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method public final c6()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lkh/j0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public cj(Leg/d;)V
    .locals 2

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leg/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leg/d;->d()I

    move-result v0

    iget-object v1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {v1, v0}, Lsh/l;->h0(I)V

    iget-object v0, p0, Lkh/j0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Leg/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_change_filter"

    invoke-static {v0, v1}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/l;->h0(I)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplete: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfff1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lze/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p0, p0, Lkh/j0;->w:Landroid/os/Handler;

    new-instance v1, Lkh/v;

    invoke-direct {v1, v0}, Lkh/v;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initMimojiResource: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fe()V
    .locals 4

    sget-object v0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "toggleRender: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkh/j0;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkh/j0;->V1:Lsh/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->f()I

    move-result v0

    iget-object v2, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v2}, Ldg/x;->u()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Lkg/a$g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lkh/c;

    invoke-direct {v2, v1}, Lkh/c;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    new-instance v1, Lkh/d;

    invoke-direct {v1, p0}, Lkh/d;-><init>(Lkh/j0;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i2()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpi/e;->s(Leg/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "attr_mimoji_category"

    const-string v6, "null"

    const-string v7, ""

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const-string v8, "close_state"

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "attr_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-le v8, v1, :cond_2

    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v8, v3, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v4

    aget-object v1, v3, v1

    goto :goto_1

    :cond_1
    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v1, v3, v8

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    const-string v3, "cartoon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "human"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "body"

    if-eqz v3, :cond_5

    iget-object v3, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v3}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "person_body"

    goto :goto_2

    :cond_4
    const-string v3, "person"

    :goto_2
    invoke-virtual {v0}, Leg/e;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from edit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "custom_body"

    goto :goto_3

    :cond_6
    const-string v3, "custom"

    :cond_7
    :goto_3
    const-string v0, "attr_mimoji_cartoon"

    invoke-static {v1}, Ldg/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/f;

    if-nez v0, :cond_9

    move-object v0, v6

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Leg/f;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/b;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Leg/b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v0, "attr_mimoji_change_background"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v1}, Ldg/x;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/d;

    iget-object p0, p0, Lkh/j0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Leg/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mimoji_filter"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2
.end method

.method public j6(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leg/c;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "saveEmoticon: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public l5(Leg/b;Z)V
    .locals 2

    sget-object p2, Lkh/j0;->q7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBgSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leg/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    if-eqz p2, :cond_0

    new-instance v0, Lkh/z;

    invoke-direct {v0, p0, p1}, Lkh/z;-><init>(Lkh/j0;Leg/b;)V

    invoke-interface {p2, v0}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public md()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mg(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/a;

    const-string v2, "head"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "body"

    if-eqz v2, :cond_1

    iget-object p1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p1}, Lsh/l;->u()V

    iget-object p1, p0, Lkh/j0;->u:Ldg/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldg/x;->W(Z)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Ls7/i;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkh/j0;->u:Ldg/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Leg/b;

    invoke-virtual {p1}, Leg/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p1}, Lsh/l;->q()V

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkh/j0;->u:Ldg/x;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Ldg/x;->H(I)V

    iput-boolean v1, p0, Lkh/j0;->q2:Z

    invoke-virtual {p0, v3}, Lkh/j0;->cj(Leg/d;)V

    iget-object p1, p0, Lkh/j0;->V1:Lsh/l;

    invoke-virtual {p1}, Lsh/l;->A()I

    move-result v1

    invoke-virtual {p1, v1}, Lsh/l;->t(I)V

    iget-object p1, p0, Lkh/j0;->V1:Lsh/l;

    sget-boolean v1, Lkh/j0;->p9:Z

    invoke-virtual {p1, v1}, Lsh/l;->l(Z)V

    iget-object p0, p0, Lkh/j0;->V1:Lsh/l;

    sget-boolean p1, Lkh/j0;->p8:Z

    invoke-virtual {p0, p1}, Lsh/l;->v(Z)V

    if-eqz v0, :cond_2

    iget-object p0, v0, Ls7/i;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final oc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lkh/j0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkh/y;

    invoke-direct {v1, p0}, Lkh/y;-><init>(Lkh/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oi()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkh/j0;->q2:Z

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkh/r;

    invoke-direct {v1, p0}, Lkh/r;-><init>(Lkh/j0;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qc(Landroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lkh/j0;->d:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lkh/j0;->d:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v6, v5

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Lkh/j0;->e:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    iget-object v6, v0, Lkh/j0;->d:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Lkh/j0;->e:[B

    move/from16 v17, v2

    iget-object v2, v0, Lkh/j0;->d:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final r5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lkh/j0;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh/j0;->oc()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkh/j0;->Lb()V

    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public tb(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onEmoticonBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lkh/j0;->q7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createEmoticon: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0/h1;->g1(Z)V

    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    invoke-virtual {p0}, Ldg/x;->F()V

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object p0

    invoke-virtual {p0}, Lpi/e;->N()V

    return-void
.end method

.method public wc(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkh/j0;->c6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lpi/e;->l(Llh/d;)V

    iget v1, p0, Lkh/j0;->v2:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    const/16 v1, 0x5a

    :cond_2
    invoke-static {p1, v1}, Lze/c;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lri/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij/i;->w(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lzi/b;

    invoke-direct {p1}, Lzi/b;-><init>()V

    invoke-virtual {p1, v1}, Lzi/b;->c(Ljava/lang/String;)Laj/a;

    move-result-object p1

    sget-object v1, Lgi/a;->a:Lgi/a;

    invoke-virtual {v1}, Lgi/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lri/a;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Laj/a;->a()Lqi/c;

    move-result-object p1

    invoke-virtual {p1}, Lqi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkh/j0;->Nb()V

    return-void

    :cond_3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lkh/j0;->m:Lcom/android/camera/ui/e1;

    new-instance v4, Lkh/k;

    invoke-direct {v4, p0, v2}, Lkh/k;-><init>(Lkh/j0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lkh/j0;->Nb()V

    sget-object v2, Lkh/j0;->q7:Ljava/lang/String;

    const-string v4, "release fuData timeout "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v4, Lkh/j0;->q7:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "await interrupted exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    sput-object v2, Lkj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sput-object v1, Lkj/d;->G:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1}, Lqi/c;->b()Leg/a;

    move-result-object p1

    sput-object p1, Lkj/d;->H:Leg/a;

    invoke-virtual {p1, v3}, Leg/a;->setPrefab(Z)V

    iget-object p1, p0, Lkh/j0;->c:Lj7/h1;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkh/l;

    invoke-direct {v1, p1}, Lkh/l;-><init>(Lj7/h1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, p0, Lkh/j0;->u:Ldg/x;

    const/16 p1, 0xcb

    invoke-virtual {p0, p1}, Ldg/x;->I(I)V

    new-instance p0, Lkh/n;

    invoke-direct {p0}, Lkh/n;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lkh/o;

    invoke-direct {p1}, Lkh/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p0

    check-cast p0, Lig/f0;

    invoke-virtual {p0}, Lig/f0;->Zn()V

    const-string p0, "mimoji_click_create_capture"

    const-string p1, "create"

    invoke-static {p0, p1}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x6()I
    .locals 5

    iget v0, p0, Lkh/j0;->K2:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lkh/j0;->K2:I

    return v2

    :cond_0
    iget-object v0, p0, Lkh/j0;->u:Ldg/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/a;

    iget-object v3, p0, Lkh/j0;->u:Ldg/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v3

    check-cast v3, Leg/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Leg/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lkh/j0;->p1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lkh/j0;->C2:Z

    if-eqz p0, :cond_2

    const-string p0, "close_state"

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2
.end method
