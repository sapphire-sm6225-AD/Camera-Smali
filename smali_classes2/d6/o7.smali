.class public Ld6/o7;
.super Ld6/g6;
.source "SourceFile"

# interfaces
.implements Lm0/c;
.implements Ls6/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/o7$k;,
        Ld6/o7$j;,
        Ld6/o7$h;,
        Ld6/o7$i;
    }
.end annotation


# static fields
.field public static final fa:Z


# instance fields
.field public F9:Z

.field public G9:Z

.field public H9:Z

.field public volatile I9:Z

.field public J9:Z

.field public K9:Ljava/lang/String;

.field public L9:Ld6/o7$i;

.field public final M9:Ls6/g;

.field public final N9:Ls6/b;

.field public final O9:Ls6/n;

.field public final P9:Ls6/h;

.field public final Q9:Ls6/c1$a;

.field public final R9:Ls6/l0;

.field public final S9:Ls6/v0;

.field public T9:Lio/reactivex/disposables/Disposable;

.field public U9:Z

.field public V9:J

.field public W9:Z

.field public final X9:Lj7/b3;

.field public final Y9:Lcom/android/camera2/a$m;

.field public Z9:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ls6/x;",
            ">;"
        }
    .end annotation
.end field

.field public final aa:Ls6/l0$c;

.field public final ba:Ll4/l;

.field public ca:Ljava/lang/Runnable;

.field public da:Z

.field public ea:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.audio.track.manual.test"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld6/o7;->fa:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld6/g6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/o7;->H9:Z

    new-instance v1, Ls6/g;

    invoke-direct {v1}, Ls6/g;-><init>()V

    iput-object v1, p0, Ld6/o7;->M9:Ls6/g;

    new-instance v1, Ls6/n;

    invoke-direct {v1}, Ls6/n;-><init>()V

    iput-object v1, p0, Ld6/o7;->O9:Ls6/n;

    new-instance v1, Ls6/h;

    invoke-direct {v1}, Ls6/h;-><init>()V

    iput-object v1, p0, Ld6/o7;->P9:Ls6/h;

    new-instance v1, Ls6/v0;

    invoke-direct {v1}, Ls6/v0;-><init>()V

    iput-object v1, p0, Ld6/o7;->S9:Ls6/v0;

    iput-boolean v0, p0, Ld6/o7;->U9:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld6/o7;->W9:Z

    new-instance v1, Ld6/o7$a;

    invoke-direct {v1, p0}, Ld6/o7$a;-><init>(Ld6/o7;)V

    iput-object v1, p0, Ld6/o7;->X9:Lj7/b3;

    new-instance v1, Ld6/o7$b;

    invoke-direct {v1, p0}, Ld6/o7$b;-><init>(Ld6/o7;)V

    iput-object v1, p0, Ld6/o7;->Y9:Lcom/android/camera2/a$m;

    new-instance v1, Ld6/o7$c;

    invoke-direct {v1, p0}, Ld6/o7$c;-><init>(Ld6/o7;)V

    iput-object v1, p0, Ld6/o7;->aa:Ls6/l0$c;

    new-instance v2, Ld6/o7$d;

    invoke-direct {v2, p0}, Ld6/o7$d;-><init>(Ld6/o7;)V

    iput-object v2, p0, Ld6/o7;->ba:Ll4/l;

    new-instance v2, Ld6/o7$f;

    invoke-direct {v2, p0}, Ld6/o7$f;-><init>(Ld6/o7;)V

    iput-object v2, p0, Ld6/o7;->ca:Ljava/lang/Runnable;

    iput-boolean v0, p0, Ld6/o7;->da:Z

    invoke-static {}, Ls6/a0;->d()Ls6/a0;

    move-result-object v0

    invoke-virtual {v0}, Ls6/a0;->c()Ls6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls6/m;->b()Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Ld6/o7;->Z9:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ls6/m;->a()Ls6/b;

    move-result-object v2

    iput-object v2, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {v0}, Ls6/m;->e()Ls6/c1$a;

    move-result-object v2

    iput-object v2, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-virtual {v0}, Ls6/m;->f()Ls6/x0;

    move-result-object v2

    iput-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/m;->d()Ls6/e0;

    move-result-object v2

    iput-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    invoke-virtual {v0}, Ls6/m;->c()Ls6/l0;

    move-result-object v0

    iput-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    goto :goto_0

    :cond_0
    new-instance v0, Ls6/b;

    iget-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    invoke-direct {v0, v2}, Ls6/b;-><init>(Ls6/e0;)V

    iput-object v0, p0, Ld6/o7;->N9:Ls6/b;

    invoke-static {}, Ls6/c1;->I()Ls6/c1$a;

    move-result-object v0

    iput-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    new-instance v2, Ls6/l0;

    iget-object v3, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v4, p0, Ld6/g6;->q6:Ls6/e0;

    invoke-direct {v2, v3, v4, v0}, Ls6/l0;-><init>(Ls6/x0;Ls6/e0;Ls6/c1$a;)V

    iput-object v2, p0, Ld6/o7;->R9:Ls6/l0;

    :goto_0
    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {v0, p0}, Ls6/l0;->O(Ls6/l0$b;)V

    iget-object p0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {p0, v1}, Ls6/l0;->Q(Ls6/l0$c;)V

    return-void
.end method

