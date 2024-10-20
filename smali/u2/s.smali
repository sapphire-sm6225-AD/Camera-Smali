.class public Lu2/s;
.super Ld6/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/s$b;,
        Lu2/s$d;,
        Lu2/s$c;,
        Lu2/s$a;
    }
.end annotation


# static fields
.field public static final La:Ljava/lang/String; = "CaptureModule"

.field public static final Ma:J = 0x19L

.field public static final Na:J = 0x2bcL


# instance fields
.field public final Fa:Lnd/g;

.field public final Ga:Lg6/e0;

.field public Ha:Lu2/s$b;

.field public volatile Ia:I

.field public Ja:Lio/reactivex/disposables/Disposable;

.field public final Ka:Lce/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/o2;-><init>()V

    new-instance v0, Lnd/g;

    invoke-direct {v0, p0}, Lnd/g;-><init>(Ld6/b5;)V

    iput-object v0, p0, Lu2/s;->Fa:Lnd/g;

    new-instance v0, Lg6/e0;

    invoke-direct {v0, p0}, Lg6/e0;-><init>(Ld6/b5;)V

    iput-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    const/4 v0, 0x0

    iput v0, p0, Lu2/s;->Ia:I

    new-instance v0, Lce/w;

    invoke-direct {v0, p0}, Lce/w;-><init>(Ld6/b5;)V

    iput-object v0, p0, Lu2/s;->Ka:Lce/w;

    return-void
.end method

