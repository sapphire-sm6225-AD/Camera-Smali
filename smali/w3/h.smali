.class public Lw3/h;
.super Ld6/o2;
.source "SourceFile"


# static fields
.field public static final Ha:Ljava/lang/String; = "PixelModule"


# instance fields
.field public Fa:Lg6/c2;

.field public Ga:Lw3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld6/o2;-><init>()V

    return-void
.end method

.method public static synthetic us(Lw3/h;)V
    .locals 0

    invoke-direct {p0}, Lw3/h;->xs()V

    return-void
.end method

.method public static synthetic vs(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Lw3/h;->ys(Lj7/d;)V

    return-void
.end method

.method private synthetic xs()V
    .locals 0

    iget-object p0, p0, Lw3/h;->Fa:Lg6/c2;

    invoke-virtual {p0}, Lg6/c2;->b()V

    return-void
.end method

.method public static synthetic ys(Lj7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d;->K6(Z)V

    return-void
.end method


# virtual methods
.method public C9()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->C9()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lxj/e;->f:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->a1(Lxj/e;)V

    sget-object v0, Lxj/e;->e:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->a1(Lxj/e;)V

    :cond_1
    return-void
.end method

.method public Co()I
    .locals 0

    invoke-static {}, Lcom/android/camera/t2;->D2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Dh()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v0

    invoke-virtual {v0}, Le6/f;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/u;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lu0/u;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->u7()Z

    move-result p0

    return p0
.end method

.method public Fq(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PixelModule"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw3/h;->Fa:Lg6/c2;

    if-nez v1, :cond_0

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw3/g;

    invoke-direct {v3}, Lw3/g;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->d0()Lu0/l0;

    move-result-object v1

    iget v3, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v3}, Lu0/l0;->r(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Ld6/j0;->a:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const-string p1, "onShutter: super night se playCameraSound"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld6/o2;->l0(I)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public Jh()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->Jh()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lxj/e;->f:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->U0(Lxj/e;)Ldk/t;

    sget-object v0, Lxj/e;->e:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->U0(Lxj/e;)Ldk/t;

    :cond_0
    return-void
.end method

.method public Kq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ld6/o2;->Kq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    iget-object v0, p0, Lw3/h;->Fa:Lg6/c2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/o2;->Jn(Z)V

    iget-object p0, p0, Lw3/h;->Fa:Lg6/c2;

    invoke-virtual {p0, p1, p2}, Lg6/c2;->i(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    :cond_0
    return-void
.end method

.method public Ll(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld6/o2;->Ll(II)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->r0()Lu0/y;

    move-result-object p1

    invoke-virtual {p1}, Lu0/y;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PixelModule"

    const-string v0, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lg6/c2;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->v0()Lz9/w;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lg6/c2;-><init>(Ld6/o2;Lz9/w;)V

    iput-object p1, p0, Lw3/h;->Fa:Lg6/c2;

    :cond_0
    return-void
.end method

.method public Wk()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->s7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->u3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y3()Z
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->w1()I

    move-result v1

    sget v2, Lcom/android/camera/effect/p;->V2:I

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->A()I

    move-result v0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->V9()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PixelModule"

    const-string v1, "isBlockSnap: 50m filter captrue, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/o2;->Y3()Z

    move-result p0

    return p0
.end method

.method public Zk()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->o3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->k4()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lp6/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->L4()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {p0}, Lp6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->n9()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public a6([BIILxj/d;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw3/h;->Fa:Lg6/c2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg6/c2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/h;->Fa:Lg6/c2;

    iget-boolean v0, v0, Lg6/c2;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lw3/k;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lw3/k;-><init>([BIILxj/d;Z)V

    iput-object v0, p0, Lw3/h;->Ga:Lw3/k;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Ld6/o2;->a6([BIILxj/d;Z)V

    :goto_0
    return-void
.end method

.method public c4()V
    .locals 1

    invoke-super {p0}, Ld6/o2;->c4()V

    iget-object v0, p0, Lw3/h;->Fa:Lg6/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg6/c2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw3/h;->Fa:Lg6/c2;

    invoke-virtual {p0}, Lg6/c2;->e()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->N5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->la()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->Sq()V

    invoke-virtual {p0}, Ld6/o2;->bo()V

    :cond_0
    return-void
.end method

.method public eo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->S0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Db()Z

    move-result p0

    return p0
.end method

.method public il()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Xb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lsb/d;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->e7()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public l9(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld6/o2;->l9(ZJI)V

    iget-object p1, p0, Lw3/h;->Fa:Lg6/c2;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lg6/c2;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw3/h;->ws()V

    :cond_0
    return-void
.end method

.method public qo()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {p0}, Lyc/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public ur()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/t2;->D2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->Pn()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->k5(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->h(Lcom/android/camera2/f;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {v0, v1, p0}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public vo()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->d4(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public wr()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->l9(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public ws()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "waitingUltraPixelResult"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "PixelModule"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw3/h;->Fa:Lg6/c2;

    iput-boolean v2, p0, Lg6/c2;->e:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Ld6/o2;->U9:Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lw3/h;->Fa:Lg6/c2;

    iput-boolean v3, v0, Lg6/c2;->e:Z

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw3/h;->Fa:Lg6/c2;

    invoke-virtual {v0}, Lg6/c2;->b()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lw3/f;

    invoke-direct {v1, p0}, Lw3/f;-><init>(Lw3/h;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    iget-object v0, p0, Lw3/h;->Ga:Lw3/k;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lw3/k;->a:[B

    iget v3, v0, Lw3/k;->b:I

    iget v4, v0, Lw3/k;->c:I

    iget-object v5, v0, Lw3/k;->d:Lxj/d;

    iget-boolean v6, v0, Lw3/k;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Ld6/o2;->a6([BIILxj/d;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/h;->Ga:Lw3/k;

    :cond_4
    return-void
.end method

.method public yq()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-virtual {p0}, Lg6/o;->J0()Z

    move-result p0

    return p0
.end method
