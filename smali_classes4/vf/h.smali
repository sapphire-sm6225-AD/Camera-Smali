.class public Lvf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/c;
.implements Lcom/xiaomi/microfilm/milive/a$d;


# static fields
.field public static final n:Ljava/lang/String; = "h"

.field public static final o:I = 0xe00000

.field public static final p:J = 0x1f4L

.field public static final q:F = 1.0f

.field public static final r:I = 0x1e


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/Context;

.field public d:Lcom/android/camera/e5$c;

.field public e:I

.field public f:Lvf/r;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:Luf/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/xiaomi/microfilm/milive/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lvf/h;->a:[F

    const/4 v0, -0x1

    iput v0, p0, Lvf/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lvf/h;->l:I

    new-instance v0, Lvf/h$a;

    invoke-direct {v0, p0}, Lvf/h$a;-><init>(Lvf/h;)V

    iput-object v0, p0, Lvf/h;->m:Lcom/xiaomi/microfilm/milive/a$e;

    iput-object p1, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvf/h;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static synthetic B0(Lvf/h;)V
    .locals 0

    invoke-direct {p0}, Lvf/h;->k1()V

    return-void
.end method

.method public static synthetic G0(Lvf/h;)V
    .locals 0

    invoke-direct {p0}, Lvf/h;->Q0()V

    return-void
.end method

.method public static synthetic J0(Lvf/h;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static L0(Lcom/android/camera/ActivityBase;)Lvf/h;
    .locals 1

    new-instance v0, Lvf/h;

    invoke-direct {v0, p0}, Lvf/h;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic N0()V
    .locals 1

    iget-object v0, p0, Lvf/h;->i:Luf/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Luf/e$a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic Q0()V
    .locals 3

    iget-object v0, p0, Lvf/h;->i:Luf/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvf/h;->f:Lvf/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvf/r;->G0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lvf/h;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Luf/e$a;->d(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/h;->f:Lvf/r;

    invoke-virtual {v0}, Lvf/r;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    iget-object p0, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv0/d;->l0(ILjava/util/List;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/d;->k0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic R0()V
    .locals 1

    iget-object v0, p0, Lvf/h;->i:Luf/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Luf/e$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic S0()V
    .locals 1

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->b()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method private synthetic e2()V
    .locals 1

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->release()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lvf/b;

    invoke-direct {v0}, Lvf/b;-><init>()V

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic k1()V
    .locals 4

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvf/h;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData sdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->a()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    new-instance v0, Lvf/a;

    invoke-direct {v0}, Lvf/a;-><init>()V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l0(Lvf/h;)V
    .locals 0

    invoke-direct {p0}, Lvf/h;->N0()V

    return-void
.end method

.method public static synthetic r0(Lvf/h;)V
    .locals 0

    invoke-direct {p0}, Lvf/h;->R0()V

    return-void
.end method

.method public static synthetic t0()V
    .locals 0

    invoke-static {}, Lvf/h;->v1()V

    return-void
.end method

.method public static synthetic v1()V
    .locals 1

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->j()V

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->i()V

    return-void
.end method

.method public static synthetic x0()V
    .locals 0

    invoke-static {}, Lvf/h;->S0()V

    return-void
.end method

.method public static synthetic y0(Lvf/h;)V
    .locals 0

    invoke-direct {p0}, Lvf/h;->e2()V

    return-void
.end method


# virtual methods
.method public B8()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lvf/h;->j:Ljava/lang/String;

    iget-object v1, p0, Lvf/h;->f:Lvf/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lvf/r;->q0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/camera/t2;->u8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Lcom/android/camera/j;->G0()I

    move-result p0

    invoke-interface {v0, p0}, Lj7/t1;->ef(I)V

    :cond_0
    return-void
.end method

.method public C0(III)V
    .locals 0

    iget p1, p0, Lvf/h;->e:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvf/h;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lvf/h;->e:I

    iget-object p1, p0, Lvf/h;->f:Lvf/r;

    if-eqz p1, :cond_2

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    invoke-virtual {p0}, Lvf/r;->J0()V

    :cond_2
    return-void
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lvf/h;->W()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F0(J)V
    .locals 2

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lvf/r;->F0(J)V

    return-void
.end method

.method public Fb()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->N0()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvf/h;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public G2()J
    .locals 2

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->G0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public J9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->G0()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lvf/h;->d:Lcom/android/camera/e5$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/e5$c;->K()V

    :cond_0
    return-void
.end method

.method public Uh(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lvf/h;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lvf/h;->g:F

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lvf/r;->K0(F)V

    :cond_2
    return-void
.end method

.method public W()I
    .locals 0

    iget p0, p0, Lvf/h;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X(I)V
    .locals 1

    iput p1, p0, Lvf/h;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvf/h;->h:Landroid/os/Handler;

    new-instance v0, Lvf/e;

    invoke-direct {v0, p0}, Lvf/e;-><init>(Lvf/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv0/d;->k0(Z)V

    iget-object p1, p0, Lvf/h;->h:Landroid/os/Handler;

    new-instance v0, Lvf/d;

    invoke-direct {v0, p0}, Lvf/d;-><init>(Lvf/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvf/h;->h:Landroid/os/Handler;

    new-instance v0, Lvf/c;

    invoke-direct {v0, p0}, Lvf/c;-><init>(Lvf/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public X7(IIILcom/android/camera/r2;)V
    .locals 1

    iget-object p3, p0, Lvf/h;->f:Lvf/r;

    if-nez p3, :cond_0

    new-instance p3, Lvf/r$c;

    iget-object p4, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4, p1, p2}, Lvf/r$c;-><init>(Lcom/android/camera/ActivityBase;II)V

    invoke-virtual {p3, p0}, Lvf/r$c;->p(Lcom/xiaomi/microfilm/milive/a$d;)Lvf/r$c;

    move-result-object p3

    iget-object p4, p0, Lvf/h;->h:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Lvf/r$c;->l(Landroid/os/Handler;)Lvf/r$c;

    move-result-object p3

    iget-object p4, p0, Lvf/h;->m:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p3, p4}, Lvf/r$c;->n(Lcom/xiaomi/microfilm/milive/a$e;)Lvf/r$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    invoke-virtual {p3, p4}, Lvf/r$c;->j(I)Lvf/r$c;

    move-result-object p3

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Lvf/r$c;->k(I)Lvf/r$c;

    move-result-object p3

    sget-object p4, Ll6/v7;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lvf/r$c;->q(Ljava/lang/String;)Lvf/r$c;

    move-result-object p3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p4

    iget-object v0, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lv0/d;->G(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvf/r$c;->o(Ljava/util/List;)Lvf/r$c;

    move-result-object p3

    invoke-virtual {p3}, Lvf/r$c;->i()Lvf/r;

    move-result-object p3

    iput-object p3, p0, Lvf/h;->d:Lcom/android/camera/e5$c;

    iput-object p3, p0, Lvf/h;->f:Lvf/r;

    :cond_0
    iget-object p3, p0, Lvf/h;->f:Lvf/r;

    invoke-virtual {p3, p1, p2}, Lvf/r;->M0(II)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->s()Lu0/f0;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lu0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lvf/h;->F0(J)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->B()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    iget-object p3, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Lcom/android/camera/effect/n;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lvf/h;->e1(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/t2;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvf/h;->Uh(I)V

    invoke-static {}, Lcom/android/camera/t2;->S()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p2, p1, p3

    :cond_2
    invoke-virtual {p0, p2}, Lvf/h;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public Y1()V
    .locals 0

    return-void
.end method

.method public Z1()J
    .locals 2

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->H0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Luf/e$a;)V
    .locals 0

    iput-object p1, p0, Lvf/h;->i:Luf/e$a;

    return-void
.end method

.method public c0(Lf2/c;)V
    .locals 1

    iget-object v0, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    iget-object p0, p0, Lvf/h;->d:Lcom/android/camera/e5$c;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/e1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/camera/e5$c;->y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object p0

    invoke-virtual {p0}, Ll6/ec;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/u0;

    invoke-direct {v0}, Li4/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lvf/h;->f:Lvf/r;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvf/h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->s(Ljava/lang/String;)Z

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll6/v7;->p:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->s(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/j;->G0()I

    move-result v1

    invoke-interface {v0, v1}, Lj7/t1;->S3(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ld6/l;->f()V

    :cond_2
    iget-object v0, p0, Lvf/h;->f:Lvf/r;

    iget v1, p0, Lvf/h;->e:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lvf/r;->r(I)V

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    invoke-virtual {p0}, Lvf/r;->e()V

    :cond_3
    return-void
.end method

.method public e1(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ll6/v7;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf/h;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lvf/h;->k:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lvf/h;->f:Lvf/r;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvf/h;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lvf/r;->I0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e8()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->f()V

    invoke-static {}, Ld6/l;->f()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lvf/h;->W()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lvf/h;->f:Lvf/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvf/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/l;->f()V

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    invoke-virtual {p0}, Lvf/r;->j()V

    :cond_0
    return-void
.end method

.method public jh()V
    .locals 3

    sget-object v0, Lvf/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll6/v7;->j:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->k:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->C:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->D:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->E:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ll6/v7;->k:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->C:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->D:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->E:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    invoke-static {v0}, Ll6/v7;->F(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lsb/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "mi_music_global.zip"

    :goto_1
    :try_start_0
    iget-object p0, p0, Lvf/h;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll6/v7;->C:Ljava/lang/String;

    const v2, 0x8000

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/c6;->p5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lvf/h;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public k0()V
    .locals 0

    invoke-static {}, Ld6/l;->d()V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->m()V

    invoke-static {}, Ld6/l;->d()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lvf/h;->f:Lvf/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf/r;->L0()V

    iget-object v0, p0, Lvf/h;->f:Lvf/r;

    invoke-virtual {v0}, Lvf/r;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvf/h;->i:Luf/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luf/e$a;->a()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pf()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lvf/h;->G2()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Lcom/android/camera/c6;->C(JJJ)J

    move-result-wide v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/android/camera/c6;->X3(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ph()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 3

    sget-object v0, Lvf/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvf/h;->h:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lvf/g;

    invoke-direct {v1, p0}, Lvf/g;-><init>(Lvf/h;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvf/h;->j:Ljava/lang/String;

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvf/r;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q9()I
    .locals 0

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public qh()F
    .locals 0

    iget p0, p0, Lvf/h;->g:F

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Luf/c;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Luf/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Luf/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Lvf/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Lvf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    new-instance v1, Lvf/f;

    invoke-direct {v1, p0}, Lvf/f;-><init>(Lvf/h;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lvf/h;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lvf/h;->f:Lvf/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/r;->reset()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Lvf/h;->f:Lvf/r;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lvf/h;->f:Lvf/r;

    invoke-virtual {v2}, Lvf/r;->H0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lvf/h;->g:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Luf/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Luf/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Luf/c;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Lvf/h;->release()V

    return-void
.end method

.method public x9(Ljava/util/List;)Lcom/android/camera/u2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/u2;",
            ">;)",
            "Lcom/android/camera/u2;"
        }
    .end annotation

    invoke-virtual {p0}, Lvf/h;->e8()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/c6;->G1(Ljava/util/List;DII)Lcom/android/camera/u2;

    move-result-object p0

    return-object p0
.end method