.method public static synthetic As(Lu2/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6/o2;->Ba:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Bs(Lu2/s;)Z
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->kk()Z

    move-result p0

    return p0
.end method

.method public static synthetic Cs(Lu2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ds(Lu2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Es(Lu2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Fs(Lu2/s;)I
    .locals 0

    iget p0, p0, Lu2/s;->Ia:I

    return p0
.end method

.method public static synthetic Gs(Lu2/s;I)I
    .locals 0

    iput p1, p0, Lu2/s;->Ia:I

    return p1
.end method

.method public static synthetic Hs(Lu2/s;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lu2/s;->Ja:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic Is(Lu2/s;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lu2/s;->Ja:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic Js(Lu2/s;)Z
    .locals 0

    invoke-virtual {p0}, Ld6/o2;->On()Z

    move-result p0

    return p0
.end method

.method public static synthetic Ks(Lu2/s;)Z
    .locals 0

    invoke-virtual {p0}, Lu2/s;->Vs()Z

    move-result p0

    return p0
.end method

.method public static synthetic Ls(Lu2/s;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->X9:Z

    return p0
.end method

.method public static synthetic Ms(Lu2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ns(Lu2/s;Lu2/s$b;)Lu2/s$b;
    .locals 0

    iput-object p1, p0, Lu2/s;->Ha:Lu2/s$b;

    return-object p1
.end method

.method public static synthetic Os(Lu2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ps(Lu2/s;)Lg6/e0;
    .locals 0

    iget-object p0, p0, Lu2/s;->Ga:Lg6/e0;

    return-object p0
.end method

.method public static synthetic Qs(Lu2/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/o2;->za:Z

    return p1
.end method

.method public static synthetic Rs(Lu2/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/o2;->za:Z

    return p1
.end method

.method public static synthetic Ss(Lu2/s;)Lg8/m0;
    .locals 0

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    return-object p0
.end method

.method public static synthetic Ts(Lu2/s;)Lcom/android/camera/y3;
    .locals 0

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    return-object p0
.end method

.method public static synthetic Us(Lu2/s;)Z
    .locals 0

    invoke-virtual {p0}, Ld6/o2;->Sn()Z

    move-result p0

    return p0
.end method

.method private synthetic dt(ZLj7/o1;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->U1()I

    move-result v5

    move-object v0, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lj7/e1;->N6(ZZZZI)V

    return-void
.end method

.method public static synthetic et(ZZLj7/o1;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p2

    move v2, p0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lj7/e1;->N6(ZZZZI)V

    return-void
.end method

.method public static synthetic ft(Landroid/net/Uri;ZLjava/lang/String;ZLj7/u0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lj7/u0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private synthetic gt(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->u9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->nk(Z)V

    return-void
.end method

.method public static synthetic us(Landroid/net/Uri;ZLjava/lang/String;ZLj7/u0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu2/s;->ft(Landroid/net/Uri;ZLjava/lang/String;ZLj7/u0;)V

    return-void
.end method

.method public static synthetic vs(ZZLj7/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/s;->et(ZZLj7/o1;)V

    return-void
.end method

.method public static synthetic ws(Lu2/s;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/s;->gt(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic xs(Lu2/s;ZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu2/s;->dt(ZLj7/o1;)V

    return-void
.end method

.method public static synthetic ys(Lu2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic zs(Lu2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A4()I
    .locals 0

    iget p0, p0, Lu2/s;->Ia:I

    return p0
.end method

.method public Ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/s;->Fa:Lnd/g;

    invoke-virtual {v0}, Lnd/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MV"

    return-object p0

    :cond_0
    invoke-super {p0}, Ld6/o2;->Ao()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Br()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->y1(Z)V

    return-void
.end method

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

    sget-object v0, Lxj/e;->e:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->a1(Lxj/e;)V

    sget-object v0, Lxj/e;->f:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->a1(Lxj/e;)V

    sget-object v0, Lxj/e;->h:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->a1(Lxj/e;)V

    sget-object v0, Lxj/e;->i:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->a1(Lxj/e;)V

    sget-object v0, Lxj/e;->l:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->a1(Lxj/e;)V

    :cond_1
    return-void
.end method

.method public Co()I
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/s;->at()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lu2/s;->bt()I

    move-result p0

    return p0
.end method

.method public Cp()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->M4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->u3()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->s3()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->v3()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->i9()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->w3()Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->x3()Z

    move-result p0

    return p0
.end method

.method public D9()Z
    .locals 0

    iget-object p0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean p0, p0, Lg6/x0;->c:Z

    return p0
.end method

.method public Db()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Ld6/o2;->Db()Z

    move-result p0

    return p0
.end method

.method public Dh()Z
    .locals 3

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->b6()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore zoom isInTimerBurstShotting"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v0

    invoke-virtual {v0}, Le6/f;->m1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->v6()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public Eo()Lg6/x1;
    .locals 1

    iget-object v0, p0, Ld6/o2;->ta:Lg6/x1;

    if-nez v0, :cond_0

    new-instance v0, Lu2/s$d;

    invoke-direct {v0, p0, p0}, Lu2/s$d;-><init>(Lu2/s;Ld6/b5;)V

    iput-object v0, p0, Ld6/o2;->ta:Lg6/x1;

    :cond_0
    iget-object p0, p0, Ld6/o2;->ta:Lg6/x1;

    return-object p0
.end method

.method public Eq(Z)V
    .locals 5

    invoke-super {p0, p1}, Ld6/o2;->Eq(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/h1;->f0()Lx0/d1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lxj/e;->h:Lxj/e;

    invoke-interface {p0, v4, v2}, Lcom/android/camera/ui/e1;->s1(Lxj/e;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, Lxj/e;->i:Lxj/e;

    invoke-interface {p0, v1, v3}, Lcom/android/camera/ui/e1;->s1(Lxj/e;Z)V

    :cond_2
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->l7()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/t2;->j5()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    if-eqz p1, :cond_3

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj5/v;->w(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lj5/v;->o(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Fo()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->M4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->C3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Z1()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x9005

    iget v2, p0, Ld6/j0;->r:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v1, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v1}, Lcom/android/camera/y3;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/android/camera2/g;->I3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v1, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v1}, Lcom/android/camera/y3;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->s0()Lcom/android/camera2/a$i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->s0()Lcom/android/camera2/a$i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a$i;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/android/camera2/g;->F3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v0}, Lcom/android/camera2/g;->E3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_5
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->U2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera2/g;->H3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0}, Lcom/android/camera2/g;->G3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public G0(Z)V
    .locals 2

    invoke-super {p0, p1}, Ld6/o2;->G0(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->n3()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Lu2/s$c;

    invoke-direct {p0, v0}, Lu2/s$c;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->l7()Z

    move-result p0

    const/16 p1, 0x20

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->k5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh1/a;->J0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lh1/a;->w0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj5/v;->w(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj5/v;->o(IZ)V

    :goto_0
    return-void
.end method

.method public Go()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p0}, Lcom/android/camera/y3;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->A3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->B3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public Gr()V
    .locals 1

    invoke-super {p0}, Ld6/o2;->Gr()V

    iget-object v0, p0, Lu2/s;->Ha:Lu2/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2/s$b;->e(Lcom/android/camera/fragment/beauty/c0;)V

    :cond_0
    return-void
.end method

.method public I3()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->S0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Ld6/j0;->q2:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Ld6/j0;->q2:Z

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->T1()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld6/o2;->km()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Ld6/o2;->Nb()V

    iget-object p0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {p0}, Lg6/e0;->z()V

    return v0

    :cond_4
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->T1()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld6/o2;->km()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld6/o2;->d5()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->J1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v3}, Le6/m;->J1(Z)V

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->R0()I

    move-result v1

    invoke-virtual {p0, v1}, Ld6/o2;->qr(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public Ii()Z
    .locals 1

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld6/o2;->Ii()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Jh()V
    .locals 5

    invoke-super {p0}, Ld6/j0;->Jh()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lxj/e;->e:Lxj/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->U0(Lxj/e;)Ldk/t;

    sget-object v1, Lxj/e;->f:Lxj/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->U0(Lxj/e;)Ldk/t;

    sget-object v1, Lxj/e;->h:Lxj/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->U0(Lxj/e;)Ldk/t;

    sget-object v2, Lxj/e;->i:Lxj/e;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/e1;->U0(Lxj/e;)Ldk/t;

    sget-object v3, Lxj/e;->l:Lxj/e;

    invoke-interface {v0, v3}, Lcom/android/camera/ui/e1;->U0(Lxj/e;)Ldk/t;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le6/m;->z1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/android/camera/ui/e1;->s1(Lxj/e;Z)V

    invoke-interface {v0, v2, v4}, Lcom/android/camera/ui/e1;->s1(Lxj/e;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Jr()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->w3(I)Z

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->W3(Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public Kf(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->l7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    if-eqz p1, :cond_1

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj5/v;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj5/v;->n(I)V

    :goto_0
    return-void
.end method

.method public Ll(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/o2;->Ll(II)V

    invoke-virtual {p0}, Lu2/s;->Xs()V

    iget-object p0, p0, Lu2/s;->Ka:Lce/w;

    invoke-virtual {p0}, Lce/w;->g()V

    return-void
.end method

.method public Mo(ZZ)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu2/s;->Ha:Lu2/s$b;

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p1

    invoke-interface {p1}, Le6/h;->X0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->j0()I

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lu2/i;

    invoke-direct {p2, p0, v0}, Lu2/i;-><init>(Lu2/s;Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu2/j;

    invoke-direct {p1, p2, v0}, Lu2/j;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N6()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Ld6/j0;->q2:Z

    const/16 v1, 0x1001

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Ld6/j0;->q2:Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    :cond_2
    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->i()V

    move v2, v1

    :cond_3
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->z6()V

    :cond_4
    invoke-virtual {p0}, Lu2/s;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->A()V

    :cond_5
    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Ld6/o2;->Bq(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ld6/o2;->bo()V

    :cond_7
    return-void
.end method

.method public Nr(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CaptureModule"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/android/camera/t2;->M3()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->ij()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->h0()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_3

    :cond_2
    iput-boolean v3, p2, Lcom/android/camera2/w5$b;->G:Z

    :cond_3
    iget-boolean v2, p2, Lcom/android/camera2/w5$b;->G:Z

    if-eqz v2, :cond_4

    const-string/jumbo p0, "updateDepthExpand : isNeedFlashOn!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera2/o3;->o(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Lz9/f;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDepthExpand : data = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lz9/f;->a()Z

    move-result p0

    iput-boolean p0, p2, Lcom/android/camera2/w5$b;->Q:Z

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updateDepthExpand : isTiltShiftOn = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isLiveShotOn = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updateDepthExpand : isDepthExpandSelected = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/t2;->M3()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ok(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Ld6/j0;->Ok(ZLandroid/graphics/Point;)V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->l7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->j5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj5/v;->r(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public Or(Z)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld6/o2;->u9:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2}, Lx0/h1;->T0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld6/o2;->u9:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->D2()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ld6/o2;->u9:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ld6/o2;->u9:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld6/o2;->A9:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Ld6/o2;->sa:Lg6/x0;

    iget p1, p1, Lg6/x0;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld6/o2;->eo()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/o2;->u9:Z

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld6/j0;->zk()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu2/k;

    invoke-direct {v0, p0}, Lu2/k;-><init>(Lu2/s;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Pl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->Pl()V

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {p0}, Lg6/e0;->A()V

    :cond_0
    return-void
.end method

.method public Qa(Ldd/x;Lcom/android/camera2/p3;)Ldd/x;
    .locals 2

    iget-object v0, p0, Lu2/s;->Fa:Lnd/g;

    invoke-virtual {p1}, Ldd/x;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lnd/g;->v(I)V

    invoke-super {p0, p1, p2}, Ld6/o2;->Qa(Ldd/x;Lcom/android/camera2/p3;)Ldd/x;

    move-result-object p2

    iget-object p0, p0, Lu2/s;->Fa:Lnd/g;

    invoke-virtual {p0, p1}, Lnd/g;->t(Ldd/x;)V

    return-object p2
.end method

.method public Re(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Ld6/j0;->Re(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lu2/l;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public So()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->W8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/o2;->ga:Ln9/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->L4(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->M4(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->s()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->X1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ln9/j;

    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget v4, p0, Ld6/j0;->a:I

    invoke-static {v4}, Lcom/android/camera/t2;->w3(I)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1, v0}, Ln9/j;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Lcom/android/camera2/f;)V

    iput-object v2, p0, Ld6/o2;->ga:Ln9/j;

    :cond_0
    return-void
.end method

.method public Uq()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t2;->H5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->q5()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->Z6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->M4(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ur()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->r7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    invoke-static {v0, v1}, Lm9/a;->r(FZ)Z

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->F4(Z)V

    :cond_0
    return-void
.end method

.method public Vo()Z
    .locals 5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->E9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->F9()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->W()Lu0/m;

    move-result-object v0

    iget-object v1, p0, Ld6/o2;->va:Lj6/b;

    iget-boolean v1, v1, Lj6/b;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v1

    invoke-static {v1}, Le6/t;->h(Lcom/android/camera/fragment/beauty/c0;)Z

    move-result v1

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->w1()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    iget-boolean v0, v0, Lg6/b;->d:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string p0, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->ep()Z

    move-result p0

    return p0
.end method

.method public final Vs()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->B1()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public Wk()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

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

    invoke-virtual {v0}, Lsb/c;->e()Z

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

.method public Wo()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->j3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wq(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lu2/s;->Fa:Lnd/g;

    invoke-virtual {v0, p1}, Lnd/g;->r(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Ld6/o2;->Wq(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public Ws()Z
    .locals 2

    iget-object p0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p0}, Lg6/p1;->B()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Xs()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->h3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->e6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu2/s$b;

    invoke-direct {v0, p0}, Lu2/s$b;-><init>(Lu2/s;)V

    iput-object v0, p0, Lu2/s;->Ha:Lu2/s$b;

    :cond_1
    return-void
.end method

.method public Yk()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result p0

    return p0
.end method

.method public Ys()Lg6/e0;
    .locals 0

    iget-object p0, p0, Lu2/s;->Ga:Lg6/e0;

    return-object p0
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Zs()Lnd/g;
    .locals 0

    iget-object p0, p0, Lu2/s;->Fa:Lnd/g;

    return-object p0
.end method

.method public final at()I
    .locals 5

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->M4(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Ab()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->k1()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_0

    const-string v0, "change raw callback to se"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_0
    if-ne v1, v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu2/s;->kp()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->K3()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v1, 0x30

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public br(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/o2;->br(II)V

    return-void
.end method

.method public final bt()I
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->j3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c0()V
    .locals 0

    invoke-super {p0}, Ld6/o2;->c0()V

    iget-object p0, p0, Lu2/s;->Ka:Lce/w;

    invoke-virtual {p0}, Lce/w;->k()V

    return-void
.end method

.method public cr()V
    .locals 1

    invoke-super {p0}, Ld6/o2;->cr()V

    iget-object v0, p0, Lu2/s;->Fa:Lnd/g;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lnd/g;->s(I)V

    return-void
.end method

.method public ct()Z
    .locals 0

    iget-object p0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {p0}, Lg6/e0;->n()Z

    move-result p0

    return p0
.end method

.method public ee()Z
    .locals 0

    iget-object p0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-object p0, p0, Lg6/x0;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fj()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld6/o2;->g()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public g7()Z
    .locals 3

    invoke-virtual {p0}, Lu2/s;->Vs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v2, v0, Lg6/x0;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lg6/x0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/p;->n8(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/p;->n8(I)V

    return v1

    :cond_2
    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lj7/p;->n8(I)V

    return v1
.end method

.method public go()Lg6/o;
    .locals 1

    new-instance v0, Lu2/s$a;

    invoke-direct {v0, p0, p0}, Lu2/s$a;-><init>(Lu2/s;Ld6/o2;)V

    return-object v0
.end method

.method public hp()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->j2()Z

    move-result p0

    return p0
.end method

.method public final ht()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->z6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->v3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->B4()Z

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->i1()Lcom/android/camera2/v5;

    move-result-object p0

    sget-object v1, Ly9/pj;->q5:Ly9/cr;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera2/v5;->k(Ly9/cr;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ik(Lm6/h;)V
    .locals 1

    invoke-super {p0, p1}, Ld6/o2;->ik(Lm6/h;)V

    new-instance v0, Ln6/f0;

    iget-object p0, p0, Lu2/s;->Fa:Lnd/g;

    invoke-direct {v0, p0}, Ln6/f0;-><init>(Lcom/android/camera2/a$l;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->l7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->j5()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ln6/k0;

    invoke-direct {p0}, Ln6/k0;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_0
    return-void
.end method

.method public il()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Xb()Z

    move-result p0

    return p0
.end method

.method public jk()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Ld6/j0;->jk()Z

    move-result p0

    return p0
.end method

.method public ko()Z
    .locals 2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/o2;->ko()Z

    move-result p0

    return p0
.end method

.method public kp()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera2/g;->x1(Lcom/android/camera2/f;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public lp()Z
    .locals 4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->tb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean p0, p0, Lg6/x0;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/h1;->r0()Lz9/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz9/n;->c()Lz9/e;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz9/n;->c()Lz9/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz9/n;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public no()J
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->M4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->G0(Lcom/android/camera2/f;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Ld6/o2;->oo(Lcom/android/camera2/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public np()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld6/o2;->ha:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v2, v0, Lg6/x0;->c:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ld6/o2;->np()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld6/o2;->onDestroy()V

    iget-object p0, p0, Lu2/s;->Ka:Lce/w;

    invoke-virtual {p0}, Lce/w;->h()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lu2/s;->Fa:Lnd/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnd/g;->w(Z)V

    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->y()V

    iget-object v0, p0, Lu2/s;->Ha:Lu2/s$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/n0;->unRegisterProtocol()V

    :cond_0
    invoke-super {p0}, Ld6/o2;->onPause()V

    iget-object p0, p0, Lu2/s;->Ka:Lce/w;

    invoke-virtual {p0}, Lce/w;->i()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld6/o2;->onResume()V

    iget-object p0, p0, Lu2/s;->Ka:Lce/w;

    invoke-virtual {p0}, Lce/w;->j()V

    return-void
.end method

.method public p0()Z
    .locals 3

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Ld6/o2;->p0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public po()J
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p0}, Lcom/android/camera/y3;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->M0(Lcom/android/camera2/f;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->N0(Lcom/android/camera2/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs qk([I)V
    .locals 4

    invoke-super {p0, p1}, Ld6/o2;->qk([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu2/s;->ht()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lu2/s;->Fa:Lnd/g;

    invoke-virtual {v2}, Lnd/g;->x()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qp()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp6/v;->b1()Lp6/v;

    move-result-object v0

    invoke-virtual {v0}, Lp6/v;->e1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual {v0}, Lj6/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->K()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->X2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->i9()F

    move-result p0

    invoke-static {}, Lm9/a;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public rk()Le6/f;
    .locals 1

    new-instance v0, Ld6/s2;

    invoke-direct {v0, p0}, Ld6/s2;-><init>(Ld6/b5;)V

    return-object v0
.end method

.method public sm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V
    .locals 6

    iget v0, p0, Ld6/o2;->N9:I

    invoke-static {p1, v0}, Lz7/a;->Z1(Ljava/util/Map;I)V

    iget-object v0, p0, Ld6/j0;->m:Li8/a;

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {p1, v0, v1}, Lz7/a;->C1(Ljava/util/Map;Li8/a;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Ld6/o2;->yr(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld6/o2;->xr(IZLcom/android/camera/fragment/beauty/c0;J)V

    return-void
.end method

.method public ti(Lt1/i;Lt1/i;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Ld6/j0;->ti(Lt1/i;Lt1/i;)V

    iget-object p0, p0, Ld6/o2;->ga:Ln9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/j;->I()V

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->k5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh1/a;->J0()Z

    move-result p0

    const/16 p1, 0x20

    if-nez p0, :cond_2

    invoke-static {}, Lh1/a;->w0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lj5/v;->o(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj5/v;->w(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public uo()I
    .locals 4

    invoke-super {p0}, Ld6/o2;->uo()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->o2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->h:Lg8/m0;

    iget-object v2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lg8/m0;->Ef(ZI)I

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0, v0}, Lg8/m0;->Z8(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public ur()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->Pn()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->k5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->h(Lcom/android/camera2/f;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    invoke-static {v0, v3, p0}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public vo()Z
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Ld6/j0;->r:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v0}, Lg6/p1;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->U2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->e4(Lcom/android/camera2/f;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public vp()Z
    .locals 6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->U2()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v0}, Lg6/p1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->M4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->w4()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->u4()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/t2;->B4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget v0, v0, Lj6/f;->j:I

    if-eqz v0, :cond_5

    return v1

    :cond_4
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget v0, v0, Lj6/f;->i:I

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->x4()Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->i9()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_8

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->y4()Z

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->z4()Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public vr()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Fa()Z

    move-result p0

    return p0
.end method

.method public wo()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->a4(Lcom/android/camera2/f;)Z

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

    const/4 p0, 0x1

    return p0
.end method

.method public xp(Lcom/android/camera2/w5$b;)Z
    .locals 6
    .param p1    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/android/camera2/w5$b;->E:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->z0()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->U2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lu2/s;->Co()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p0}, Lg6/p1;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->J3()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->K3()Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x30

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :cond_9
    const/16 p0, 0x10

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1
.end method

.method public y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V
    .locals 13

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lf2/c;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lf2/g;

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->j()I

    move-result v1

    iget-object v6, v0, Lf2/g;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lf2/g;->s:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lf2/g;->s:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v1}, Lg6/e0;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lu2/s;->Fa:Lnd/g;

    invoke-virtual {v1, v0}, Lnd/g;->q(Lf2/g;)V

    :cond_2
    iget-object v1, p0, Lu2/s;->Ga:Lg6/e0;

    invoke-virtual {v1}, Lg6/e0;->n()Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Lg6/e0;->w(Lf2/g;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->j()I

    move-result v1

    iget-object v6, v0, Lf2/g;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lf2/g;->s:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Lf2/g;->s:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    invoke-super {p0, p1, p2}, Ld6/o2;->y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V

    :cond_5
    :goto_0
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

.method public ze()Z
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-virtual {p0}, Ld6/j0;->Bk()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/t2;->y6(ILcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-interface {p0, v1}, Lj7/p;->n8(I)V

    return v1

    :cond_0
    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/p;->n8(I)V

    return v0

    :cond_1
    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lj7/p;->n8(I)V

    return v1
.end method

.method public zq()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld6/o2;->G9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/t2;->q3()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->eo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->Z6(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->M4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/c0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needQuickShot bRet:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method
