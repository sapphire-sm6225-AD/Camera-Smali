.class public abstract Ld6/g6;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$h;
.implements Lcom/android/camera2/a$e;
.implements Lj7/p;
.implements Lj7/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/g6$f;,
        Ld6/g6$e;
    }
.end annotation


# instance fields
.field public A9:Lg8/b;

.field public B9:I

.field public C9:Ls6/o;

.field public D9:Lcom/android/camera/y3$a;

.field public E9:Lcom/android/camera/v4$p;

.field public p6:Z

.field public p7:Ls6/x0;

.field public p8:J

.field public p9:Ljava/lang/String;

.field public final q5:Ljava/lang/String;

.field public q6:Ls6/e0;

.field public q7:Z

.field public q8:J

.field public q9:Landroid/hardware/camera2/CameraCaptureSession;

.field public volatile r9:Z

.field public s9:Z

.field public t9:Z

.field public u9:Landroid/net/Uri;

.field public v9:Z

.field public w9:Z

.field public x9:Z

.field public y9:Z

.field public z9:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6/j0;-><init>()V

    new-instance v0, Ls6/e0;

    invoke-direct {v0}, Ls6/e0;-><init>()V

    iput-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    new-instance v0, Ls6/x0;

    invoke-direct {v0}, Ls6/x0;-><init>()V

    iput-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    const/4 v0, 0x0

    iput v0, p0, Ld6/g6;->B9:I

    new-instance v0, Ls6/o;

    invoke-direct {v0, p0}, Ls6/o;-><init>(Ld6/g6;)V

    iput-object v0, p0, Ld6/g6;->C9:Ls6/o;

    new-instance v0, Ld6/g6$a;

    invoke-direct {v0, p0}, Ld6/g6$a;-><init>(Ld6/g6;)V

    iput-object v0, p0, Ld6/g6;->D9:Lcom/android/camera/y3$a;

    new-instance v0, Ld6/g6$d;

    invoke-direct {v0, p0}, Ld6/g6$d;-><init>(Ld6/g6;)V

    iput-object v0, p0, Ld6/g6;->E9:Lcom/android/camera/v4$p;

    invoke-virtual {p0}, Ld6/g6;->jn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ld6/g6$e;

    invoke-direct {v1, p0, v0}, Ld6/g6$e;-><init>(Ld6/g6;Ljava/lang/String;)V

    iput-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic An(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method private synthetic Bn()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private synthetic Cn()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->i4(I)V

    return-void
.end method

.method public static synthetic Dn(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/f1;

    invoke-interface {p0}, Lj7/f1;->show()V

    return-void
.end method

.method private synthetic En(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/g6;->ao(Z)Z

    return-void
.end method

.method private synthetic Fn(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ld6/g6;->Hn()V

    return-void
.end method

.method public static synthetic Gm(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/g6;->yn(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Hm(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Ld6/g6;->Dn(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic Im(Ld6/g6;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/g6;->Fn(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Jm(Ld6/g6;)V
    .locals 0

    invoke-direct {p0}, Ld6/g6;->vn()V

    return-void
.end method

.method public static synthetic Km(Ld6/g6;)V
    .locals 0

    invoke-direct {p0}, Ld6/g6;->Cn()V

    return-void
.end method

.method public static synthetic Lm(Ld6/g6;)V
    .locals 0

    invoke-direct {p0}, Ld6/g6;->Bn()V

    return-void
.end method

.method public static synthetic Mm(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/g6;->An(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Nm(Ld6/g6;ZZZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld6/g6;->xn(ZZZLj7/o1;)V

    return-void
.end method

.method private Nn()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/t2;->v7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Nh()Lm9/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lm9/s;->n9(F)V

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->m4()V

    return-void
.end method

.method public static synthetic Om(Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0}, Ld6/g6;->zn(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Pm(Ld6/g6;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/g6;->En(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Qm(Ld6/g6;)V
    .locals 0

    invoke-direct {p0}, Ld6/g6;->wn()V

    return-void
.end method

.method public static synthetic Rm(Ld6/g6;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/g6;->ln(ZZ)V

    return-void
.end method

.method public static synthetic Sm(Ld6/g6;)V
    .locals 0

    invoke-direct {p0}, Ld6/g6;->Nn()V

    return-void
.end method

.method public static synthetic Tm(Ld6/g6;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld6/g6;->fo(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic Um(Ld6/g6;)V
    .locals 0

    invoke-virtual {p0}, Ld6/g6;->bn()V

    return-void
.end method

.method private hideAlert()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->am()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/g6;->Xn()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly2/i;

    invoke-direct {v0}, Ly2/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private ln(ZZ)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/c6;

    invoke-direct {v2, p0, p1, v0, p2}, Ld6/c6;-><init>(Ld6/g6;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic vn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->eo(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/g6;->v9:Z

    :cond_1
    return-void
.end method

.method private synthetic wn()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Pn()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g6;->v9:Z

    :cond_1
    return-void
.end method

.method private synthetic xn(ZZZLj7/o1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld6/g6;->C9:Ls6/o;

    invoke-virtual {v1}, Ls6/o;->cg()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->j0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->U1()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lj7/e1;->N6(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lj7/e1;->N6(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic yn(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method public static synthetic zn(Lcom/android/camera2/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->j0(Z)V

    return-void
.end method


# virtual methods
.method public Bh()V
    .locals 2
    .annotation runtime Lcom/android/camera/a4;
    .end annotation

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/i;

    invoke-direct {v1}, Ly2/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/g6;->dn(Z)V

    return-void
.end method

.method public C0(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p3, p1}, Le6/b;->r(I)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    iget-object p3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/camera/c6;->V1(Landroid/app/Activity;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/camera/effect/n;->setOrientation(I)V

    invoke-virtual {p0}, Ld6/j0;->ri()V

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1, p2}, Le6/b;->f(I)V

    invoke-virtual {p0}, Ld6/g6;->Qn()V

    :cond_1
    return-void
.end method

.method public Ck()I
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "mCameraManager is null"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Le6/m;->U1()I

    move-result p0

    return p0
.end method

.method public Db()Z
    .locals 1

    iget-boolean v0, p0, Ld6/j0;->q2:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/g6;->g()Z

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

.method public Dh()Z
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/t2;->v7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Dk()I
    .locals 1

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->b()I

    move-result v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->j()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public E(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public E8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Ld6/j0;->E8(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, La8/x;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La8/x;->i0()V

    invoke-virtual {p0, v0}, Ld6/g6;->ao(Z)Z

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.REBOOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p2, "onBroadcastReceived: device shutdown or reboot"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld6/g6;->ao(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Ej()Z
    .locals 0

    iget-boolean p0, p0, Ld6/g6;->t9:Z

    return p0
.end method

.method public G0(Z)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->G0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->r3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/x3;->m(Landroid/content/Context;I)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/x3;->m(Landroid/content/Context;I)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera/x3;->m(Landroid/content/Context;I)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/x3;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Gk()Lcom/android/camera/y3$a;
    .locals 0

    iget-object p0, p0, Ld6/g6;->D9:Lcom/android/camera/y3$a;

    return-object p0
.end method

.method public Gn()V
    .locals 3

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp6/s;->Y0(Z)V

    iput-boolean v1, p0, Ld6/g6;->w9:Z

    return-void
.end method

.method public final Hn()V
    .locals 2

    iget-object v0, p0, Ld6/g6;->A9:Lg8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8/b;->f()V

    iput-object v1, p0, Ld6/g6;->A9:Lg8/b;

    :cond_0
    iput-object v1, p0, Ld6/g6;->z9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public I3()Z
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
    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v2, "capture"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Ld6/j0;->q2:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ld6/j0;->q2:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->T1()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->km()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "video record check: sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Ld6/g6;->Yn()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->dl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Vn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewSessionFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/g6;->q9:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/g6;->q9:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v1}, Ld6/g6;->Rn(Z)V

    :cond_1
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public In()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public J0()Z
    .locals 2

    invoke-virtual {p0}, Ld6/g6;->L9()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/f1;

    invoke-interface {p0}, Lj7/f1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Ja(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSessionClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/g6;->q9:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/g6;->q9:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v2}, Ld6/g6;->Rn(Z)V

    :cond_0
    return-void
.end method

.method public Jl()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->Jl()V

    return-void
.end method

.method public Jn()V
    .locals 3

    sget-object v0, Lcom/android/camera/t2;->e9:Lcom/android/camera/w2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/w2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/w2;->b(I)V

    invoke-direct {p0}, Ld6/g6;->Nn()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/w2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera/w2;->b(I)V

    invoke-virtual {p0}, Ld6/j0;->m4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kn(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/q2;->p()J

    move-result-wide v0

    iput-wide v0, p1, Ls6/x0;->s:J

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/q2;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld6/g6;->u9:Landroid/net/Uri;

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseIntent: outputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public L9()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/q2;->P()Z

    move-result p0

    return p0
.end method

.method public Lb(I)V
    .locals 3

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_0

    new-array p1, v2, [I

    const/16 v0, 0x51

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0x43

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_3
    new-array p1, v2, [I

    const/16 v0, 0x76

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x44
        0x45
    .end array-data
.end method

.method public final Ln()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/t2;->r0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlockAEAF: focusMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->K0(Ljava/lang/String;)V

    iput-boolean v3, p0, Ld6/g6;->r9:Z

    return-void
.end method

.method public M6()Z
    .locals 6

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-wide v4, v0, Ls6/e0;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-wide/16 v4, 0xa

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :cond_2
    const-wide/16 v4, 0x14

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public Mn(D)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->rn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp6/s;->F0(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/a6;

    invoke-direct {p1}, Ld6/a6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public N6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Ld6/j0;->q2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/j0;->q2:Z

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj7/k2;->onFinish()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v2, "onActionStop: recordState not finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/g6;->pn()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ld6/g6;->t9:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/g6;->ao(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld6/g6;->cn()V

    :cond_4
    return-void
.end method

.method public final On(Lcom/android/camera2/f;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera2/g3;->H4(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->G4(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/g6;->r9:Z

    :cond_0
    return-void
.end method

.method public Pl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->Pl()V

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/g6;->ao(Z)Z

    :cond_0
    return-void
.end method

.method public Pn(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public Qn()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/t2;->i3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/g6;->sn()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->P4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Ld6/g6;->q7:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/y5;

    invoke-direct {v1, p0}, Ld6/y5;-><init>(Ld6/g6;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld6/z5;

    invoke-direct {v1, p0}, Ld6/z5;-><init>(Ld6/g6;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public Rn(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/g6;->p6:Z

    return-void
.end method

.method public Sn(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ld6/g6;->p9:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld6/g6;->jo()V

    :cond_0
    return-void
.end method

.method public T4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lj7/p;->Ki(ZI)V

    return-void
.end method

.method public Tn()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Vl()V

    invoke-virtual {p0}, Ld6/g6;->in()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld6/j0;->d0(Z)V

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/f1;

    invoke-interface {v2, v0}, Lj7/f1;->W8(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Ld6/d6;

    invoke-direct {v0, v1}, Ld6/d6;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Un()V
    .locals 6

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld6/g6;->s9:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, 0x7f120b99

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld6/g6;->z9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120c63

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    const v3, 0x7f1205b0

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    new-instance v3, Ld6/v5;

    invoke-direct {v3, p0}, Ld6/v5;-><init>(Ld6/g6;)V

    invoke-virtual {v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog$b;->N(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    const v3, 0x7f1203c3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    new-instance v3, Ld6/x5;

    invoke-direct {v3, p0}, Ld6/x5;-><init>(Ld6/g6;)V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->H(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Ld6/g6;->z9:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/ActivityBase;->kk(Z)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lg8/b;

    invoke-direct {v2}, Lg8/b;-><init>()V

    iput-object v2, p0, Ld6/g6;->A9:Lg8/b;

    invoke-virtual {v2, v4}, Lg8/b;->l(I)Lg8/b;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lg8/b;->n(I)Lg8/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg8/b;->m(I)Lg8/b;

    iget-object v1, p0, Ld6/g6;->A9:Lg8/b;

    new-instance v2, Ld6/g6$c;

    invoke-direct {v2, p0, v0}, Ld6/g6$c;-><init>(Ld6/g6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg8/b;->o(Lio/reactivex/Observer;)V

    return-void
.end method

.method public Vm()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    return-void
.end method

.method public Vn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/g6;->C9:Ls6/o;

    invoke-virtual {p0}, Ls6/o;->d()V

    return-void
.end method

.method public W6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Si()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/g6;->ao(Z)Z

    :cond_0
    invoke-super {p0, p1}, Ld6/j0;->W6(I)V

    return-void
.end method

.method public Wl(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Wl(II)V

    invoke-virtual {p0}, Ld6/g6;->Qn()V

    return-void
.end method

.method public Wm(Ld6/g6$f;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->z5(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lw5/c$b;

    const-string v3, "com.xiaomi.record_log"

    invoke-direct {v1, v3, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->w3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lw5/c$b;

    const-string v3, "com.xiaomi.record_mimovie"

    invoke-direct {v1, v3, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->R2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lw5/c$b;

    const-string v3, "com.xiaomi.ai_audio"

    invoke-direct {v1, v3, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->n7(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/t2;->D5()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lw5/c$b;

    const-string v3, "com.xiaomi.real_8k"

    invoke-direct {v1, v3, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_4

    const-string v3, "custom_video_cover"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lw5/c$b;

    const-string v3, "com.xiaomi.preview_video_cover"

    invoke-direct {v1, v3, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->i:Ld8/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld8/c;->l()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v1}, Ld8/c;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->k9()Z

    move-result v1

    const-string v3, "com.xiaomi.hdr10"

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/t2;->S6()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lw5/c$b;

    const-string v4, "dovi"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lw5/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->r9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/t2;->u4()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lw5/c$b;

    const-string v4, "hlg"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lw5/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->o9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/t2;->v4()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lw5/c$b;

    const-string v4, "hdr10"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lw5/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/t2;->t4()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lw5/c$b;

    const-string v4, "hdr10plus"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lw5/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->u3(I)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lw5/c$b;

    const-string v1, "com.xiaomi.cclock"

    invoke-direct {p0, v1, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Ld6/g6$f;->a(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final Wn()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld6/g6;->u9:Landroid/net/Uri;

    iget-object v2, p0, Ld6/g6;->p7:Ls6/x0;

    iget v2, v2, Ls6/x0;->p:I

    invoke-static {v2}, Lcom/android/camera/c6;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to view video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/g6;->u9:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Xm()V
    .locals 3

    iget v0, p0, Ld6/g6;->B9:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {p0}, Ld6/j0;->Ak()I

    move-result v2

    invoke-virtual {v0, v2}, Ls6/x0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0, v1}, Le6/b;->n(Z)V

    :cond_0
    return-void
.end method

.method public abstract Xn()V
.end method

.method public Ym()V
    .locals 2

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    invoke-virtual {p0}, Ld6/j0;->Ak()I

    move-result v1

    invoke-virtual {v0, v1}, Ls6/x0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->qb()V

    invoke-static {}, Lj7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv2/p;

    invoke-direct {v1}, Lv2/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->u2()V

    :cond_0
    return-void
.end method

.method public Yn()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/g6;->s9:Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld6/g6$b;

    invoke-direct {v1, p0}, Ld6/g6$b;-><init>(Ld6/g6;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public Z3(II)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->ij()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->q1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/v4;->W(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lp6/s;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera2/g3;->m3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public Zm(J)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "delayTriggerShooting: pending delay task"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/g6;->y9:Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public Zn(Z)V
    .locals 0

    iget-object p0, p0, Ld6/g6;->C9:Ls6/o;

    invoke-virtual {p0, p1}, Ls6/o;->e(Z)V

    return-void
.end method

.method public ah(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Ld6/j0;->hj(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld6/j0;->ch(IIZ)V

    invoke-virtual {p0}, Ld6/g6;->nn()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->M2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/g6;->Gn()V

    :cond_1
    return-void
.end method

.method public final an(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls6/e1;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ld6/g6;->p7:Ls6/x0;

    const/4 v0, 0x0

    iput-object v0, p1, Ls6/x0;->r:Ljava/lang/String;

    iget-object p1, p0, Ld6/g6;->u9:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {p1, v0, v0}, Lcom/android/camera/c6;->q4(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v0, p0, Ld6/g6;->u9:Landroid/net/Uri;

    :cond_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e2()Lcom/android/camera/ui/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/o1;->p()V

    return-void
.end method

.method public ao(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/g6;->s9:Z

    const/4 p0, 0x1

    return p0
.end method

.method public bm()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final bn()V
    .locals 1

    iget-object v0, p0, Ld6/g6;->z9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/g6;->z9:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bo()V
    .locals 4

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld6/g6;->w9:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l3(Z)V

    iget-boolean v0, p0, Ld6/g6;->r9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->Ln()V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp6/s;->Y0(Z)V

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->c0()V

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->za()V

    :cond_0
    return-void
.end method

.method public cm(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->cm(Lcom/android/camera/Camera;)V

    iget-object p1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Ls6/x0;->D(Landroid/content/Context;)V

    return-void
.end method

.method public cn()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterRelease"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bn()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Jn(Z)V

    :cond_0
    return-void
.end method

.method public co()V
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->b0()Lx0/w0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx0/w0;->R(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx0/w0;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->u0()Lu0/s;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1, v2}, Lu0/s;->i(ZI)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v2, p0}, Ls6/x0;->j(Lcom/android/camera2/f;I)Lcom/android/camera/fragment/beauty/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    return-void
.end method

.method public dn(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/g6;->u9:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void
.end method

.method public do()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->i4(I)V

    :cond_0
    return-void
.end method

.method public en()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/t2;->Y3()Z

    move-result p0

    return p0
.end method

.method public eo()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateFocusCallback: null camera device"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->S1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "continuous-video"

    iget-object v1, p0, Ld6/g6;->p9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->p1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    :cond_3
    return-void
.end method

.method public fi(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/android/camera/a4;
    .end annotation

    iget-object p1, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean p1, p1, Ls6/e0;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/j0;->Lk(Z)V

    :cond_0
    return-void
.end method

.method public fl()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/h;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const-string v1, "post process"

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

.method public fn()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vd()I

    move-result v0

    iget-object v1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "enterSavePowerMode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/e6;

    invoke-direct {v1, p0}, Ld6/e6;-><init>(Ld6/g6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final fo(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Ld6/g6;->z9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    const-string v1, "tnum"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const p2, 0x7f120b99

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean p0, p0, Ls6/e0;->f:Z

    return p0
.end method

.method public g7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ge()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->pn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/g6;->ao(Z)Z

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->x2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public gl()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/q2;->Q()Z

    move-result p0

    return p0
.end method

.method public gn()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Ld6/g6;->v9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitSavePowerMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/b6;

    invoke-direct {v1, p0}, Ld6/b6;-><init>(Ld6/g6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public go()V
    .locals 2

    const-string v0, "auto"

    iget-object v1, p0, Ld6/g6;->p9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/v4;->W(Z)V

    return-void
.end method

.method public hn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld6/g6;->s9:Z

    return p0
.end method

.method public ho()V
    .locals 1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->p0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld6/g6;->M6()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/i5;->h()Lcom/android/camera/i5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/i5;->o()V

    :cond_0
    return-void
.end method

.method public ic(II)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->cl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p2, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    sget-object p1, Lxj/d;->d:Lxj/d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p2, v0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld6/j0;->Am(II)V

    return-void
.end method

.method public ii(Lp6/u;)V
    .locals 4

    invoke-virtual {p0}, Ld6/j0;->Uk()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lp6/u;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld6/g6;->w9:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/s;->G0(Lp6/u;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waitForRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->A1()Lp6/s;

    move-result-object v2

    invoke-virtual {v2}, Lp6/s;->u0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/f6;

    invoke-direct {v1}, Ld6/f6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/s;->G0(Lp6/u;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v4;->V()V

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ld6/g6;->w9:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->Y()Lcom/android/camera2/f;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->P1()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ld6/g6;->On(Lcom/android/camera2/f;)V

    :cond_4
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/w5;

    invoke-direct {p1}, Ld6/w5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public ik(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/j0;->ik(Lm6/h;)V

    new-instance v0, Ln6/g0;

    invoke-direct {v0}, Ln6/g0;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/w;

    iget-object p0, p0, Ld6/g6;->C9:Ls6/o;

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->W4()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ln6/w;-><init>(Lcom/android/camera2/a$g;Z)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public final in()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ld6/g6;->u9:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->u9:Landroid/net/Uri;

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v3}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/k5;->g(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/k5;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    iget p0, p0, Ls6/e0;->j:I

    neg-int p0, p0

    invoke-static {v0, p0}, Lze/c;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public io(I)V
    .locals 1

    iput p1, p0, Ld6/g6;->B9:I

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld6/g6;->Xm()V

    invoke-virtual {p0}, Ld6/j0;->ll()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/g6;->Ym()V

    :goto_0
    return-void
.end method

.method public abstract jn()Ljava/lang/String;
.end method

.method public jo()V
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->u1(Lcom/android/camera2/f;)[I

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p9:Ljava/lang/String;

    invoke-static {v1}, Lp0/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/c6;->w3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->H4(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    iget-object v1, p0, Ld6/g6;->p9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp6/s;->a1(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld6/g6;->go()V

    invoke-virtual {p0}, Ld6/g6;->eo()V

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->r0()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_3

    :cond_1
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/s;->a1(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->K0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/t2;->s0()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->h0(Lcom/android/camera2/f;)F

    move-result v1

    invoke-static {}, Lsb/d;->l()Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->Z(Lcom/android/camera2/f;)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float v2, v1, v3

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->G4(F)V

    :cond_3
    return-void
.end method

.method public k1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSessionSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld6/g6;->q9:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/g6;->Rn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k7()V
    .locals 0

    invoke-virtual {p0}, Ld6/g6;->Wn()V

    return-void
.end method

.method public kn()Lcom/android/camera/u2;
    .locals 0

    iget-object p0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->c:Lcom/android/camera/u2;

    return-object p0
.end method

.method public lf(I)V
    .locals 2

    invoke-super {p0, p1}, Ld6/j0;->lf(I)V

    iget-object p1, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld6/g6;->w9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld6/g6;->w9:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/g6;->bo()V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->N()V

    :cond_0
    return-void
.end method

.method public lk()V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->Uk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld6/j0;->lk()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->U1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/f3;->d(I)V

    :cond_1
    return-void
.end method

.method public mn()Z
    .locals 0

    iget-boolean p0, p0, Ld6/g6;->w9:Z

    return p0
.end method

.method public nn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public oc(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ln7/e;->impl2()Ln7/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ln7/e;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln7/e;->w()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Zl()V

    invoke-virtual {p0, p3, p4, p1}, Ld6/j0;->rm(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld6/g6;->E(I)Z

    :cond_2
    return-void
.end method

.method public on()Z
    .locals 0

    iget-boolean p0, p0, Ld6/g6;->q7:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, v2, v3}, Le6/b;->H(J)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f120b19

    invoke-static {p0, v0}, Lcom/android/camera/o5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ld6/g6;->ao(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Ld6/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_8

    const/16 v4, 0x19

    if-eq p1, v4, :cond_8

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_8

    const/16 v4, 0x57

    if-eq p1, v4, :cond_8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld6/j0;->Si()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Ld6/g6;->ao(Z)Z

    goto/16 :goto_2

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld6/j0;->Si()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Ld6/g6;->ao(Z)Z

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, p2}, Ld6/j0;->Ul(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1209f7

    invoke-static {v0}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld6/g6;->oc(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0}, Ld6/g6;->on()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ln7/e;->impl2()Ln7/e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ln7/e;->isShow()Z

    move-result v4

    if-eqz v4, :cond_a

    return v2

    :cond_a
    invoke-static {}, Lj7/y;->impl2()Lj7/y;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lj7/y;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Ld6/j0;->Pk(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_2
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_10
    :goto_3
    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string p1, "preview stop or need ignore this touch event."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object v0

    invoke-interface {v0}, Lj7/k;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->onPause()V

    invoke-virtual {p0}, Ld6/g6;->bn()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->onResume()V

    invoke-virtual {p0}, Ld6/g6;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->y2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->b2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lc7/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld6/g6;->q7:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/g6;->Xn()V

    :cond_1
    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Ld6/j0;->za()V

    invoke-virtual {p0}, Ld6/g6;->Jn()V

    iget-boolean v0, p0, Ld6/g6;->q7:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/g6;->q8:J

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Ld6/j0;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/g6;->un()V

    invoke-virtual {p0}, Ld6/j0;->ll()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/g6;->gn()V

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->u2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld6/g6;->q6:Ls6/e0;

    iget-boolean p0, p0, Ls6/e0;->a:Z

    if-nez p0, :cond_1

    invoke-static {}, Ld6/d5;->w()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pk()V
    .locals 3

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g6;->q7:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    invoke-virtual {p0}, Ld6/g6;->bo()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2, v1}, Le6/m;->M0(Lcom/android/camera2/a;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->T()V

    :cond_1
    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pn()Z
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

.method public qf()Z
    .locals 1

    iget-boolean v0, p0, Ld6/g6;->w9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld6/g6;->x9:Z

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

.method public qn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Ld6/g6;->p6:Z

    return p0
.end method

.method public r5()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->i1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract rn()Z
.end method

.method public sa()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld6/j0;->sa()V

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/u2;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/u2;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->ym(II)V

    :cond_0
    return-void
.end method

.method public sn()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->b0()Lx0/w0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx0/w0;->R(IZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->P4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->e7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->w8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public tn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public un()V
    .locals 3

    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepPowerSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/g6;->gn()V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x34

    const-wide/32 v1, 0x16e360

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public x8(Z)V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/g6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld6/g6;->mn()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld6/g6;->x9:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld6/g6;->bo()V

    :cond_2
    const-string p1, "continuous-video"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld6/g6;->Sn(Ljava/lang/String;Z)V

    :cond_3
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->c(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Ld6/g6;->q5:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cancelFocus: isDeviceAndModuleAlive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xd()V
    .locals 2
    .annotation runtime Lcom/android/camera/a4;
    .end annotation

    iget-object v0, p0, Ld6/g6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {p0}, Ld6/g6;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/g6;->an(Ljava/lang/String;)V

    invoke-direct {p0}, Ld6/g6;->hideAlert()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/g6;->ao(Z)Z

    invoke-virtual {p0, v0}, Ld6/g6;->dn(Z)V

    :goto_0
    return-void
.end method

.method public ze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zm()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->l()V

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->V()Lu0/k;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lu0/k;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :cond_1
    invoke-virtual {p0, v1}, Ld6/j0;->fm(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
