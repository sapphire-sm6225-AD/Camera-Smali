.class public Lcom/android/camera/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/i5$c;,
        Lcom/android/camera/i5$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "ThermalDetector"

.field public static j:Ljava/lang/String; = "action_temp_state_change"

.field public static k:Ljava/lang/String; = "temp_state"

.field public static final l:I = -0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x2e


# instance fields
.field public a:I

.field public b:I

.field public volatile c:I

.field public d:Landroid/content/Context;

.field public e:Landroid/content/IntentFilter;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Z

.field public h:Lcom/android/camera/i5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/i5;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/i5;->g:Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/android/camera/i5;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/i5;->e:Landroid/content/IntentFilter;

    .line 6
    new-instance v0, Lcom/android/camera/i5$a;

    invoke-direct {v0, p0}, Lcom/android/camera/i5$a;-><init>(Lcom/android/camera/i5;)V

    iput-object v0, p0, Lcom/android/camera/i5;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/i5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/i5;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/i5;Lcom/android/camera/i5$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/i5;->k(Lcom/android/camera/i5$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/i5;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/i5;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/i5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/i5;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/i5;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/i5;->c:I

    return p1
.end method

.method public static synthetic e(Lcom/android/camera/i5;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/i5;->p(I)V

    return-void
.end method

.method public static h()Lcom/android/camera/i5;
    .locals 1

    invoke-static {}, Lcom/android/camera/i5$b;->a()Lcom/android/camera/i5;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k(Lcom/android/camera/i5$c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/i5;->h:Lcom/android/camera/i5$c;

    iget-object p1, p0, Lcom/android/camera/i5;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/i5;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/i5;->f:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/camera/i5;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/i5;->g:Z

    :cond_1
    return-void
.end method

.method private synthetic l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/i5;->h:Lcom/android/camera/i5$c;

    iget-object v1, p0, Lcom/android/camera/i5;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/i5;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/i5;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/android/camera/i5;->g:Z

    iput v0, p0, Lcom/android/camera/i5;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    iget p0, p0, Lcom/android/camera/i5;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/android/camera/i5;->a:I

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/i5;->b:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/i5;->d:Landroid/content/Context;

    return-void
.end method

.method public n()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ThermalDetector"

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lcom/android/camera/i5;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/i5;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThermalNotification stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/i5;->h:Lcom/android/camera/i5$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/camera/i5$c;->P0(I)V

    :cond_1
    return-void
.end method

.method public q(Lcom/android/camera/i5$c;)V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g5;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/g5;-><init>(Lcom/android/camera/i5;Lcom/android/camera/i5$c;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/i5;->b:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/i5;->a:I

    return-void
.end method

.method public t()Z
    .locals 4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/i5;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->e6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->V()Lu0/k;

    move-result-object p0

    invoke-virtual {p0}, Lu0/k;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/android/camera/i5;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/i5;->i()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_3
    iget v0, p0, Lcom/android/camera/i5;->c:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    iget p0, p0, Lcom/android/camera/i5;->c:I

    if-ne p0, v3, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public u()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/i5;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/h5;

    invoke-direct {v1, p0}, Lcom/android/camera/h5;-><init>(Lcom/android/camera/i5;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