.method public static synthetic Ao(Ld6/o7;Lq7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o7;->Rp(Lq7/a;)V

    return-void
.end method

.method public static synthetic Bo(Ld6/o7;)V
    .locals 0

    invoke-direct {p0}, Ld6/o7;->Lp()V

    return-void
.end method

.method public static synthetic Co(Ld6/o7;Lj7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o7;->Pp(Lj7/k2;)V

    return-void
.end method

.method public static synthetic Cp(ILcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->a(I)V

    return-void
.end method

.method public static synthetic Do(Ld6/o7;Lcom/android/camera2/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/o7;->Jp(Lcom/android/camera2/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Dp()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/h1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/h1;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    const v1, 0x7f120c09

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/h1;->e(II)V

    return-void
.end method

.method public static synthetic Eo(Ld6/o7;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o7;->aq(Z)V

    return-void
.end method

.method private synthetic Ep(Lh7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh7/b;->q7(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Fo(ILcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/o7;->Cp(ILcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic Fp(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 8

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, La8/h;->z(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void
.end method

.method public static synthetic Go(Ld6/o7;Lj7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o7;->Sp(Lj7/k2;)V

    return-void
.end method

.method public static synthetic Gp(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic Ho(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/o7;->Xp(Lj7/o1;)V

    return-void
.end method

.method private synthetic Hp()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    iget-object v2, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    iget v4, p0, Ld6/j0;->a:I

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Ls6/l0;->y(ZLs6/b;Landroid/content/Context;I)Ls6/x;

    move-result-object v0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v2, "initRecordingSetting: initializeRecorder end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    const-string v1, "start_record_init_setting"

    invoke-virtual {p0, v1}, Lb7/n;->s(Ljava/lang/String;)J

    iget-boolean p0, v0, Ls6/x;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Io(Ld6/o7;)V
    .locals 0

    invoke-direct {p0}, Ld6/o7;->Op()V

    return-void
.end method

.method private synthetic Ip(Lcom/android/camera2/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/o7;->I9:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld6/o7;->R9:Ls6/l0;

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ls6/l0;->T(Ls6/x0;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld6/o7;->Eq()V

    invoke-virtual {p0, p1}, Ld6/o7;->Gq(Lcom/android/camera2/a;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Jo(I)V
    .locals 0

    invoke-static {p0}, Ld6/o7;->Gp(I)V

    return-void
.end method

.method private synthetic Jp(Lcom/android/camera2/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld6/o7;->jq()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->lq()V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p2

    invoke-virtual {p2}, Lsb/c;->j7()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld6/g6;->p7:Ls6/x0;

    iget p2, p2, Ls6/x0;->b:I

    invoke-static {p2}, Lcom/android/camera/t2;->K2(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ld6/o7;->eq(Lcom/android/camera2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ko(Ld6/o7;)Ls6/g;
    .locals 0

    iget-object p0, p0, Ld6/o7;->M9:Ls6/g;

    return-object p0
.end method

.method private synthetic Kp()V
    .locals 1

    sget-object v0, Lp0/b0;->p1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    return-void
.end method

.method public static synthetic Lo(Ld6/o7;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/o7;->W9:Z

    return p0
.end method

.method private synthetic Lp()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/o7;->ao(Z)Z

    return-void
.end method

.method public static synthetic Mo(Ld6/o7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/o7;->U9:Z

    return p1
.end method

.method public static synthetic Mp(Lcom/android/camera2/f;Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->p0(Lcom/android/camera2/f;)V

    return-void
.end method

.method public static synthetic No(Ld6/o7;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld6/o7;->qq(Z)V

    return-void
.end method

.method private synthetic Np(Landroid/graphics/Rect;Lcom/android/camera2/a;)V
    .locals 0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p2, p1, p0}, Lcom/android/camera2/a;->y1(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static synthetic Oo(Ld6/o7;ZZ)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld6/o7;->xq(ZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Op()V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Nk()V

    return-void
.end method

.method public static synthetic Po(Ld6/o7;)V
    .locals 0

    invoke-virtual {p0}, Ld6/o7;->rq()V

    return-void
.end method

.method private synthetic Pp(Lj7/k2;)V
    .locals 0

    invoke-interface {p1}, Lj7/k2;->onStart()V

    iget-object p0, p0, Ld6/o7;->S9:Ls6/v0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls6/v0;->m(I)V

    return-void
.end method

.method public static synthetic Qo(Ld6/o7;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/o7;->da:Z

    return p0
.end method

.method public static synthetic Qp(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method public static synthetic Ro(Ld6/o7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/o7;->da:Z

    return p1
.end method

.method private synthetic Rp(Lq7/a;)V
    .locals 0

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->Ec()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Lq7/a;->Of(Landroid/util/Range;)V

    return-void
.end method

.method private Rq()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->Q5(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/o7;->Y9:Lcom/android/camera2/a$m;

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v2

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/a;->F1(Lcom/android/camera2/a$m;La8/h;Lcom/android/camera/ui/e1;)V

    return-void
.end method

.method public static synthetic So(Ld6/o7;)V
    .locals 0

    invoke-virtual {p0}, Ld6/o7;->yq()V

    return-void
.end method

.method private synthetic Sp(Lj7/k2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/k2;->Gh(Ld6/b5;)V

    return-void
.end method

.method public static synthetic To(Ld6/o7;)Ls6/b;
    .locals 0

    iget-object p0, p0, Ld6/o7;->N9:Ls6/b;

    return-object p0
.end method

.method private synthetic Tp(Lq7/a;)V
    .locals 0

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->Ec()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Lq7/a;->Of(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic Up(Lh7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh7/b;->h3(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic Vp(ZLj7/a0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lj7/a0;->g5(Z)V

    if-eqz p1, :cond_0

    iget p0, p0, Ld6/j0;->a:I

    invoke-interface {p2, p0, v0}, Lj7/a0;->J7(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic Wp()V
    .locals 2

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0}, Ls6/g;->release()V

    iget-object v0, p0, Ld6/o7;->O9:Ls6/n;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/n;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ld6/o7;->P9:Ls6/h;

    invoke-virtual {v0}, Ls6/h;->c()V

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Xp(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/e1;->c8(I)V

    return-void
.end method

.method public static synthetic Yp(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    return-void
.end method

.method private synthetic Zp()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/o7;->bp(Z)V

    return-void
.end method

.method private synthetic aq(Z)V
    .locals 2

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic bq(Ljava/lang/String;Lcom/android/camera2/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/a;->P0(J)V

    return-void
.end method

.method private fr()V
    .locals 3

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa9

    const-string v2, "0"

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-static {v0, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-static {v0, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_2

    const-string v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-static {v0, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v0, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->H(Lcom/android/camera2/f;)F

    move-result v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Le6/m;->n1(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le6/m;->v2(I)V

    invoke-virtual {p0}, Ld6/j0;->em()V

    return-void
.end method

.method public static synthetic ko(Ld6/o7;Lcom/android/camera2/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/o7;->Ip(Lcom/android/camera2/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lo(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/o7;->Qp(Lj7/o1;)V

    return-void
.end method

.method public static synthetic mo(Ljava/lang/String;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/o7;->bq(Ljava/lang/String;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic no(Ld6/o7;Lh7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o7;->Up(Lh7/b;)V

    return-void
.end method

.method public static synthetic oo(Ld6/o7;)V
    .locals 0

    invoke-direct {p0}, Ld6/o7;->Kp()V

    return-void
.end method

.method public static synthetic po(Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0}, Ld6/o7;->Yp(Lcom/android/camera2/a;)V

    return-void
.end method

.method private pq()V
    .locals 6

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    iget-object v5, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v5}, Le6/b;->getOrientation()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/camera/c6;->m2(II)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ls6/x0;->B(IILcom/android/camera/q2;I)V

    invoke-virtual {p0}, Ld6/o7;->Xo()V

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget p0, p0, Ls6/x0;->f:I

    invoke-virtual {v0, p0}, Ls6/c1$a;->m(I)Ls6/c1$a;

    return-void
.end method

.method public static synthetic qo(Ld6/o7;)V
    .locals 0

    invoke-direct {p0}, Ld6/o7;->Dp()V

    return-void
.end method

.method public static synthetic ro(Ld6/o7;ZLj7/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/o7;->Vp(ZLj7/a0;)V

    return-void
.end method

.method public static synthetic so(Ld6/o7;)V
    .locals 0

    invoke-direct {p0}, Ld6/o7;->Zp()V

    return-void
.end method

.method public static synthetic to(Ld6/o7;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld6/o7;->Fp(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic uo(Lcom/android/camera2/f;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/o7;->Mp(Lcom/android/camera2/f;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic vo(Ld6/o7;Lq7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o7;->Tp(Lq7/a;)V

    return-void
.end method

.method public static synthetic wo(Ld6/o7;)V
    .locals 0

    invoke-direct {p0}, Ld6/o7;->Wp()V

    return-void
.end method

.method public static synthetic xo(Ld6/o7;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Ld6/o7;->Hp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yo(Ld6/o7;Lh7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o7;->Ep(Lh7/b;)V

    return-void
.end method

.method public static synthetic zo(Ld6/o7;Landroid/graphics/Rect;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/o7;->Np(Landroid/graphics/Rect;Lcom/android/camera2/a;)V

    return-void
.end method


# virtual methods
.method public Ap()Z
    .locals 0

    iget-boolean p0, p0, Ld6/o7;->J9:Z

    return p0
.end method

.method public Aq(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/o7;->J9:Z

    return-void
.end method

.method public Ar()Z
    .locals 8

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, v2, v3}, Le6/b;->H(J)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f120b19

    invoke-static {p0, v0}, Lcom/android/camera/o5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld6/o7;->ao(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public Bp()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->U(Lcom/android/camera2/f;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->c7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "Front Hdr Video Live shot Use Preview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public Bq()V
    .locals 0

    return-void
.end method

.method public C9()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->C9()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lxj/e;->e:Lxj/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/e1;->a1(Lxj/e;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    sget v0, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    return-void
.end method

.method public final Cq()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean p0, p0, Ls6/e0;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/k2;->f9()V

    :cond_0
    return-void
.end method

.method public Db()Z
    .locals 1

    invoke-super {p0}, Ld6/g6;->Db()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld6/g6;->t9:Z

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

.method public Dh()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v0}, Ls6/o0;->Xr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->i3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->Y5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->H3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/t2;->t4()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Ld6/j0;->a:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0}, Ld6/g6;->Dh()Z

    move-result p0

    return p0
.end method

.method public Dq()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public E(I)Z
    .locals 5

    invoke-virtual {p0}, Ld6/o7;->ok()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Ls6/x0;->y:J

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutterButtonClick isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " inStartingFocusRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld6/j0;->q2:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Le6/b;->H(J)V

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld6/o7;->ao(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->y6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j1()V

    :cond_2
    invoke-virtual {p0, p1}, Ld6/o7;->kq(I)V

    :goto_0
    return v2
.end method

.method public final Eq()V
    .locals 5

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startAIAudio: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v2, "start_record_start_ai_audio"

    invoke-virtual {v0, v2}, Lb7/n;->Y(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_rotation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v3}, Le6/b;->getOrientation()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-object v3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v3}, Le6/b;->getOrientation()I

    move-result v3

    iput v3, v0, Ls6/e0;->j:I

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    iget-object v3, p0, Ld6/o7;->ba:Ll4/l;

    invoke-virtual {v0, v3}, Ls6/b;->D(Ll4/l;)V

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {v0}, Ls6/b;->H()V

    iget v0, p0, Ld6/j0;->a:I

    const/16 v3, 0xa2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {v0}, Ls6/b;->k()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {v0}, Ls6/b;->l()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/camera2/g;->U1(Lcom/android/camera2/f;Z)F

    move-result v3

    invoke-virtual {v0, v3}, Ls6/b;->x(F)V

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/android/camera2/g;->U1(Lcom/android/camera2/f;Z)F

    move-result v3

    invoke-virtual {v0, v3}, Ls6/b;->y(F)V

    :cond_1
    iget v0, p0, Ld6/j0;->a:I

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_6

    :cond_2
    invoke-static {v0}, Lcom/android/camera/t2;->P2(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/t2;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/t2;->E2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->d5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/t2;->u0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/z4;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb7/n;->s(Ljava/lang/String;)J

    return-void
.end method

.method public final Fq()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {v0, p0}, Lj7/t1;->ef(I)V

    :cond_1
    return-void
.end method

.method public final Gq(Lcom/android/camera2/a;)V
    .locals 5

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCameraDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Lb7/n;->Y(Ljava/lang/String;)V

    sget-object v0, Lp0/b0;->q1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/d5;->G()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/a;->r1()V

    goto :goto_1

    :cond_1
    iget v0, p0, Ld6/j0;->a:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Y5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->d0()Lu0/l0;

    move-result-object v0

    iget v4, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v4}, Lu0/l0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/android/camera2/a;->x1(ZZ)V

    :goto_1
    iget-object p1, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "startCameraDeviceRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb7/n;->s(Ljava/lang/String;)J

    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    iput-boolean v3, p0, Ls6/e0;->f:Z

    return-void
.end method

.method public Hq(Z)V
    .locals 1

    iget-object p1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Ls6/x0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/o7;->Iq()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->Mq()V

    :goto_0
    return-void
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Ld6/g6;->I4(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/j0;->d0(Z)V

    return-void
.end method

.method public In()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Ld6/g6;->q7:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o7;->lr()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lj7/p;->Ki(ZI)V

    invoke-virtual {p0}, Ld6/o7;->Oq()V

    :cond_0
    return-void
.end method

.method public Iq()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/g6;->lk()V

    invoke-virtual {p0}, Ld6/o7;->ip()I

    move-result v1

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {v0}, Ls6/l0;->w()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startHighSpeedRecordSession: recordSurface = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/camera/c6;->c2(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Lcom/android/camera/ui/e1;->C0()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Le6/h;->N0(J)V

    invoke-interface {v0}, Lcom/android/camera/ui/e1;->N0()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget v4, v0, Ls6/x0;->b:I

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v5

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v6, v0, Ls6/x0;->g:Landroid/util/Range;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->p1()Z

    move-result v9

    move-object v0, p0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Ld6/o7;->Jq(ILandroid/view/Surface;Landroid/view/Surface;ILcom/android/camera/u2;Landroid/util/Range;Lcom/android/camera2/a$e;Lcom/android/camera2/a$h;Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->W0()V

    return-void
.end method

.method public Jh()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Jh()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxj/e;->e:Lxj/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->U0(Lxj/e;)Ldk/t;

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->kd()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    sget-object v0, Lm2/f;->ja:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/effect/p;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    sget v0, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public Jl()V
    .locals 6

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCameraOpened: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld6/g6;->Jl()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {p0}, Ld6/g6;->sn()Z

    move-result v2

    invoke-interface {v0, v2}, Le6/m;->I1(Z)V

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {p0}, Ld6/o7;->L0()I

    move-result v2

    invoke-virtual {v0, v2}, Ls6/l0;->P(I)V

    invoke-virtual {p0}, Ld6/g6;->co()V

    iget-object v0, p0, Ld6/o7;->S9:Ls6/v0;

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v2}, Ls6/v0;->k(I)V

    iget-object v0, p0, Ld6/o7;->S9:Ls6/v0;

    iget v2, p0, Ld6/j0;->a:I

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ls6/v0;->l(IZ)V

    invoke-virtual {p0}, Ld6/o7;->qb()V

    invoke-direct {p0}, Ld6/o7;->pq()V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget v0, v0, Ls6/x0;->b:I

    invoke-static {v0}, Ls6/e1;->a(I)V

    invoke-virtual {p0}, Ld6/j0;->Sk()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->A()Ls5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->G0()I

    move-result v2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->z1()I

    move-result v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ls5/a;->y(IILcom/android/camera2/f;)V

    :cond_0
    sget-object v0, Lp0/b0;->n1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    invoke-virtual {p0}, Ld6/o7;->rp()Z

    move-result v0

    invoke-virtual {p0}, Ld6/o7;->xp()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Ld6/o7;->H9:Z

    invoke-virtual {p0, v0}, Ld6/o7;->Hq(Z)V

    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    iget-object v3, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Ls6/g;->b0(Lcom/android/camera2/a;Landroid/os/Handler;)V

    iget-object v0, p0, Ld6/o7;->O9:Ls6/n;

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v2

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls6/n;->b(ILandroid/content/Context;)V

    iget-object v0, p0, Ld6/o7;->P9:Ls6/h;

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v2

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    iget-wide v4, p0, Ld6/o7;->V9:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ls6/h;->b(ILandroid/content/Context;J)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/z4;->k(Landroid/content/Context;I)V

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Jq(ILandroid/view/Surface;Landroid/view/Surface;ILcom/android/camera/u2;Landroid/util/Range;Lcom/android/camera2/a$e;Lcom/android/camera2/a$h;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Lcom/android/camera/u2;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera2/a$e;",
            "Lcom/android/camera2/a$h;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    move-object v2, p5

    invoke-interface {v1, p5}, Le6/m;->v1(Lcom/android/camera/u2;)V

    if-eqz p9, :cond_0

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    :cond_0
    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera2/a;->q1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lcom/android/camera2/a$e;)V

    return-void
.end method

.method public Kq()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->fg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->Zq()V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ls6/x0;->r(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld6/o7;->Lq(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L0()I
    .locals 2

    invoke-super {p0}, Ld6/j0;->L0()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->o3(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld6/o7;->G9:Z

    :cond_1
    return v0
.end method

.method public Ll(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Ll(II)V

    iget-object p2, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-virtual {p2, p1}, Ls6/c1$a;->v(I)Ls6/c1$a;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->w1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ls6/c1$a;->r(Z)Ls6/c1$a;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/a;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Ls6/c1$a;->b(I)Ls6/c1$a;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    sget p2, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/n;->setEffect(I)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p1

    iget-object p2, p0, Ld6/g6;->E9:Lcom/android/camera/v4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/v4;->d0(Lcom/android/camera/v4$p;)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/q2;->H()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld6/o7;->F9:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/j0;->d0(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Ld6/g6;->p9:Ljava/lang/String;

    new-instance p1, Ld6/o7$i;

    invoke-direct {p1, p0}, Ld6/o7$i;-><init>(Ld6/o7;)V

    iput-object p1, p0, Ld6/o7;->L9:Ld6/o7$i;

    iget-object p1, p0, Ld6/g6;->C9:Ls6/o;

    invoke-virtual {p1}, Ls6/o;->b()V

    invoke-virtual {p0}, Ld6/o7;->Jl()V

    return-void
.end method

.method public Lq(Z)V
    .locals 2

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->p1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/d5;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->p1()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->v1()V

    :goto_0
    return-void
.end method

.method public Mq()V
    .locals 15

    invoke-virtual {p0}, Ld6/g6;->lk()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Lcom/android/camera/ui/e1;->C0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Le6/h;->N0(J)V

    invoke-virtual {p0}, Ld6/o7;->L0()I

    move-result v10

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, p0, Ld6/o7;->H9:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v3, v14

    iget-object v4, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->e:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/ui/e1;->N0()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {v1}, Ls6/l0;->w()Landroid/view/Surface;

    move-result-object v6

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordSession: previewSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/c6;->c2(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recordSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/c6;->c2(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld6/o7;->bd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "startRecordSession: previewSurface is null And Activity is paused."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->ir()V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v8

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v9

    iget-boolean v11, p0, Ld6/o7;->H9:Z

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->p1()Z

    move-result v12

    move-object v4, p0

    move-object v5, v0

    move-object v7, p0

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Ld6/o7;->Nq(Landroid/view/Surface;Landroid/view/Surface;Lcom/android/camera2/a$h;Lcom/android/camera/u2;Lcom/android/camera/u2;IZZLcom/android/camera2/a$e;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->W0()V

    iput-boolean v14, p0, Ld6/g6;->q7:Z

    return-void
.end method

.method public N6()V
    .locals 4

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/o7;->T9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v2, "onActionStop: dispose record task"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/o7;->T9:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/o7;->T9:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-boolean v0, p0, Ld6/o7;->I9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/o7;->lq()V

    invoke-virtual {p0}, Ld6/g6;->cn()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ld6/g6;->N6()V

    :goto_0
    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "onActionStop: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Nh()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Ld6/o7$k;

    invoke-direct {v0, p0, p0}, Ld6/o7$k;-><init>(Ld6/o7;Ld6/b5;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public Nq(Landroid/view/Surface;Landroid/view/Surface;Lcom/android/camera2/a$h;Lcom/android/camera/u2;Lcom/android/camera/u2;IZZLcom/android/camera2/a$e;)V
    .locals 6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p4}, Le6/m;->v1(Lcom/android/camera/u2;)V

    iget-object p4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/android/camera2/g3;->y6(Lcom/android/camera/u2;)V

    if-eqz p8, :cond_0

    iget-object p4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/a;->w1(Landroid/view/Surface;Landroid/view/Surface;ZILcom/android/camera2/a$e;)V

    return-void
.end method

.method public final Oq()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/q2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v0

    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, v3}, Lcom/android/camera/q2;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/q2;->q()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "Video mode doesn\'t support Time duration!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Am()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v2, Ld6/o7$e;

    invoke-direct {v2, p0}, Ld6/o7$e;-><init>(Ld6/o7;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->co(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b , focus:%b"

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Pn(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ld6/o7;->fa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->N()Li8/c;

    move-result-object v0

    invoke-virtual {v0}, Li8/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->N()Li8/c;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Li8/c;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->P2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceViewRect rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld6/o7;->jm(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public Pq(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Qn()V
    .locals 1

    invoke-super {p0}, Ld6/g6;->Qn()V

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ls6/b;->F(I)V

    return-void
.end method

.method public final Qq()Z
    .locals 7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ub()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->u3(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v3}, Ls6/x0;->t()Z

    move-result v3

    iget-object v4, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v4}, Ls6/x0;->v()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/t2;->t4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->v4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->u4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->S6()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    invoke-static {}, Lsb/e;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v5

    invoke-virtual {v5}, Lsb/c;->J9()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    if-eqz v0, :cond_8

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->c7(I)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public R0(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/d7;

    invoke-direct {v1, p0}, Ld6/d7;-><init>(Ld6/o7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Ld6/j0;->R0(II)V

    return-void
.end method

.method public R8()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    iget-wide v2, v2, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    iget-wide v4, v3, Ls6/e0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Ls6/e0;->e:J

    iget-boolean v0, v3, Ls6/e0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/o7;->wq()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld6/o7;->m()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Re(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->B4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldd/d;->e()Ldd/d;

    move-result-object v0

    invoke-virtual {v0}, Ldd/d;->c()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld6/j0;->Re(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld6/j0;->a:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance p2, Ld6/o7$g;

    invoke-direct {p2, p0}, Ld6/o7$g;-><init>(Ld6/o7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public Rl([BLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Ld6/j0;->Rl([BLjava/lang/String;)V

    invoke-virtual {p0}, Ld6/o7;->Qq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->n:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p1, "onVideoCoverCreated: mCurrentVideoValues == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoCoverCreated , videoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", curPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->n:Landroid/content/ContentValues;

    const-string p2, "custom_video_cover"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public Sc(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm9/s;->K2(I)Z

    move-result p1

    invoke-interface {v0, p1}, Le6/m;->d2(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_0
    return-void
.end method

.method public Si()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean p0, p0, Ls6/e0;->i:Z

    return p0
.end method

.method public Sl()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->Sl()V

    invoke-virtual {p0}, Ld6/o7;->Oq()V

    return-void
.end method

.method public Sq(Z)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v2, v0, Ls6/e0;->g:Z

    if-nez v2, :cond_6

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, La8/x;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ld6/o7;->ao(Z)Z

    return v1

    :cond_2
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    invoke-virtual {v0}, La8/h;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/h1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/h1;

    move-result-object p0

    const p1, 0x7f120c5f

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/h1;->e(II)V

    return v1

    :cond_3
    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, Lb7/n;->Y(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld6/o7;->H9:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Ld6/o7;->Rq()V

    return v1

    :cond_4
    invoke-virtual {p0}, Ld6/o7;->Bp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ld6/o7;->Rq()V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Ld6/o7;->Vo(Z)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->z1()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/c6;->o1(II)I

    move-result v0

    invoke-virtual {p0}, Ld6/o7;->jp()Ls6/y;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le6/m;->C1(ILs6/y;)V

    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls6/e0;->g:Z

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final Tq()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    const v1, 0x7f120a02

    invoke-static {v1}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-static {v2, v1}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->B(Ljava/lang/String;)Ls6/c1$a;

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->d0()Lu0/l0;

    move-result-object v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120892

    invoke-static {v2}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->k(Ljava/lang/String;)Ls6/c1$a;

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    const v1, 0x7f12090a

    invoke-static {v1}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v3, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls6/c1$a;->o(Ljava/lang/String;)Ls6/c1$a;

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    const-string v2, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v1}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->i(Ljava/lang/String;)Ls6/c1$a;

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v2, Lp0/c;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->d(Ljava/lang/String;)Ls6/c1$a;

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget v1, v1, Ls6/x0;->b:I

    invoke-virtual {v0, v1}, Ls6/c1$a;->A(I)Ls6/c1$a;

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-static {}, Ls6/e1;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->q(Z)Ls6/c1$a;

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-static {}, Ls6/d1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->n(Ljava/lang/String;)Ls6/c1$a;

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lz7/a;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->d(Ljava/lang/String;)Ls6/c1$a;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/o0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Lu0/o0;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls6/c1$a;->j(Ljava/lang/String;)Ls6/c1$a;

    :cond_0
    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-virtual {v0}, Ls6/c1$a;->a()Ls6/c1;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Ak()I

    move-result p0

    invoke-static {v0, p0}, Lz7/a;->Z2(Ls6/c1;I)V

    return-void
.end method

.method public final Uo()V
    .locals 5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/h6;

    invoke-direct {v1}, Ld6/h6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "applyAudio2micStatus: !cameraCapabilities.isPresent()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->m5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->P2(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->S2(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->F2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyAudio2micStatus 2mic status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/h1;

    invoke-direct {v1}, Lcom/android/camera/h1;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld6/s6;

    invoke-direct {v1, v0}, Ld6/s6;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final Uq()V
    .locals 3

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->i3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->p(Z)Ls6/c1$a;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->Y5(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->s(Z)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-static {v1}, Ls6/d1;->b(Ls6/x0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->y(Ljava/lang/String;)Ls6/c1$a;

    move-result-object v0

    invoke-static {}, Ls6/e1;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->q(Z)Ls6/c1$a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/t2;->Z6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->t(Z)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget v1, v1, Ls6/x0;->b:I

    invoke-virtual {v0, v1}, Ls6/c1$a;->A(I)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->l(I)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget v1, v1, Ls6/x0;->k:I

    invoke-virtual {v0, v1}, Ls6/c1$a;->u(I)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v0, v1}, Ls6/c1$a;->g(Lcom/android/camera/fragment/beauty/c0;)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/o7;->S9:Ls6/v0;

    invoke-virtual {v1}, Ls6/v0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->w(Z)Ls6/c1$a;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->l7(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->z(Z)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {v1}, Ls6/b;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->c([Ljava/lang/String;)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->e(Z)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->f(I)Ls6/c1$a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v1, v2}, Lcom/android/camera/t2;->d7(Lcom/android/camera2/f;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->x(Z)Ls6/c1$a;

    move-result-object v0

    invoke-static {}, Ls6/d1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->n(Ljava/lang/String;)Ls6/c1$a;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lz7/a;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/c1$a;->d(Ljava/lang/String;)Ls6/c1$a;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/o0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Lu0/o0;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls6/c1$a;->j(Ljava/lang/String;)Ls6/c1$a;

    :cond_0
    iget-object p0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    invoke-virtual {p0}, Ls6/c1$a;->a()Ls6/c1;

    move-result-object p0

    invoke-static {p0}, Lz7/a;->o4(Ls6/c1;)V

    return-void
.end method

.method public Vl()V
    .locals 2

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g6;->q7:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/j6;

    invoke-direct {v1}, Ld6/j6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->W0()V

    :cond_0
    return-void
.end method

.method public final Vo(Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->w7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj7/g2;->Sh()V

    :cond_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld6/o7;->bd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p1

    sget-object v0, Lxj/a;->c:Lxj/a;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/e1;->z1(Lxj/a;Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p1

    sget-object v0, Lxj/a;->c:Lxj/a;

    invoke-virtual {p0}, Ld6/g6;->Dk()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/e1;->E0(Lxj/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Vq(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/c6;->T0(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public Wm(Ld6/g6$f;)V
    .locals 1
    .param p1    # Ld6/g6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld6/o7;->S9:Ls6/v0;

    invoke-virtual {v0, p1}, Ls6/v0;->d(Ld6/g6$f;)Ld6/g6$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld6/g6;->Wm(Ld6/g6$f;)V

    return-void
.end method

.method public final Wo()V
    .locals 4

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Ld6/o7;->xq(ZZ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld6/g6;->u9:Landroid/net/Uri;

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased: outputUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/g6;->u9:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld6/g6;->u9:Landroid/net/Uri;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Ld6/o7;->F9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ld6/g6;->dn(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld6/g6;->Tn()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Wq(Z)V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld6/e7;

    invoke-direct {v1, p0, p1}, Ld6/e7;-><init>(Ld6/o7;Z)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Xn()V
    .locals 3

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: previewing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld6/g6;->q7:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/g6;->lk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/g6;->q7:Z

    return-void
.end method

.method public final Xo()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-boolean v1, v0, Ls6/x0;->d:Z

    if-eqz v1, :cond_2

    iget v0, v0, Ls6/x0;->b:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld6/c7;

    invoke-direct {v1, p0}, Ld6/c7;-><init>(Ld6/o7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final Xq(Ls6/e0;JLjava/lang/String;)V
    .locals 2

    iget-boolean p1, p1, Ls6/e0;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Ld6/o7;->kp(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public Yf(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Yk()Z
    .locals 0

    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    invoke-virtual {p0}, Ls6/e0;->b()Z

    move-result p0

    return p0
.end method

.method public Yn()V
    .locals 4

    invoke-super {p0}, Ld6/g6;->Yn()V

    iget-boolean v0, p0, Ld6/j0;->q2:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld6/g6;->y9:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoRecording: mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->B4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldd/d;->e()Ldd/d;

    move-result-object v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldd/d;->a(II)Z

    :cond_2
    invoke-virtual {p0}, Ld6/o7;->nq()V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v1

    sget-object v2, Lb7/a$b;->x:Lb7/a$b;

    invoke-virtual {v1, v2}, Lb7/n;->a0(Lb7/a$b;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v1

    sget-object v2, Lb7/a$b;->w:Lb7/a$b;

    invoke-virtual {v1, v2}, Lb7/n;->a0(Lb7/a$b;)V

    :goto_0
    invoke-virtual {p0, v0}, Ld6/o7;->sp(Lcom/android/camera2/a;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld6/o7;->lq()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Yo()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mMediaRecorderWorking"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Ld6/j0;->q2:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mInStartingFocusRecording"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Ld6/g6;->y9:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mWaitingShutterSoundFinish"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->T1()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/o7;->km()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: video record check sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->kk()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e2()Lcom/android/camera/ui/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/o1;->p()V

    invoke-static {}, La8/x;->O()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Yq(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased  uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ld6/j0;->a:I

    const/16 v2, 0xa9

    const v4, 0x7f120686

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/c6;->Z0(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/c6;->a1(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Lcom/android/camera/o5;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {p1}, Ls6/x0;->c()V

    invoke-virtual {p0, v5}, Ld6/j0;->d0(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Lcom/android/camera/o5;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {p1}, Ls6/x0;->c()V

    invoke-virtual {p0, v5}, Ld6/j0;->d0(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v3}, Ld6/o7;->xq(ZZ)Landroid/net/Uri;

    :goto_1
    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iput-object v1, p0, Ls6/x0;->n:Landroid/content/ContentValues;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->k()V

    const-string p1, "VID"

    invoke-virtual {p0, v1, v3, p1, v3}, Ld6/o7;->Re(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget p0, p0, Ld6/j0;->a:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_6

    :cond_5
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1, v3, v3}, Lj7/a0;->Q6(Lp4/a;ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Z7()Ll0/g;
    .locals 1

    iget-object v0, p0, Ld6/j0;->y:Ll0/g;

    if-nez v0, :cond_0

    new-instance v0, Ld6/o7$h;

    invoke-direct {v0, p0, p0}, Ld6/o7$h;-><init>(Ld6/o7;Ld6/b5;)V

    iput-object v0, p0, Ld6/j0;->y:Ll0/g;

    :cond_0
    iget-object p0, p0, Ld6/j0;->y:Ll0/g;

    return-object p0
.end method

.method public Zo(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    iget-wide v2, v2, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ld6/o7;->U9:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public final Zq()V
    .locals 1

    iget-boolean v0, p0, Ld6/g6;->w9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->bo()V

    invoke-virtual {p0}, Ld6/j0;->H5()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp6/s;->U0(Z)V

    :cond_0
    return-void
.end method

.method public a6([BIILxj/d;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->U4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxj/d;->c:Lxj/d;

    if-eq p4, v0, :cond_0

    sget-object v0, Lxj/d;->d:Lxj/d;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Ld6/j0;->a6([BIILxj/d;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld6/o7;->hp([BII)V

    return-void
.end method

.method public am()V
    .locals 2

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/g6;->q7:Z

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/g7;

    invoke-direct {v0}, Ld6/g7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ao(Z)Z
    .locals 5

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v2, v2, Ls6/e0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Ld6/o7;->ap(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Ld6/o7;->U9:Z

    return v3

    :cond_0
    iget v2, p0, Ld6/j0;->a:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v2

    invoke-interface {v2, v3}, Lj7/z2;->updateProVideoRecordingSimpleView(Z)V

    :cond_1
    const-string v2, "RECORDING_STOP"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ld6/j0;->d0(Z)V

    iput-boolean v3, p0, Ld6/o7;->U9:Z

    iput-boolean v3, p0, Ld6/o7;->J9:Z

    iget-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    iput-boolean v3, v2, Ls6/e0;->a:Z

    iput-boolean v3, p0, Ld6/g6;->t9:Z

    invoke-virtual {p0, v3}, Ld6/j0;->El(Z)V

    invoke-virtual {p0}, Ld6/j0;->ri()V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ld6/u6;

    invoke-direct {v2, p0}, Ld6/u6;-><init>(Ld6/o7;)V

    invoke-static {p1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Ld6/o7;->bp(Z)V

    :goto_0
    invoke-virtual {p0}, Ld6/o7;->cp()V

    invoke-virtual {p0}, Ld6/o7;->or()V

    invoke-virtual {p0}, Ld6/g6;->Ym()V

    invoke-virtual {p0}, Ld6/o7;->rr()V

    invoke-virtual {p0, v3}, Ld6/o7;->zr(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording<<time="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final ap(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Ld6/g6;->y9:Z

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld6/g6;->t9:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Ld6/o7;->Zo(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final ar(Lcom/android/camera2/v5;Lcom/android/camera2/f;)V
    .locals 3

    invoke-static {p2}, Lcom/android/camera2/g;->b5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Ld6/j0;->a:I

    invoke-static {p2}, Lcom/android/camera/t2;->P2(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Ld6/j0;->a:I

    invoke-static {p2}, Lcom/android/camera/t2;->S2(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->E2()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly9/pj;->N5:Ly9/cr;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera2/v5;->k(Ly9/cr;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bd()Z
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->y7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ld6/j0;->a:I

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->S6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->t4()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bp(Z)V
    .locals 6

    iget-object v0, p0, Ld6/o7;->L9:Ld6/o7$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/m;->K2(Z)V

    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0, v1}, Ls6/g;->L0(I)Z

    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0, v1}, Ls6/g;->B0(Z)V

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/i7;

    invoke-direct {v2, p0}, Ld6/i7;-><init>(Ld6/o7;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->O8()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStop: camera2Proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/a;->C1()V

    :cond_1
    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iput-boolean v1, v0, Ls6/e0;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld6/g6;->q6:Ls6/e0;

    iget-wide v4, v4, Ls6/e0;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {v3, v2}, Ls6/l0;->U(Z)V

    invoke-virtual {p0}, Ld6/o7;->vq()V

    invoke-virtual {p0}, Ld6/o7;->dp()V

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/q;->d(Landroid/content/Context;)Lcom/android/camera/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/q;->f()V

    invoke-virtual {p0}, Ld6/g6;->gn()V

    invoke-virtual {p0}, Ld6/o7;->fp()V

    invoke-virtual {p0}, Ld6/o7;->Fq()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Ld6/j0;->a:I

    invoke-static {v2, v1, v3}, Lcom/android/camera/z4;->o(Landroid/content/Context;ZI)V

    invoke-virtual {p0, p1}, Ld6/o7;->Wq(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    :cond_4
    return-void
.end method

.method public br(Z)V
    .locals 4

    const/16 v0, 0xa2

    iget v1, p0, Ld6/j0;->a:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    const/16 v1, 0x8

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2}, Lsb/c;->o9(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video ASD = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, p1}, Le6/m;->y1(Z)V

    :cond_2
    return-void
.end method

.method public c0()V
    .locals 1

    invoke-super {p0}, Ld6/g6;->c0()V

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->un()V

    invoke-virtual {p0}, Ld6/j0;->ll()V

    :cond_0
    return-void
.end method

.method public ch(IIZ)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ld6/o7;->qn()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld6/j0;->Qk()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fm()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld6/j0;->ej(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0}, Ls6/g;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->g9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Ld6/g6;->bo()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/h7;

    invoke-direct {v1}, Ld6/h7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/g6;->p8:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Fl(Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p3}, Lp6/s;->K0(IIZ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final cp()V
    .locals 2

    iget-object v0, p0, Ld6/o7;->S9:Ls6/v0;

    invoke-virtual {v0}, Ls6/v0;->j()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/i6;

    invoke-direct {v1}, Ld6/i6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/o7;->oq()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/o7;->qq(Z)V

    return-void
.end method

.method public final cq()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/t2;->t4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->u4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->S6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/o7;->vp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public cr()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->I9(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->U2(I)Z

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->v3(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->p3(Z)V

    :cond_1
    return-void
.end method

.method public dh(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->gq()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/o7;->hq()V

    :goto_0
    return-void
.end method

.method public dp()V
    .locals 2

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v0}, Ls6/d1;->c(Ljava/lang/String;)V

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->Uq()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld6/o7;->Tq()V

    :goto_1
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->i3(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0}, Ls6/g;->N0()V

    :cond_2
    iget-object p0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ls6/c1$a;->h(J)Ls6/c1$a;

    return-void
.end method

.method public final dq()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->e9()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->o4()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_1
    return v0
.end method

.method public dr(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0}, Ls6/g;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {p0, p1}, Ls6/g;->x0(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public e2(Lcom/android/camera2/f;)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->e2(Lcom/android/camera2/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g6;->r9:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/s;->Z0(Lcom/android/camera2/f;)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/f7;

    invoke-direct {v0, p1}, Ld6/f7;-><init>(Lcom/android/camera2/f;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public en()Z
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->p9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->Y3()Z

    move-result p0

    return p0
.end method

.method public ep(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final eq(Lcom/android/camera2/a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {p1}, Ls6/e1;->f(I)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p1, p1, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget p0, p0, Ls6/x0;->b:I

    invoke-static {p0, p1}, Lcom/android/camera/j5;->d(II)V

    return-void
.end method

.method public final er()V
    .locals 1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->u3(I)Z

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->U3(Z)V

    return-void
.end method

.method public fl()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld6/g6;->fl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {v0}, Ls6/l0;->t()Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const-string v1, "recorder release"

    invoke-interface {v0, v1}, Le6/h;->r0(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->a1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final fp()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->u2()V

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/h;->Ch()V

    :cond_0
    return-void
.end method

.method public fq(ZZ)V
    .locals 1

    invoke-virtual {p0}, Ld6/o7;->bd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->f3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->m0()V

    :cond_1
    return-void
.end method

.method public final gp()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/t2;->S6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->vp()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gq()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/o7;->Fq()V

    return-void
.end method

.method public gr()V
    .locals 3

    const v0, 0x7f120892

    invoke-static {v0}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->d0()Lu0/l0;

    move-result-object v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld6/j7;

    invoke-direct {v1, v0}, Ld6/j7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ho()V
    .locals 7

    invoke-super {p0}, Ld6/g6;->ho()V

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v0}, Ls6/o0;->Xr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    invoke-virtual {v0}, Ls6/e0;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v2, v0, v1}, Ls6/x0;->i(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ld6/o7;->np(JJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v3}, Lcom/android/camera/c6;->Y3(JZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld6/o7;->K9:Ljava/lang/String;

    iget-object v3, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {p0, v3, v0, v1, v2}, Ld6/o7;->sr(Ls6/x0;JLjava/lang/String;)V

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    iput-object v2, v3, Ls6/e0;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1, v2}, Ld6/o7;->Xq(Ls6/e0;JLjava/lang/String;)V

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    iget-boolean v3, v2, Ls6/x0;->d:Z

    if-eqz v3, :cond_3

    iget-wide v2, v2, Ls6/x0;->q:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->V5()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->W5()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    iget-wide v2, v2, Ls6/x0;->q:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v4}, Ld6/o7;->ao(Z)Z

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateRecordingTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mTimeLapseDuration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-wide v0, p0, Ls6/x0;->q:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final hp([BII)V
    .locals 6

    invoke-virtual {p0}, Ld6/o7;->Qq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->n:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o7;->dq()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    iget v4, v2, Ls6/e0;->j:I

    if-eqz v4, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x168

    iput v4, v2, Ls6/e0;->j:I

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p1, "black"

    invoke-static {p2, p1}, Lyc/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p1, "onPreviewPixelsRead\uff0c bitmap invalid."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Ld6/g6;->q6:Ls6/e0;

    iget p1, p1, Ls6/e0;->j:I

    invoke-static {p2, p1, v1}, Lze/c;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->A()Ls5/a;

    move-result-object p3

    invoke-virtual {p3}, Ls5/a;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lsb/d;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "genVideoCover: need hdr2sdr"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lb8/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    const/16 p3, 0x64

    invoke-static {p1, p3}, Lze/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    invoke-static {}, Lcom/android/camera/t2;->S6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->t9()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, Lwb/d;->k([B)Lwb/e;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/effect/r;->a()[B

    move-result-object v2

    invoke-static {p3, v1, v2}, Lwb/d;->H([BLwb/e;[B)[B

    move-result-object p3

    :cond_5
    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video_cover_data"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "video_path"

    invoke-virtual {v2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p3, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewPixelsRead X , path = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public hq()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {v0, p0}, Lj7/t1;->Ya(I)V

    :cond_0
    return-void
.end method

.method public hr()V
    .locals 2

    invoke-virtual {p0}, Ld6/o7;->kd()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    sget-object v0, Lm2/f;->ja:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/effect/p;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    sget v0, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public ik(Lm6/h;)V
    .locals 1

    invoke-super {p0, p1}, Ld6/g6;->ik(Lm6/h;)V

    new-instance p0, Ln6/j;

    invoke-direct {p0}, Ln6/j;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/k1;

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->W4()Z

    move-result v0

    invoke-direct {p0, v0}, Ln6/k1;-><init>(Z)V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/l1;

    invoke-direct {p0}, Ln6/l1;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/k;

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    invoke-direct {p0, v0}, Ln6/k;-><init>(Lj7/z2;)V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/n;

    invoke-static {}, Lcom/android/camera/i5;->h()Lcom/android/camera/i5;

    move-result-object v0

    invoke-direct {p0, v0}, Ln6/n;-><init>(Lcom/android/camera/i5;)V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public ip()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public iq(Z)V
    .locals 6

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "onMediaRecorderReleased>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ld6/o7;->rq()V

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v3, p0, Ld6/o7;->ca:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v3, p0, Ld6/o7;->ca:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/t2;->d5(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld6/l;->d()V

    :cond_1
    invoke-virtual {p0}, Ld6/o7;->Wo()V

    invoke-virtual {p0, p1}, Ld6/o7;->Yq(Z)V

    invoke-virtual {p0}, Ld6/o7;->Cq()V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/j0;->Qe(Z)V

    invoke-virtual {p0}, Ld6/o7;->uq()V

    invoke-virtual {p0}, Ld6/j0;->za()V

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz7/a;->v3()V

    invoke-virtual {p0}, Ld6/g6;->cn()V

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iput-boolean p1, v0, Ls6/e0;->i:Z

    iput-boolean p1, v0, Ls6/e0;->h:Z

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v0, Ld6/q6;

    invoke-direct {v0, p0}, Ld6/q6;-><init>(Ld6/o7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    const-string p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Lb7/n;->s(Ljava/lang/String;)J

    return-void
.end method

.method public ir()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ls6/x0;->r(I)Z

    move-result v1

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->g:Landroid/util/Range;

    invoke-interface {v0, v1, p0}, Le6/m;->F0(ZLandroid/util/Range;)V

    return-void
.end method

.method public jm(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld6/o7;->N9:Ls6/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ls6/b;->G(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public jn()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModule"

    return-object p0
.end method

.method public final jp()Ls6/y;
    .locals 4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/q2;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/t3;->l()Lcom/android/camera/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t3;->h()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ls6/y;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v2

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Ls6/y;-><init>(Landroid/location/Location;Lcom/android/camera/u2;Ls6/e0;La8/h;)V

    return-object v1
.end method

.method public final jq()V
    .locals 4

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/b7;

    invoke-direct {v1, p0}, Ld6/b7;-><init>(Ld6/o7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0}, Ls6/g;->y0()V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lb7/a$b;

    const/4 v2, 0x0

    sget-object v3, Lb7/a$b;->x:Lb7/a$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lb7/a$b;->w:Lb7/a$b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb7/n;->d0([Lb7/a$b;)J

    invoke-static {}, Lz7/a;->t3()V

    invoke-virtual {p0}, Ld6/o7;->mq()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->B4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldd/d;->e()Ldd/d;

    move-result-object p0

    invoke-virtual {p0}, Ldd/d;->c()V

    :cond_0
    return-void
.end method

.method public jr(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-static {v0, p1}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-static {v0, p1}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v0, p1}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->a0(Lcom/android/camera2/f;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->Z0(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/a;->Z0(I)V

    :goto_1
    return-void
.end method

.method public k1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Ld6/g6;->k1(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Ld6/j0;->Uk()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld6/j0;->d0(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/g6;->C9:Ls6/o;

    invoke-virtual {p1, v2}, Ls6/o;->c(Z)V

    sget-object p1, Lp0/b0;->o1:[I

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    invoke-virtual {p0, v1}, Ld6/j0;->d0(Z)V

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-interface {p1, v0}, Lj7/t1;->S3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public kd()Z
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->c2()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->S6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public km()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->w2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->x()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Ak()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->x()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Ld6/j0;->q2:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public kp(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->z()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget v0, v0, Ls6/x0;->k:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-object v0, v0, Ls6/e0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Ld6/j0;->a:I

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->W5()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    cmp-long p0, v4, v1

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public final kq(I)V
    .locals 7

    invoke-virtual {p0}, Ld6/o7;->Yo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, p1}, Le6/h;->O0(I)V

    iget p1, p0, Ld6/j0;->a:I

    invoke-static {p1}, Lcom/android/camera/t2;->M1(I)J

    move-result-wide v0

    iget-object p1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mModuleIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld6/j0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Ld6/l;->b()Z

    move-result v4

    invoke-static {}, Ld6/l;->f()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    iget-object v4, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ld6/j0;->l0(I)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v3

    invoke-virtual {v3}, Lca/e;->o()V

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->A1()Lp6/s;

    move-result-object v3

    invoke-virtual {v3}, Lp6/s;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Ld6/g6;->Zm(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld6/o7;->Yn()V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Ld6/j0;->q2:Z

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Ld6/g6;->Zm(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public kr()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lj7/p2;->vc()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lj7/p2;->vc()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/o7;->Vq(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream coordinate system   rect   =   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->n5(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public lf(I)V
    .locals 1

    invoke-super {p0, p1}, Ld6/g6;->lf(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ld6/r6;

    invoke-direct {v0, p0}, Ld6/r6;-><init>(Ld6/o7;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final lp(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Ld6/g6$f;
    .locals 8

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {v0}, Ls6/l0;->s()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ld6/p6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Ld6/p6;-><init>(Ld6/o7;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-object v0
.end method

.method public lq()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/o7;->I9:Z

    iput-boolean v0, p0, Ld6/g6;->t9:Z

    iget-object v1, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {v1}, Ls6/l0;->J()V

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->d5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld6/l;->d()V

    :cond_0
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj7/k2;->e0()V

    :cond_1
    invoke-virtual {p0, v0}, Ld6/o7;->zr(Z)V

    iget-object p0, p0, Ld6/o7;->S9:Ls6/v0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ls6/v0;->m(I)V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->B4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ldd/d;->e()Ldd/d;

    move-result-object p0

    invoke-virtual {p0}, Ldd/d;->c()V

    :cond_2
    return-void
.end method

.method public final lr()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->W()Lu0/m;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/y3;->m(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, Lb7/n;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {v0}, Ls6/l0;->H()V

    iget-object v0, p0, Ld6/o7;->S9:Ls6/v0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ls6/v0;->m(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lz7/a;->L2(ZZ)V

    iget-object v0, p0, Ld6/o7;->S9:Ls6/v0;

    invoke-virtual {v0}, Ls6/v0;->h()V

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->l7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/t6;

    invoke-direct {v2}, Ld6/t6;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/o7;->mp()Lj7/k2;

    move-result-object p0

    invoke-interface {p0}, Lj7/k2;->onPause()V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb7/n;->s(Ljava/lang/String;)J

    return-void
.end method

.method public m4()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Ld6/o7;->pq()V

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const-string v0, "profile size changed [%d %d]->[%d %d]"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mp()Lj7/k2;
    .locals 0

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p0

    return-object p0
.end method

.method public mq()V
    .locals 10

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v0}, Ls6/o0;->Xr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->X2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ld6/j0;->d0(Z)V

    :cond_1
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g6;->t9:Z

    iget-object v2, p0, Ld6/o7;->M9:Ls6/g;

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->f:Z

    invoke-virtual {v2, v3}, Ls6/g;->B0(Z)V

    invoke-virtual {p0}, Ld6/o7;->yq()V

    invoke-virtual {p0, v1}, Ld6/j0;->El(Z)V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->W4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/t2;->P2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lz7/a;->D4()V

    :cond_2
    invoke-static {}, Ls6/e1;->j()V

    iget-object v2, p0, Ld6/o7;->S9:Ls6/v0;

    invoke-virtual {v2}, Ls6/v0;->g()V

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/t2;->l7(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld6/w6;

    invoke-direct {v3}, Ld6/w6;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld6/x6;

    invoke-direct {v3}, Ld6/x6;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Ld6/o7;->zr(Z)V

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld6/y6;

    invoke-direct {v3, p0}, Ld6/y6;-><init>(Ld6/o7;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    iput-boolean v0, v2, Ls6/e0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ls6/e0;->c:J

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ls6/e0;->e:J

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    const-string v2, ""

    iput-object v2, v0, Ls6/e0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld6/j0;->Qe(Z)V

    invoke-virtual {p0}, Ld6/o7;->ho()V

    invoke-virtual {p0}, Ld6/j0;->vd()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/q;->d(Landroid/content/Context;)Lcom/android/camera/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/q;->m()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Ld6/g6;->w9:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Ld6/j0;->a:I

    const/16 v3, 0xd6

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lz7/a;->B0(Ljava/util/Map;)V

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v6, v2, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Ld6/j0;->qm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    const/4 v4, 0x0

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v5, v2, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ld6/o7;->sm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V

    invoke-virtual {p0}, Ld6/o7;->oq()V

    iget v0, p0, Ld6/j0;->a:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    invoke-interface {v0, v1}, Lj7/z2;->updateProVideoRecordingSimpleView(Z)V

    :cond_5
    invoke-virtual {p0}, Ld6/g6;->Xm()V

    invoke-virtual {p0}, Ld6/g6;->un()V

    invoke-virtual {p0}, Ld6/j0;->ll()V

    invoke-virtual {p0}, Ld6/o7;->tq()V

    invoke-static {}, Lcom/android/camera/t2;->g7()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Ld6/o7;->L9:Ld6/o7$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Ld6/o7;->L9:Ld6/o7$i;

    sget-wide v1, Ls6/e1;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public mr()V
    .locals 5

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ld6/o7;->wr(D)V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->c:Lcom/android/camera/u2;

    invoke-virtual {p0, v1, v2, v0}, Ld6/o7;->nr(DLcom/android/camera/u2;)V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->c:Lcom/android/camera/u2;

    invoke-virtual {p0, v1, v2, v0}, Ld6/o7;->pr(DLcom/android/camera/u2;)V

    return-void
.end method

.method public nn()Z
    .locals 1

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {p0}, Ls6/o0;->Xr(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final np(JJ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Ld6/j0;->a:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p2, p0, Ld6/o7;->Q9:Ls6/c1$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    invoke-virtual {p2, v3, v4}, Ls6/c1$a;->h(J)Ls6/c1$a;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move p1, v1

    :cond_2
    invoke-static {p3, p4, p1, v2, p1}, Lcom/android/camera/c6;->Y3(JZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_5

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p4, v2}, Lcom/android/camera/c6;->W3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Ld6/g6;->p7:Ls6/x0;

    iget p3, p3, Ls6/x0;->k:I

    int-to-double p3, p3

    iget v0, p0, Ld6/j0;->a:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->W5()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {p0}, Ls6/x0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ls6/e1;->i(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v2}, Lcom/android/camera/c6;->W3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {p0}, Ls6/x0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ls6/e1;->i(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v1}, Lcom/android/camera/c6;->W3(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final nq()V
    .locals 5

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/g6;->t9:Z

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v2

    const-string v3, "start_record_ui_prepare"

    invoke-virtual {v2, v3}, Lb7/n;->Y(Ljava/lang/String;)V

    const-string v2, "RECORDING_START"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld6/j0;->d0(Z)V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ld6/k6;

    invoke-direct {v4, p0}, Ld6/k6;-><init>(Ld6/o7;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ld6/o7;->S9:Ls6/v0;

    invoke-virtual {v2, v1}, Ls6/v0;->m(I)V

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1}, Lm9/s;->E8()V

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/l6;

    invoke-direct {v2, p0}, Ld6/l6;-><init>(Ld6/o7;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->K2(Z)V

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/m6;

    invoke-direct {v1, p0}, Ld6/m6;-><init>(Ld6/o7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    invoke-virtual {p0, v3}, Lb7/n;->s(Ljava/lang/String;)J

    return-void
.end method

.method public nr(DLcom/android/camera/u2;)V
    .locals 3

    iget v0, p3, Lcom/android/camera/u2;->a:I

    iget p3, p3, Lcom/android/camera/u2;->b:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Lcom/android/camera/c6;->G1(Ljava/util/List;DII)Lcom/android/camera/u2;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2, p1}, Le6/m;->v1(Lcom/android/camera/u2;)V

    iget-object p1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pictureSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ok()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: ignore touch event"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fm()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {p0, v0, v2}, Ld6/o7;->Pq(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld6/o7;->Dq()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/o7;->Ar()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0, v1}, Ls6/g;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0}, Ld6/g6;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onDestroy()V

    iget-object p0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {p0}, Ls6/l0;->K()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld6/o7;->qn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Qk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Ld6/j0;->hj(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld6/j0;->w:J

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp6/s;->U0(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Fl(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ld6/j0;->ij()Le6/m;

    move-result-object v4

    invoke-interface {v4}, Le6/m;->q1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v3, v0, v4, v5}, Lp6/s;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoubleTap rect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/a7;

    invoke-direct {v1, p0, p1}, Ld6/a7;-><init>(Ld6/o7;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld6/o7;->G9:Z

    invoke-virtual {p0}, Ld6/o7;->wp()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Ld6/o7;->fq(ZZ)V

    invoke-super {p0}, Ld6/g6;->onPause()V

    invoke-virtual {p0}, Ld6/o7;->sq()V

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {v0}, Ls6/b;->t()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v4;->V()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/g6;->Zn(Z)V

    invoke-virtual {p0}, Ld6/j0;->Yl()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/android/camera/t2;->f8(Landroid/content/Context;IZ)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->O0()V

    :cond_0
    new-instance v0, Lm0/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/l;->d()V

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {v1, p0}, Lj7/t1;->Ya(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld6/g6;->onResume()V

    invoke-virtual {p0}, Ld6/g6;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld6/g6;->q7:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g6;->q7:Z

    :cond_0
    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1, p0}, Ls6/b;->u(Landroid/os/Handler;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->onStop()V

    invoke-virtual {p0}, Ld6/g6;->gn()V

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->u2()V

    :cond_0
    return-void
.end method

.method public op([B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->i:Ld8/c;

    new-instance v0, Lw5/c$b;

    const-string v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ld8/c;->a(Lw5/c$b;)V

    return-void
.end method

.method public final oq()V
    .locals 1

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-boolean p0, p0, Ls6/x0;->d:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->V5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->W5()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/a0;->b3(Z)V

    :cond_1
    return-void
.end method

.method public final or()V
    .locals 9

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v0}, Ls6/o0;->Xr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld6/g6;->q6:Ls6/e0;

    iget-wide v2, v2, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld6/g6;->q6:Ls6/e0;

    iget-wide v4, v4, Ls6/e0;->k:J

    sub-long/2addr v2, v4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->K()Lu0/w;

    move-result-object v4

    const/16 v5, 0xac

    invoke-virtual {v4, v5}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v6

    invoke-virtual {v6}, Lsb/c;->P3()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v6

    invoke-virtual {v6}, Lsb/c;->da()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v6}, Lsb/c;->ba()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Lsb/c;->ca()I

    move-result v6

    mul-int/lit8 v6, v6, 0x1e

    div-int/lit8 v6, v6, 0x4

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v4, v5}, Lu0/w;->i(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v6, v4

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    const/16 v7, 0x7d0

    :goto_0
    int-to-long v4, v7

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->R4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v4, 0x76c

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->R4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    iput-boolean v1, p0, Ls6/e0;->i:Z

    :cond_4
    return-void
.end method

.method public p8()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->E0()Z

    move-result p0

    return p0
.end method

.method public pj()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o7;->yp()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->up()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public pk()V
    .locals 0

    invoke-super {p0}, Ld6/g6;->pk()V

    return-void
.end method

.method public final pp()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    invoke-interface {v0, v1}, Lj7/t1;->S3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/l;->f()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/camera/z4;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method public pr(DLcom/android/camera/u2;)V
    .locals 5

    iget v0, p3, Lcom/android/camera/u2;->a:I

    invoke-static {}, Lh1/a;->r()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p3, Lcom/android/camera/u2;->a:I

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/android/camera/u2;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lh1/a;->r()I

    move-result p3

    invoke-static {}, Lh1/a;->q()I

    move-result v0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->P0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 p3, 0x0

    aget p3, v1, p3

    invoke-static {}, Lh1/a;->r()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {}, Lh1/a;->q()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    move v4, v0

    move v0, p3

    move p3, v4

    :goto_1
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-static {v1, p1, p2, v0, p3}, Lcom/android/camera/c6;->G1(Ljava/util/List;DII)Lcom/android/camera/u2;

    move-result-object p1

    invoke-interface {v2, p1}, Le6/m;->h1(Lcom/android/camera/u2;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/u2;->a:I

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/u2;->b:I

    invoke-virtual {p0, p1, p2}, Ld6/j0;->ym(II)V

    return-void
.end method

.method public q3()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr2/f$a;

    iget v1, p0, Ld6/j0;->a:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->u2()I

    move-result v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lr2/f$a;-><init>(IIILcom/android/camera2/f;)V

    invoke-virtual {p0}, Ld6/o7;->wp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr2/f$a;->b(Z)Lr2/f$a;

    move-result-object v1

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v2}, Ls6/x0;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr2/f$a;->d(Z)Lr2/f$a;

    move-result-object v1

    invoke-virtual {p0}, Ld6/o7;->tp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr2/f$a;->c(Z)Lr2/f$a;

    move-result-object v1

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    iget v4, p0, Ld6/j0;->a:I

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v2, v3, v4, v5}, Ls6/x0;->A(Lcom/android/camera2/f;ILe6/m;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lr2/f$a;->e(Z)Lr2/f$a;

    move-result-object v1

    invoke-virtual {p0}, Ld6/o7;->cq()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr2/f$a;->f(Z)Lr2/f$a;

    move-result-object v1

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget p0, p0, Ls6/x0;->b:I

    invoke-virtual {v1, p0}, Lr2/f$a;->g(I)Lr2/f$a;

    invoke-virtual {v0}, Lr2/f$a;->a()Lr2/f;

    move-result-object p0

    return-object p0
.end method

.method public qb()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld6/j0;->qb()V

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->F()Z

    move-result p0

    invoke-virtual {v0, p0}, Ls6/c1$a;->e(Z)Ls6/c1$a;

    return-void
.end method

.method public varargs qk([I)V
    .locals 7
    .param p1    # [I
        .annotation build Lp0/b0$a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_11

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    const/16 v4, 0x18

    if-eq v3, v4, :cond_a

    const/16 v4, 0x19

    if-eq v3, v4, :cond_9

    const/16 v4, 0x33

    if-eq v3, v4, :cond_8

    const/16 v4, 0x34

    if-eq v3, v4, :cond_7

    const/16 v4, 0x55

    if-eq v3, v4, :cond_6

    const/16 v4, 0x56

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x60

    if-eq v3, v4, :cond_3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget-object v4, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->E0()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v3}, Lcom/android/camera2/a;->y()I

    move-result v3

    invoke-virtual {v4, v3}, Ls6/x0;->s(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Ld6/o7;->br(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->I0()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ld6/j0;->Dm()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ld6/o7;->vr()V

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p0}, Ld6/o7;->tr()V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p0}, Ld6/o7;->Uo()V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p0}, Ld6/o7;->er()V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p0}, Ld6/j0;->vm()V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p0}, Ld6/o7;->rg()Ll0/i;

    move-result-object v3

    invoke-virtual {v3}, Ll0/i;->e()V

    goto/16 :goto_2

    :sswitch_5
    invoke-direct {p0}, Ld6/o7;->fr()V

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {p0}, Ld6/j0;->Cm()V

    goto/16 :goto_2

    :sswitch_7
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->x1()V

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p0}, Ld6/g6;->do()V

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object v3

    invoke-virtual {p0}, Ld6/o7;->wp()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Ld6/o7;->xr(Lcom/android/camera/r2;Z)V

    goto/16 :goto_2

    :sswitch_a
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->G1()V

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {p0}, Ld6/o7;->ir()V

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {p0}, Ld6/o7;->gr()V

    goto/16 :goto_2

    :sswitch_d
    const v3, 0x7f12090a

    invoke-static {v3}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld6/o7;->jr(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_e
    invoke-virtual {p0}, Ld6/g6;->jo()V

    goto/16 :goto_2

    :sswitch_f
    invoke-virtual {p0}, Ld6/g6;->co()V

    goto/16 :goto_2

    :sswitch_10
    invoke-virtual {p0}, Ld6/j0;->em()V

    goto/16 :goto_2

    :sswitch_11
    invoke-virtual {p0}, Ld6/g6;->zm()V

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->E2()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0"

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->o()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Ld6/j0;->wm(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_13
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->E2()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ld6/o7;->Z7()Ll0/g;

    move-result-object v3

    invoke-virtual {v3}, Ll0/g;->c0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld6/o7;->ur()V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v4, "setMotionDetectionArea11: "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o7;->kr()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p0}, Ld6/j0;->Tk(Ld6/j0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ld6/j0;->Fm()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ld6/o7;->cr()V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    iget v4, p0, Ld6/j0;->a:I

    invoke-interface {v3, v4}, Le6/m;->W1(I)V

    goto :goto_2

    :cond_8
    :pswitch_5
    :sswitch_14
    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4, v3}, Le6/m;->O1(I)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ld6/j0;->wk()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->B0()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ld6/o7;->yr()V

    goto :goto_2

    :cond_c
    iget-object v3, p0, Ld6/g6;->C9:Ls6/o;

    invoke-virtual {v3}, Ls6/o;->f()V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Ld6/j0;->ij()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Ld6/o7;->hr()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Ld6/o7;->mr()V

    :cond_10
    :goto_2
    :sswitch_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_11
        0xb -> :sswitch_14
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x13 -> :sswitch_b
        0x1d -> :sswitch_a
        0x1f -> :sswitch_9
        0x21 -> :sswitch_14
        0x23 -> :sswitch_8
        0x28 -> :sswitch_7
        0x2f -> :sswitch_15
        0x37 -> :sswitch_6
        0x3c -> :sswitch_14
        0x3f -> :sswitch_5
        0x4b -> :sswitch_14
        0x5d -> :sswitch_14
        0x6d -> :sswitch_14
        0x6f -> :sswitch_14
        0x70 -> :sswitch_14
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x78 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public qn()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final qp()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/o7;->Z9:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld6/o7;->Z9:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/x;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Ld6/o7;->Z9:Ljava/util/concurrent/Future;

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: wait recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    :goto_0
    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget v3, p0, Ld6/j0;->a:I

    iget-object v5, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {v5}, Ls6/b;->p()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Ls6/l0;->R(Landroid/content/Context;IZ)Lke/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Ls6/x;->b:Lke/j;

    invoke-virtual {v0, v2}, Lke/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCameraOpened: preparedParam = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ls6/x;->b:Lke/j;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: currentParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v1
.end method

.method public final qq(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/o7;->da:Z

    iput v0, p0, Ld6/o7;->ea:I

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/v6;

    invoke-direct {v1, p0, p1}, Ld6/v6;-><init>(Ld6/o7;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public qr()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/f2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/i;

    iget-object v2, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0, v1, v2}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    iget-object v0, p0, Ld6/o7;->X9:Lj7/b3;

    invoke-interface {v0}, Lh7/a;->registerProtocol()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lj7/a0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lj7/r1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lj7/c2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lj7/k2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rg()Ll0/i;
    .locals 1

    iget-object v0, p0, Ld6/j0;->Y:Ll0/i;

    if-nez v0, :cond_0

    new-instance v0, Ld6/o7$j;

    invoke-direct {v0, p0, p0}, Ld6/o7$j;-><init>(Ld6/o7;Ld6/b5;)V

    iput-object v0, p0, Ld6/j0;->Y:Ll0/i;

    :cond_0
    iget-object p0, p0, Ld6/j0;->Y:Ll0/i;

    return-object p0
.end method

.method public rn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final rp()Z
    .locals 8

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/o7;->qp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/g6;->Kn(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    new-instance v4, Ld8/c;

    iget-object v5, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-direct {v4, v5}, Ld8/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ls6/x0;->i:Ld8/c;

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result v4

    iget-object v5, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ld8/c;->m(ZLandroid/content/Intent;)V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    iget-object v5, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v5}, Le6/b;->getOrientation()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/camera/c6;->m2(II)I

    move-result v4

    invoke-virtual {v0, v4}, Ls6/x0;->l(I)V

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    iget-object v4, p0, Ld6/o7;->N9:Ls6/b;

    iget-object v5, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget v6, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1, v4, v5, v6}, Ls6/l0;->y(ZLs6/b;Landroid/content/Context;I)Ls6/x;

    move-result-object v0

    iget-boolean v4, v0, Ls6/x;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Ls6/x;->b:Lke/j;

    invoke-virtual {v4}, Lke/j;->K()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Ld6/o7;->V9:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v4, v4, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Ld6/o7;->V9:J

    iget-object v4, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld6/o7;->V9:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v0, Ls6/x;->c:Z

    iget-object v4, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Ld6/n6;

    invoke-direct {v3, v0}, Ld6/n6;-><init>(I)V

    invoke-static {v2, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    iput v0, p0, Ls6/e0;->j:I

    :cond_3
    return v1
.end method

.method public final rq()V
    .locals 2

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls6/b;->A(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld6/j0;->hk(ZLs6/b;)V

    iget-object v1, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {v1, v0}, Ls6/b;->D(Ll4/l;)V

    iget-object p0, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {p0}, Ls6/b;->w()V

    :cond_0
    return-void
.end method

.method public rr()V
    .locals 2

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v1, v1, Ls6/e0;->i:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lj7/k2;->ub(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V
    .locals 6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->x8()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Ld6/j0;->a:I

    move-object v2, p3

    move-wide v3, p6

    invoke-static/range {v0 .. v5}, Lz7/a;->o0(ILjava/lang/String;Lcom/android/camera/fragment/beauty/c0;JI)V

    :cond_1
    return-void
.end method

.method public final sp(Lcom/android/camera2/a;)V
    .locals 5

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Lb7/n;->Y(Ljava/lang/String;)V

    iget v0, p0, Ld6/j0;->a:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    invoke-static {v0, v2}, Lz7/a;->u3(IZ)V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Ld6/o7;->pp()V

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ld6/j0;->hk(ZLs6/b;)V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->a()V

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/g6;->Kn(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    new-instance v3, Ld8/c;

    iget-object v4, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-direct {v3, v4}, Ld8/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ls6/x0;->i:Ld8/c;

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result v3

    iget-object v4, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ld8/c;->m(ZLandroid/content/Intent;)V

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->z1()I

    move-result v3

    iget-object v4, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v4}, Le6/b;->getOrientation()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/c6;->m2(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ls6/x0;->l(I)V

    iput-boolean v1, p0, Ld6/o7;->U9:Z

    iput-boolean v2, p0, Ld6/o7;->I9:Z

    new-instance v0, Ld6/k7;

    invoke-direct {v0, p0}, Ld6/k7;-><init>(Ld6/o7;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Ld6/l7;

    invoke-direct {v2, p0, p1}, Ld6/l7;-><init>(Ld6/o7;Lcom/android/camera2/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld6/m7;

    invoke-direct {v1, p0, p1}, Ld6/m7;-><init>(Ld6/o7;Lcom/android/camera2/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld6/o7;->T9:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public sq()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/o6;

    invoke-direct {v1, p0}, Ld6/o6;-><init>(Ld6/o7;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ld6/o7;->pk()V

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Y5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->d0()Lu0/l0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/l0;->q(I)Z

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
    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {p0}, Ls6/l0;->J()V

    :cond_2
    return-void
.end method

.method public sr(Ls6/x0;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p1

    invoke-interface {p1, p4}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->w7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p4, p2}, Lj7/g2;->c9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object p1

    iget p0, p0, Ld6/j0;->a:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xa4

    if-ne p0, p2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, ""

    invoke-interface {p1, p4, p0}, Lj7/h;->N3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public tk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld6/j0;->tk()V

    iget-object v0, p0, Ld6/o7;->Q9:Ls6/c1$a;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->s()I

    move-result p0

    invoke-virtual {v0, p0}, Ls6/c1$a;->f(I)Ls6/c1$a;

    return-void
.end method

.method public final tp()Z
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget v1, v1, Ls6/x0;->b:I

    invoke-static {v0, v1}, Lcom/android/camera/t2;->A2(Lcom/android/camera2/f;I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera2/g;->c2(Lcom/android/camera2/f;)Z

    move-result v2

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget p0, p0, Ls6/x0;->b:I

    const/16 v3, 0x3c

    invoke-static {v0, p0, v3}, Lcom/android/camera2/g;->P2(Lcom/android/camera2/f;II)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method public final tq()V
    .locals 4

    invoke-virtual {p0}, Ld6/o7;->Qq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->w3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxj/d;->b:Lxj/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lxj/d;->a:Lxj/d;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public tr()V
    .locals 9

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->i1()Lcom/android/camera2/v5;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->H2()V

    :cond_2
    iget v2, p0, Ld6/j0;->a:I

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lsb/d;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/android/camera2/g;->U5(Lcom/android/camera2/f;)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/camera2/g;->d3(Lcom/android/camera2/f;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v4, "[DynamicFpsConfig] not support dynamicfps config"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget v2, p0, Ld6/j0;->a:I

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->y()I

    move-result v4

    invoke-static {v2, v4}, Lcom/android/camera/t2;->h7(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v4, "[DynamicFpsConfig] video dynamicfps off"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/t2;->w0()I

    move-result v2

    const/4 v4, 0x5

    const-string v5, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const-string v6, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    const/16 v8, 0x3c

    if-eq v2, v8, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v4, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lsb/d;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Ly9/pj;->e6:Ly9/cr;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/android/camera2/v5;->k(Ly9/cr;Ljava/lang/Object;)V

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1, v8}, Lcom/android/camera2/g;->B(Lcom/android/camera2/f;I)[F

    move-result-object v2

    if-nez v2, :cond_a

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    :cond_a
    sget-object v4, Ly9/pj;->V4:Ly9/cr;

    invoke-virtual {v0, v4, v2}, Lcom/android/camera2/v5;->k(Ly9/cr;Ljava/lang/Object;)V

    iget-object v4, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {v1}, Lcom/android/camera2/g;->b2(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v4, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-static {}, Lsb/d;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ly9/pj;->e6:Ly9/cr;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/android/camera2/v5;->k(Ly9/cr;Ljava/lang/Object;)V

    iget-object v2, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/android/camera2/g;->B(Lcom/android/camera2/f;I)[F

    move-result-object v2

    if-nez v2, :cond_e

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    :cond_e
    sget-object v4, Ly9/pj;->V4:Ly9/cr;

    invoke-virtual {v0, v4, v2}, Lcom/android/camera2/v5;->k(Ly9/cr;Ljava/lang/Object;)V

    iget-object v4, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Ld6/o7;->ar(Lcom/android/camera2/v5;Lcom/android/camera2/f;)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/i;

    iget-object v2, p0, Ld6/o7;->M9:Ls6/g;

    invoke-virtual {v0, v1, v2}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/f2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    iget-object v0, p0, Ld6/o7;->X9:Lj7/b3;

    invoke-interface {v0}, Lh7/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public final up()Z
    .locals 2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {v0}, Lcom/android/camera/t2;->M4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->Y5(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/t2;->d7(Lcom/android/camera2/f;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->u3(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->g()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final uq()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/g6;->p9:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->V0()V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/n7;

    invoke-direct {v2}, Ld6/n7;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld6/g6;->Sn(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput v2, v1, v0

    invoke-virtual {p0, v1}, Ld6/j0;->H4([I)V

    :cond_0
    return-void
.end method

.method public ur()V
    .locals 0

    return-void
.end method

.method public final vp()Z
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->b3(Lcom/android/camera2/f;)Z

    move-result v0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoviHdrEisSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public vq()V
    .locals 0

    invoke-virtual {p0}, Ld6/o7;->Kq()V

    return-void
.end method

.method public vr()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    return-void
.end method

.method public wp()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " camera2Proxy is Null, return default eis"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    iget-object v3, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    iget v5, p0, Ld6/j0;->a:I

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v3, v4, v5, p0}, Ls6/x0;->A(Lcom/android/camera2/f;ILe6/m;)Z

    move-result p0

    invoke-virtual {v1, v2, v0, p0}, Ls6/x0;->w(IIZ)Z

    move-result p0

    return p0
.end method

.method public wq()V
    .locals 4

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, Lb7/n;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/o7;->R9:Ls6/l0;

    invoke-virtual {p0}, Ld6/o7;->mp()Lj7/k2;

    move-result-object v2

    iget-object v3, p0, Ld6/g6;->q6:Ls6/e0;

    invoke-virtual {v0, v2, v3}, Ls6/l0;->L(Lj7/k2;Ls6/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/o7;->S9:Ls6/v0;

    invoke-virtual {v0}, Ls6/v0;->i()V

    iget-object v0, p0, Ld6/o7;->S9:Ls6/v0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ls6/v0;->m(I)V

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->l7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/z6;

    invoke-direct {v2}, Ld6/z6;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->ho()V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz7/a;->L2(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/o7;->S9:Ls6/v0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ls6/v0;->m(I)V

    :goto_0
    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb7/n;->s(Ljava/lang/String;)J

    return-void
.end method

.method public wr(D)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lcom/android/camera/c6;->G1(Ljava/util/List;DII)Lcom/android/camera/u2;

    move-result-object p1

    iget-object p2, p0, Ld6/g6;->p7:Ls6/x0;

    iput-object p1, p2, Ls6/x0;->c:Lcom/android/camera/u2;

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xm()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/g6;->q6:Ls6/e0;

    iget-object v1, v1, Ls6/e0;->d:Ljava/lang/String;

    iget-object p0, p0, Ld6/o7;->K9:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lj7/h;->r8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xp()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/t2;->g7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ls6/x0;->r(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->u8(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld6/g6;->p7:Ls6/x0;

    iget v4, p0, Ld6/j0;->a:I

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v3, v0, v4, v5}, Ls6/x0;->A(Lcom/android/camera2/f;ILe6/m;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    iget v3, p0, Ld6/j0;->a:I

    invoke-static {v3}, Lcom/android/camera/t2;->U2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/android/camera2/g;->I9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final xq(ZZ)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->i:Ld8/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/c;->u(J)V

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideo: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p2, p2, Ls6/x0;->n:Landroid/content/ContentValues;

    invoke-virtual {p0, v0, v1, p2, p1}, Ld6/o7;->lp(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Ld6/g6$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld6/o7;->Wm(Ld6/g6$f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object p1

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->n:Landroid/content/ContentValues;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, La8/h;->B(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveVideo: failed to save "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public xr(Lcom/android/camera/r2;Z)V
    .locals 5

    invoke-virtual {p0}, Ld6/o7;->gp()Z

    move-result v0

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVideoStabilization: eisOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", forceOISOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o7;->cq()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object p2, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "videoStabilization: disabled EIS and OIS"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/camera2/g3;->m4(Z)V

    invoke-virtual {p1, v3}, Lcom/android/camera/e5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Lcom/android/camera/ui/e1;->K1(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    iget-object p2, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "videoStabilization: EIS"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->f3(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/android/camera/e5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1, p1}, Lcom/android/camera/ui/e1;->K1(FF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/camera2/g3;->m4(Z)V

    invoke-virtual {p1, v3}, Lcom/android/camera/e5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Lcom/android/camera/ui/e1;->K1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final yp()Z
    .locals 2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/r3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->g()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final yq()V
    .locals 1

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld6/o7;->N9:Ls6/b;

    invoke-virtual {p0}, Ls6/b;->B()V

    :cond_1
    return-void
.end method

.method public final yr()V
    .locals 3

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa4

    const-string v2, "1"

    if-ne v0, v1, :cond_0

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key"

    invoke-static {v0, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key"

    invoke-static {v0, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_video_whitebalance_key"

    invoke-static {v0, v2}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->c2(Ljava/lang/String;)V

    return-void
.end method

.method public zp()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/o7;->N9:Ls6/b;

    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    invoke-virtual {v0, p0}, Ls6/b;->r(Ls6/e0;)Z

    move-result p0

    return p0
.end method

.method public zq(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/o7;->W9:Z

    return-void
.end method

.method public zr(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm9/s;->Ja(Z)V

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->E8()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object p1

    invoke-virtual {p1}, Lm9/s;->O8()V

    invoke-virtual {p0}, Ld6/o7;->Nh()Lm9/s;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/s;->Ja(Z)V

    :goto_0
    return-void
.end method
