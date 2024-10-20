.class public Lhh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/a$b;
.implements Lwg/d$j;


# static fields
.field public static final s9:Ljava/lang/String; = "MIMOJI_MimojiFuControlImpl"

.field public static final t9:I = -0x1

.field public static final u9:I = 0xa

.field public static final v9:[F

.field public static final w9:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final x9:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final C1:Lf2/g;

.field public final C2:[Ljava/lang/String;

.field public K0:Z

.field public final K1:Lf2/m;

.field public final K2:Lwg/i;

.field public V1:Ldg/y;

.field public final V2:Lwg/i;

.field public Y:Z

.field public Z:Z

.field public final a:Ldg/x;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public final g:[F

.field public final h:Lcom/android/camera/ui/e1;

.field public i:Lcom/android/camera/ActivityBase;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k0:Z

.field public k1:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lj7/h1;

.field public n:Lkg/a$c;

.field public o:Landroid/os/HandlerThread;

.field public final p:Landroid/os/Handler;

.field public p1:Lhh/y;

.field public p2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p3:Lwg/i;

.field public p4:I

.field public p5:I

.field public p6:[F

.field public volatile p7:[B

.field public p8:Lcom/google/gson/Gson;

.field public p9:Lkg/a$g;

.field public final q:Landroid/os/Handler;

.field public q1:Z

.field public q2:I

.field public q3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q4:I

.field public q5:I

.field public q6:[F

.field public q7:Leh/b;

.field public q8:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field public r:Ljh/a;

.field public r9:Lhh/y$a;

.field public t:Ljh/a$b;

.field public u:Lf2/s;

.field public v1:J

.field public final v2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lhh/v;->v9:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lhh/v;->w9:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lhh/v;->x9:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhh/v;->c:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lhh/v;->g:[F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lhh/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lhh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lhh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lhh/v;->o:Landroid/os/HandlerThread;

    new-instance v2, Lf2/g;

    invoke-direct {v2}, Lf2/g;-><init>()V

    iput-object v2, p0, Lhh/v;->C1:Lf2/g;

    new-instance v2, Lf2/m;

    invoke-direct {v2}, Lf2/m;-><init>()V

    iput-object v2, p0, Lhh/v;->K1:Lf2/m;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lhh/v;->v2:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lhh/v;->C2:[Ljava/lang/String;

    new-instance v2, Lwg/i;

    invoke-direct {v2}, Lwg/i;-><init>()V

    iput-object v2, p0, Lhh/v;->K2:Lwg/i;

    new-instance v2, Lwg/i;

    invoke-direct {v2}, Lwg/i;-><init>()V

    iput-object v2, p0, Lhh/v;->V2:Lwg/i;

    new-instance v2, Lwg/i;

    invoke-direct {v2}, Lwg/i;-><init>()V

    iput-object v2, p0, Lhh/v;->p3:Lwg/i;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lhh/v;->q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lhh/v;->p4:I

    new-array v0, v1, [F

    iput-object v0, p0, Lhh/v;->p6:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lhh/v;->q6:[F

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lhh/v;->p8:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhh/v;->q8:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lhh/v$a;

    invoke-direct {v0, p0}, Lhh/v$a;-><init>(Lhh/v;)V

    iput-object v0, p0, Lhh/v;->q9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    new-instance v0, Lhh/v$b;

    invoke-direct {v0, p0}, Lhh/v$b;-><init>(Lhh/v;)V

    iput-object v0, p0, Lhh/v;->r9:Lhh/y$a;

    iput-object p1, p0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    iput-object v0, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Cd()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhh/v;->b:Landroid/content/Context;

    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v0

    iput-object v0, p0, Lhh/v;->m:Lj7/h1;

    invoke-static {}, Lkg/a$c;->impl2()Lkg/a$c;

    move-result-object v0

    iput-object v0, p0, Lhh/v;->n:Lkg/a$c;

    iget-object v0, p0, Lhh/v;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhh/v;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhh/v;->p:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhh/v;->q:Landroid/os/Handler;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Ldg/x;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ldg/x;

    iput-object p1, p0, Lhh/v;->a:Ldg/x;

    return-void
.end method

.method public static synthetic B0(Lhh/v;)V
    .locals 0

    invoke-direct {p0}, Lhh/v;->W6()V

    return-void
.end method

.method private synthetic C7(Z)V
    .locals 1

    invoke-static {}, Lhh/y;->t()Lhh/y;

    move-result-object v0

    invoke-virtual {v0}, Lhh/y;->h()V

    iget-object v0, p0, Lhh/v;->n:Lkg/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkg/a$c;->B()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lhh/v;->p9:Lkg/a$g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhh/v;->a:Ldg/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldg/x;->l(I)I

    move-result p0

    invoke-interface {p1, p0}, Lkg/a$g;->u1(I)V

    :cond_1
    return-void
.end method

.method public static synthetic E8(ZLkg/a$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu showLoadProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkg/a$a;->E3(Z)V

    return-void
.end method

.method public static synthetic G0(Lhh/v;)V
    .locals 0

    invoke-direct {p0}, Lhh/v;->o7()V

    return-void
.end method

.method public static synthetic H2(Lhh/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhh/v;->Z:Z

    return p1
.end method

.method public static synthetic I3(Lhh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lhh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static I4(Lcom/android/camera/ActivityBase;)Lhh/v;
    .locals 1

    new-instance v0, Lhh/v;

    invoke-direct {v0, p0}, Lhh/v;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic J0(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhh/v;->J6(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic J6(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Ll6/v7;->F(Ljava/lang/String;)Z

    invoke-static {}, Ldh/a;->j()Ldh/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lwg/c;->k(Ljava/lang/String;[BLwg/b;)Lwg/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lhh/v;->w7(Lj7/o1;)V

    return-void
.end method

.method public static synthetic K2(Lhh/v;)V
    .locals 0

    invoke-virtual {p0}, Lhh/v;->C9()V

    return-void
.end method

.method public static synthetic L0(Lhh/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh/v;->f8(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic M3(Lhh/v;)Lkg/a$c;
    .locals 0

    iget-object p0, p0, Lhh/v;->n:Lkg/a$c;

    return-object p0
.end method

.method private synthetic M6(Ljava/lang/String;Lwg/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "create avatar onSuccess: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/v;->q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "createSuccess isExitBackstage"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhh/v;->C9()V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lhh/v;->Z:Z

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    iget-object v1, p0, Lhh/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhh/y;->m0(I)V

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p0, p1}, Lhh/y;->D(Ljava/lang/String;)V

    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmg/c;->d(I)V

    return-void
.end method

.method public static synthetic N0(Lhh/v;)V
    .locals 0

    invoke-direct {p0}, Lhh/v;->O8()V

    return-void
.end method

.method private synthetic N6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create avatar error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhh/v;->C9()V

    return-void
.end method

.method private synthetic O8()V
    .locals 3

    iget-object v0, p0, Lhh/v;->p2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lhh/v;->q2:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lhh/v;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    iget-object v1, p0, Lhh/v;->p2:Ljava/util/ArrayList;

    iget v2, p0, Lhh/v;->q2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/c;

    invoke-virtual {v1}, Leg/c;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Lhh/y;->v0(Lxg/b$d;Lxg/b$c;ILwg/d$j;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q0(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lhh/v;->c8(Lj7/c1;)V

    return-void
.end method

.method public static synthetic R0(Lhh/v;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lhh/v;->v2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic R3(Lhh/v;Lkg/a$c;)Lkg/a$c;
    .locals 0

    iput-object p1, p0, Lhh/v;->n:Lkg/a$c;

    return-object p1
.end method

.method private synthetic R8(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, " unInitEngine: X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unInitEngine start"

    invoke-static {v1, v0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhh/v;->w9:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhh/v;->p7:[B

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->k()V

    iget-object p0, p0, Lhh/v;->q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "unInitEngine end"

    invoke-static {v1, p0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S0(Lhh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lhh/v;->k1:Z

    return p0
.end method

.method public static synthetic S2(Lhh/v;)V
    .locals 0

    invoke-virtual {p0}, Lhh/v;->l9()V

    return-void
.end method

.method public static synthetic V2(Lhh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lhh/v;->K0:Z

    return p0
.end method

.method public static synthetic W(Lhh/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhh/v;->C7(Z)V

    return-void
.end method

.method private synthetic W6()V
    .locals 2

    iget-object v0, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhh/o;

    invoke-direct {v1, p0}, Lhh/o;-><init>(Lhh/y;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic X(Lhh/v;)V
    .locals 0

    invoke-direct {p0}, Lhh/v;->d7()V

    return-void
.end method

.method public static synthetic X2(Lhh/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhh/v;->K0:Z

    return p1
.end method

.method private synthetic Z7()V
    .locals 2

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldg/x;->G(Z)V

    invoke-virtual {p0}, Lhh/v;->w4()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhh/v;->l5(Leg/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lhh/v;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhh/v;->t7(ZI)V

    return-void
.end method

.method public static synthetic a4(Lhh/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhh/v;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b0()V
    .locals 0

    invoke-static {}, Lhh/v;->x8()V

    return-void
.end method

.method public static synthetic c0(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Lhh/v;->p8(Lj7/d;)V

    return-void
.end method

.method public static synthetic c3(Lhh/v;)Ldg/x;
    .locals 0

    iget-object p0, p0, Lhh/v;->a:Ldg/x;

    return-object p0
.end method

.method public static synthetic c4(Lhh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lhh/v;->k0:Z

    return p0
.end method

.method public static synthetic c8(Lj7/c1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->ac(III)V

    return-void
.end method

.method public static synthetic d0(Lhh/v;Ljava/lang/String;Lwg/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhh/v;->M6(Ljava/lang/String;Lwg/c;)V

    return-void
.end method

.method private synthetic d7()V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->x0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhh/v;->V1:Ldg/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ldg/y;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e2(Lhh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lhh/v;->d:Z

    return p0
.end method

.method private synthetic f8(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "release start"

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, v0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "avatar release X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhh/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->d()V

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->k()V

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->K()V

    :cond_0
    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldg/x;->F()V

    :cond_1
    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhh/y;->h0(Lhh/y$a;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    invoke-static {v1, p0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h7(Lcom/android/gallery3d/ui/f;)V
    .locals 6

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    iget-object v1, p0, Lhh/v;->p7:[B

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    iget v3, p0, Lhh/v;->e:I

    iget v4, p0, Lhh/v;->f:I

    iget v5, p0, Lhh/v;->p4:I

    invoke-virtual/range {v0 .. v5}, Lhh/y;->c([BIIII)I

    iget-object p1, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {p1}, Ldg/x;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhh/v;->q8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lhh/v;->e:I

    iget v1, p0, Lhh/v;->f:I

    iget-object v2, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v2}, Lhh/y;->n()I

    move-result v2

    iget-object v3, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v3}, Lhh/y;->z()[F

    move-result-object v3

    iget-object v4, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v4}, Lhh/y;->o()I

    move-result v4

    iget-object v5, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v5}, Lhh/y;->w()[F

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lzg/a;->a(III[FI[F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fd fu result :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhh/v;->q8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "faceDetected"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lhh/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh/v;->R8(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic k1(Lhh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lhh/v;->Y:Z

    return p0
.end method

.method public static synthetic l0(Lhh/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh/v;->x6(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic m4(Lhh/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhh/v;->k0:Z

    return p1
.end method

.method private synthetic o7()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh/v;->q1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhh/v;->r:Ljh/a;

    return-void
.end method

.method public static synthetic p3(Lhh/v;)Lcom/android/camera/ui/e1;
    .locals 0

    iget-object p0, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    return-object p0
.end method

.method public static synthetic p8(Lj7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d;->t1(Z)V

    return-void
.end method

.method public static synthetic q3()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lhh/v;->w9:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic r0(Lhh/v;Lcom/android/gallery3d/ui/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh/v;->h7(Lcom/android/gallery3d/ui/f;)V

    return-void
.end method

.method public static synthetic t0(Lhh/v;)V
    .locals 0

    invoke-direct {p0}, Lhh/v;->Z7()V

    return-void
.end method

.method private synthetic t7(ZI)V
    .locals 6

    invoke-virtual {p0}, Lhh/v;->F5()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ldg/w;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, " check shader null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, " check shader exist"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lhh/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhh/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0, v2}, Ldg/x;->M(Z)V

    invoke-virtual {p0, v3}, Lhh/v;->R9(Z)V

    invoke-virtual {p0}, Lhh/v;->ed()V

    :cond_1
    invoke-virtual {p0}, Lhh/v;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ldg/w;->k()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, p0, Lhh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "update version: "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lhh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lhh/v;->w4()V

    iget-object v4, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v4, v2}, Ldg/x;->M(Z)V

    invoke-virtual {p0, v3}, Lhh/v;->R9(Z)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/t2;->e9(J)V

    iget-object v4, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v4}, Ldg/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ls7/j;->k0()V

    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v5, Ldg/w;->u:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ll6/v7;->q(Ljava/io/File;)Z

    invoke-virtual {p0}, Lhh/v;->za()V

    invoke-static {}, Lkg/a$a;->impl2()Lkg/a$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkg/a$a;->Ia()V

    :cond_5
    invoke-static {v0}, Lcom/android/camera/t2;->f9(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lhh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lhh/y;->v()Lhh/y;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lhh/y;->v()Lhh/y;

    move-result-object v0

    iput-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhh/v;->j0()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lhh/y;->t()Lhh/y;

    move-result-object v0

    iput-object v0, p0, Lhh/v;->p1:Lhh/y;

    :cond_8
    :goto_3
    iget-object v0, p0, Lhh/v;->p3:Lwg/i;

    const-string v4, "camera/ar_cam/ar_cam.bundle"

    invoke-virtual {v0, v4}, Lwg/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lhh/v;->V2:Lwg/i;

    const-string v4, "default_bg.bundle"

    invoke-virtual {v0, v4}, Lwg/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lhh/v;->K2:Lwg/i;

    const-string v4, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v0, v4}, Lwg/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    iget-boolean v4, p0, Lhh/v;->d:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x10e

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    invoke-virtual {v0, v4, p1}, Lhh/y;->I(ZI)V

    invoke-virtual {p0, p2}, Lhh/v;->Na(I)V

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    iget p2, p0, Lhh/v;->c:I

    invoke-virtual {p1, p2}, Lhh/y;->p0(I)V

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    iget-object p2, p0, Lhh/v;->r9:Lhh/y$a;

    invoke-virtual {p1, p2}, Lhh/y;->h0(Lhh/y$a;)V

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p1}, Lhh/y;->u()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p1}, Lhh/y;->G()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Lhh/v;->q1:Z

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lhh/v;->r:Ljh/a;

    if-nez p1, :cond_c

    new-instance p1, Ljh/a;

    const-string v0, "mimojifu"

    iget-object v4, p0, Lhh/v;->t:Ljh/a$b;

    invoke-direct {p1, v0, p2, p2, v4}, Ljh/a;-><init>(Ljava/lang/String;IILjh/a$b;)V

    iput-object p1, p0, Lhh/v;->r:Ljh/a;

    :cond_c
    iget-object p1, p0, Lhh/v;->r:Ljh/a;

    invoke-virtual {p1}, Ljh/a;->l()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    :try_start_0
    iget-object p1, p0, Lhh/v;->r:Ljh/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lhh/v;->r:Ljh/a;

    invoke-virtual {p1}, Ljh/a;->r()V

    iget-object p1, p0, Lhh/v;->r:Ljh/a;

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p1, v0}, Ljh/a;->k(Lhh/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache fail "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p1, Lhh/v;->w9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lhh/v;->n9()V

    iput p2, p0, Lhh/v;->w:I

    return-void
.end method

.method public static synthetic u2(Lhh/v;)Lhh/y;
    .locals 0

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    return-object p0
.end method

.method public static synthetic v1(Lhh/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhh/v;->k1:Z

    return p1
.end method

.method public static synthetic w7(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lj7/e1;->c8(I)V

    return-void
.end method

.method public static synthetic x0(ZLkg/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lhh/v;->E8(ZLkg/a$a;)V

    return-void
.end method

.method public static synthetic x2(Lhh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lhh/v;->Z:Z

    return p0
.end method

.method private synthetic x6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhh/y;->d()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic x8()V
    .locals 2

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhh/t;

    invoke-direct {v1}, Lhh/t;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic y0(Lhh/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh/v;->N6(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final C9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhh/v;->Z:Z

    iget-object v1, p0, Lhh/v;->m:Lj7/h1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj7/h1;->rb()V

    :cond_0
    iget-object v1, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v1, v0}, Ldg/x;->Q(I)V

    iget-object v0, p0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object v0

    check-cast v0, Lig/f0;

    invoke-virtual {v0}, Lig/f0;->Zn()V

    :cond_1
    iget-object p0, p0, Lhh/v;->q:Landroid/os/Handler;

    new-instance v0, Lhh/r;

    invoke-direct {v0}, Lhh/r;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D5()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x800b

    return p0
.end method

.method public final F5()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhh/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

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

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lhh/v;->b:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Ll6/v7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Ldg/w;->w:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " init gif null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lhh/v;->b:Landroid/content/Context;

    const-string v1, "fu/gifmodel.zip"

    const v4, 0x8000

    invoke-static {p0, v1, v3, v4}, Lcom/android/camera/c6;->p5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string p0, " init gif resource end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H4(Lcom/android/camera/r2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;II)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p4

    move/from16 v7, p5

    iget-object v2, v0, Lhh/v;->u:Lf2/s;

    if-nez v2, :cond_0

    new-instance v2, Lf2/s;

    invoke-direct {v2}, Lf2/s;-><init>()V

    iput-object v2, v0, Lhh/v;->u:Lf2/s;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-interface {v3}, Lcom/android/camera/ui/e1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v0, Lhh/v;->g:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-interface {v3}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v10

    iget-object v3, v0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v3}, Ldg/x;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lhh/v;->a:Ldg/x;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v3}, Ldg/x;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lhh/v;->c6()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhh/v;->p7:[B

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhh/v;->p7:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    if-ltz v5, :cond_2

    iget-boolean v3, v0, Lhh/v;->d:Z

    invoke-virtual {p0, v3}, Lhh/v;->L9(Z)V

    iget-object v8, v0, Lhh/v;->p1:Lhh/y;

    iget-object v9, v0, Lhh/v;->p7:[B

    iget v11, v0, Lhh/v;->e:I

    iget v12, v0, Lhh/v;->f:I

    iget v13, v0, Lhh/v;->p4:I

    invoke-virtual/range {v8 .. v13}, Lhh/y;->c([BIIII)I

    move-result v5

    :cond_2
    move v14, v5

    if-lez v14, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4, v6, v7, v2}, Lmg/b;->e(IIIII)[F

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v6, v7}, Lmg/b;->d(IIII)[F

    move-result-object v11

    iget-object v8, v0, Lhh/v;->K1:Lf2/m;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v9, v14

    invoke-virtual/range {v8 .. v13}, Lf2/m;->b(I[F[FII)Lf2/m;

    iget-object v2, v0, Lhh/v;->K1:Lf2/m;

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/h;->m()V

    iget-object v2, v0, Lhh/v;->u:Lf2/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lhh/v;->v9:[F

    sget-object v9, Lbh/b;->b:[F

    const/4 v10, 0x0

    move v3, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lf2/s;->b(IIIII[F[FZ)Lf2/s;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lhh/v;->C1:Lf2/g;

    iget-object v4, v0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-interface {v4}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    iget-object v5, v0, Lhh/v;->g:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5, v8}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v0, v0, Lhh/v;->C1:Lf2/g;

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :goto_0
    return v14

    :cond_4
    return v5
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhh/y;->p()Lwg/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhh/v;->w4()V

    :cond_1
    const-string v0, " releaseRender() "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhh/v;->C2:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    return-void
.end method

.method public Ig()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lhh/v;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwg/h;->i1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public J5()Z
    .locals 4

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v2

    const-class v3, Ldg/x;

    invoke-virtual {v2, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Ldg/x;

    invoke-virtual {v2}, Ldg/x;->u()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhh/v;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhh/v;->q1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/v;->p7:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/v;->p7:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p0}, Lhh/y;->q()Lwg/a$e;

    move-result-object p0

    sget-object v0, Lwg/a$e;->d:Lwg/a$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Ja(Leg/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldg/w;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lhh/v;->b:Landroid/content/Context;

    invoke-static {v4, v1, v2, v2}, Ll6/v7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/t2;->e9(J)V

    :cond_0
    invoke-static {v3}, Ll6/v7;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {p0}, Ldg/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls7/j;->e(Ls7/i;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ls7/j;->k0()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMimojiDeleted error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Je(Leg/a;I)V
    .locals 0

    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll6/v7;->r(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lhh/v;->Ja(Leg/a;)V

    return-void
.end method

.method public K7(Z)V
    .locals 3

    iget-object v0, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "updateConfig"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhh/a;

    invoke-direct {v1, p0}, Lhh/a;-><init>(Lhh/y;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ldh/a;->j()Ldh/a;

    move-result-object p0

    invoke-virtual {p0}, Ldh/a;->n()V

    :cond_1
    return-void
.end method

.method public L9(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lhh/v;->q4:I

    iput p1, p0, Lhh/v;->p5:I

    const/4 v1, 0x0

    iput v1, p0, Lhh/v;->q5:I

    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    iget p1, p0, Lhh/v;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Lwg/a;->b0:I

    iget p0, p0, Lhh/v;->e:I

    int-to-double p0, p0

    div-double/2addr p0, v2

    double-to-int p0, p0

    sput p0, Lwg/a;->c0:I

    sget p0, Lwg/a;->b0:I

    sget p1, Lwg/a;->c0:I

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public final Na(I)V
    .locals 3

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    iput p1, p0, Lhh/v;->c:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lhh/v;->c:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    iput p1, p0, Lhh/v;->c:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    iput p1, p0, Lhh/v;->c:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final O4()V
    .locals 2

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lhh/k;

    invoke-direct {v1, p0}, Lhh/k;-><init>(Lhh/v;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public declared-synchronized Oi(Ldg/y;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhh/v;->V1:Ldg/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R9(Z)V
    .locals 2

    invoke-static {}, Lkg/a$a;->impl2()Lkg/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhh/v;->q:Landroid/os/Handler;

    new-instance v1, Lhh/l;

    invoke-direct {v1, p1, v0}, Lhh/l;-><init>(ZLkg/a$a;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T5(Landroid/media/Image;)I
    .locals 3

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Ldg/x;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Ldg/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldg/x;->l(I)I

    move-result v0

    iget-object v2, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v2}, Ldg/x;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Leh/c;->b(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Lhh/v;->p7:[B

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lhh/v;->q8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lhh/v;->a6()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public U(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lhh/v;->Na(I)V

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    if-eqz p1, :cond_0

    iget v0, p0, Lhh/v;->c:I

    invoke-virtual {p1, v0}, Lhh/y;->p0(I)V

    :cond_0
    iget-object p1, p0, Lhh/v;->n:Lkg/a$c;

    if-eqz p1, :cond_1

    iget p0, p0, Lhh/v;->c:I

    invoke-interface {p1, p0}, Lkg/a$c;->U(I)V

    :cond_1
    return-void
.end method

.method public U9(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 12

    move-object v0, p0

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v1, -0x1

    aput v1, p5, v6

    const/4 v7, 0x1

    aput v1, p5, v7

    move/from16 v2, p6

    iput-boolean v2, v0, Lhh/v;->y:Z

    iget-object v2, v0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    if-nez v2, :cond_1

    const-string v0, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v5, v0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object v5

    iget-object v8, v0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-interface {v8}, Lcom/android/camera/ui/e1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/gallery3d/ui/h;->d()V

    if-eqz p4, :cond_3

    move-object v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lhh/v;->H4(Lcom/android/camera/r2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    :cond_2
    return v6

    :cond_3
    const-string v9, "onDrawFrame start"

    invoke-static {v4, v9}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh1/a;->p()I

    move-result v9

    invoke-virtual {v5}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v0, Lhh/v;->g:[F

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v8}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/q;->k()V

    invoke-virtual {p0}, Lhh/v;->J5()Z

    move-result v2

    iget-object v9, v0, Lhh/v;->p1:Lhh/y;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lhh/y;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lhh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v9}, Ldg/x;->t()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v0, Lhh/v;->q1:Z

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lhh/v;->a9()V

    :cond_4
    iget-object v9, v0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-interface {v9}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v9

    iget-object v10, v0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v10}, Ldg/x;->v()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v10}, Ldg/x;->w()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {p0, v5, v8, p1}, Lhh/v;->c5(Lcom/android/camera/r2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v5, v8, p1}, Lhh/v;->Y4(Lcom/android/camera/r2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    move v2, v7

    :cond_8
    if-nez v2, :cond_a

    iget-object v3, v0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v3}, Ldg/x;->v()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    iget-object v3, v0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v3}, Ldg/x;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lhh/v;->r5()V

    :cond_9
    iget-object v3, v0, Lhh/v;->C1:Lf2/g;

    iget-object v7, v0, Lhh/v;->g:[F

    invoke-virtual {v5}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v9, v7, v5}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v0, v0, Lhh/v;->C1:Lf2/g;

    invoke-interface {v8, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :cond_a
    aput v1, p5, v6

    const-string v0, "onDrawFrame end"

    invoke-static {v4, v0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public Vi(IIIIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deviceOrientation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Lhh/v;->e:I

    iput p4, p0, Lhh/v;->f:I

    iput-boolean p5, p0, Lhh/v;->d:Z

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/h1;->w0()I

    move-result p1

    iput p1, p0, Lhh/v;->x:I

    invoke-static {}, Lkg/a$g;->impl2()Lkg/a$g;

    move-result-object p1

    iput-object p1, p0, Lhh/v;->p9:Lkg/a$g;

    iget-object p1, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {p1}, Ldg/x;->x()Z

    move-result p1

    iput-boolean p1, p0, Lhh/v;->Y:Z

    iput-boolean v0, p0, Lhh/v;->q1:Z

    iget-object p1, p0, Lhh/v;->t:Ljh/a$b;

    if-nez p1, :cond_0

    new-instance p1, Lhh/b;

    invoke-direct {p1, p0}, Lhh/b;-><init>(Lhh/v;)V

    iput-object p1, p0, Lhh/v;->t:Ljh/a$b;

    :cond_0
    iget-object p1, p0, Lhh/v;->p:Landroid/os/Handler;

    new-instance p3, Lhh/c;

    invoke-direct {p3, p0, p5, p2}, Lhh/c;-><init>(Lhh/v;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W4(Leg/a;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ls7/i;->id:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarItemSelect  itemId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lhh/v;->w9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lhh/v;->p1:Lhh/y;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "close_state"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string p1, " avatarItemSelect close_item, clearAvatar"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhh/v;->w4()V

    return v5

    :cond_2
    iget-object v3, p1, Ls7/i;->id:Ljava/lang/String;

    const-string v6, "add_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v3}, Lhh/y;->q()Lwg/a$e;

    move-result-object v3

    sget-object v6, Lwg/a$e;->b:Lwg/a$e;

    if-eq v3, v6, :cond_3

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p1, v6}, Lhh/y;->l0(Lwg/a$e;)V

    iget-object p0, p0, Lhh/v;->C2:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    const/4 v3, 0x2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-gt v7, v5, :cond_4

    const-string v6, " "

    goto :goto_1

    :cond_4
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    goto :goto_1

    :cond_5
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    :goto_1
    const-string v7, "cartoon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "human"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "person"

    goto :goto_2

    :cond_7
    const-string v7, "custom"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ldg/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    iget-object v0, v0, Lhh/y;->f:Lwg/c;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lwg/c;->getDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "avatarItemSelect repeat selection"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_9
    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->q()Lwg/a$e;

    move-result-object v0

    sget-object v6, Lwg/a$e;->d:Lwg/a$e;

    if-eq v0, v6, :cond_a

    iput-boolean v5, p0, Lhh/v;->k0:Z

    iget-object p2, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p2, v6}, Lhh/y;->l0(Lwg/a$e;)V

    const-string p2, "RenderMode dif, set AR RenderMode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v0, "avatarItemSelect, just show"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lhh/v;->Y:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lhh/v;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0, v2}, Ldg/x;->l(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    move v2, v5

    :cond_b
    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lhh/y;->t0(Ljava/lang/String;ZZ)V

    :goto_3
    iget-object p2, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {p2}, Ldg/x;->v()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {p2}, Ldg/x;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p2}, Lhh/y;->q()Lwg/a$e;

    move-result-object p2

    sget-object v0, Lwg/a$e;->c:Lwg/a$e;

    if-eq p2, v0, :cond_d

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p1}, Leg/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lhh/y;->s0(Ljava/lang/String;Z)V

    :cond_d
    return v5

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lhh/y;->q()Lwg/a$e;

    move-result-object p1

    sget-object p2, Lwg/a$e;->d:Lwg/a$e;

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {p1}, Ldg/x;->u()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p0, p2}, Lhh/y;->l0(Lwg/a$e;)V

    const-string p0, " avatarItemSelect RenderMode dif, set AR RenderMode"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public X6()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Y4(Lcom/android/camera/r2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-interface {v1}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    iget-object v2, v0, Lhh/v;->p1:Lhh/y;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    iget-object v2, v0, Lhh/v;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lhh/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lhh/v;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0706ab

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {}, Lkg/a$c;->impl2()Lkg/a$c;

    move-result-object v4

    iput-object v4, v0, Lhh/v;->n:Lkg/a$c;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Lhh/v;->n:Lkg/a$c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkg/a$c;->r6()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, v0, Lhh/v;->n:Lkg/a$c;

    invoke-interface {v1}, Lkg/a$c;->r6()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, v0, Lhh/v;->n:Lkg/a$c;

    invoke-interface {v1}, Lkg/a$c;->r6()I

    move-result v1

    add-int/2addr v2, v1

    move v15, v9

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    add-int/2addr v3, v2

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3da88ce7    # 0.0823f

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/q;->k()V

    iget-object v1, v0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ye()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Lhh/v;->g:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v1, v0, Lhh/v;->d:Z

    invoke-virtual {v0, v1}, Lhh/v;->L9(Z)V

    iget-object v3, v0, Lhh/v;->p1:Lhh/y;

    iget-object v4, v0, Lhh/v;->p7:[B

    iget v6, v0, Lhh/v;->e:I

    iget v7, v0, Lhh/v;->f:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lhh/y;->c([BIIII)I

    move-result v1

    invoke-static {v15, v2, v9, v10, v11}, Lmg/b;->e(IIIII)[F

    move-result-object v13

    invoke-static {v15, v2, v9, v10}, Lmg/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Lhh/v;->K1:Lf2/m;

    move v12, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lf2/m;->b(I[F[FII)Lf2/m;

    iget-object v2, v0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v2}, Ldg/x;->w()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    iget-object v2, v0, Lhh/v;->n:Lkg/a$c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkg/a$c;->kh()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhh/v;->K1:Lf2/m;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhh/v;->u4()V

    invoke-virtual/range {p0 .. p0}, Lhh/v;->O4()V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->i()V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/h;->o()V

    return v1

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public a6()Z
    .locals 5

    iget v0, p0, Lhh/v;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lhh/v;->w:I

    return v1

    :cond_0
    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lhh/y;->n()I

    move-result v0

    if-ge v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fd fu preview result :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceDetected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lhh/v;->a:Ldg/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v3

    check-cast v3, Leg/a;

    iget-object p0, p0, Lhh/v;->a:Ldg/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object p0

    check-cast p0, Leg/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Leg/b;->b()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ls7/i;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "close_state"

    invoke-virtual {v3}, Leg/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final a9()V
    .locals 2

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldg/x;->M(Z)V

    iget-object v0, p0, Lhh/v;->p:Landroid/os/Handler;

    new-instance v1, Lhh/s;

    invoke-direct {v1, p0}, Lhh/s;-><init>(Lhh/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhh/v;->R9(Z)V

    return-void
.end method

.method public ab(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c5(Lcom/android/camera/r2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    iget-object v1, v0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    invoke-interface {v1}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v6

    iget-boolean v1, v0, Lhh/v;->d:Z

    invoke-virtual {v0, v1}, Lhh/v;->L9(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Lhh/v;->p1:Lhh/y;

    iget-object v5, v0, Lhh/v;->p7:[B

    iget v7, v0, Lhh/v;->e:I

    iget v8, v0, Lhh/v;->f:I

    iget v9, v0, Lhh/v;->p4:I

    invoke-virtual/range {v4 .. v9}, Lhh/y;->c([BIIII)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, v0, Lhh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6, v1, v10, v3}, Lmg/b;->e(IIIII)[F

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5, v1, v10}, Lmg/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Lhh/v;->K1:Lf2/m;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Lf2/m;->b(I[F[FII)Lf2/m;

    iget-object v0, v0, Lhh/v;->K1:Lf2/m;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :cond_1
    return v4
.end method

.method public c6()Z
    .locals 1

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lhh/v;->q1:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->d3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cj(Leg/d;)V
    .locals 0

    return-void
.end method

.method public e(IF)V
    .locals 3

    iget-object p2, p0, Lhh/v;->q6:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lhh/v;->q6:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p0, Lhh/v;->q7:Leh/b;

    iget-object p0, p0, Lhh/v;->q6:[F

    invoke-virtual {p2, p1, p0}, Leh/b;->c(I[F)V

    return-void
.end method

.method public ed()V
    .locals 6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "initMimojiResource: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lwg/h;->h1(Landroid/content/Context;[B[B)Z

    invoke-static {}, Ldg/w;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwg/h;->i1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialize offline error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper sdk Auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ldh/a;->j()Ldh/a;

    return-void
.end method

.method public fe()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i2()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, "attr_mimoji_category"

    const-string v5, "null"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lhh/v;->p1:Lhh/y;

    iget-object v6, v6, Lhh/y;->f:Lwg/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwg/c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lhh/v;->p1:Lhh/y;

    iget-object v7, v7, Lhh/y;->f:Lwg/c;

    invoke-virtual {v7}, Lwg/c;->getDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lch/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v7, p0, Lhh/v;->p8:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v2, v7}, Ldg/w;->h(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " avatarinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v6, v0

    if-gt v6, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "person"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_edited"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "custom"

    :cond_6
    :goto_2
    const-string v6, "attr_mimoji_cartoon"

    invoke-static {v0}, Ldg/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/f;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Leg/f;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhh/v;->a:Ldg/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object p0

    check-cast p0, Leg/b;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leg/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public j()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateGif currentNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh/v;->q2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lhh/v;->q2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh/v;->q2:I

    iget-object v0, p0, Lhh/v;->q7:Leh/b;

    invoke-virtual {v0}, Leh/b;->e()V

    iget v0, p0, Lhh/v;->q2:I

    iget-object v1, p0, Lhh/v;->p2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lhh/v;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhh/v;->sa()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " EE onSurfaceViewResume "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhh/v;->p1:Lhh/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/j;->G0()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1

    const-string v1, " XX onSurfaceViewResume "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v1}, Lhh/y;->j()V

    iget-object v1, p0, Lhh/v;->n:Lkg/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkg/a$c;->j0()V

    :cond_0
    sget-object v1, Lhh/v;->w9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Lhh/v;->q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhh/v;->q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public j6(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leg/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhh/v;->v2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveEmoticon mCountEmotGif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/v;->v2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lhh/v;->p2:Ljava/util/ArrayList;

    iput v1, p0, Lhh/v;->q2:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhh/v;->k1:Z

    invoke-virtual {p0}, Lhh/v;->sa()V

    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public l5(Leg/b;Z)V
    .locals 6

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhh/y;->s()Lwg/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change mimojiBgItem : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Leg/b;->g()Lwg/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lhh/u;

    invoke-direct {v5}, Lhh/u;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lhh/v;->C2:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Leg/b;->g()Lwg/i;

    move-result-object v4

    invoke-virtual {v4}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v4

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Lhh/v;->C2:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lhh/v;->p3:Lwg/i;

    invoke-virtual {v5}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Lhh/v;->Y:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lhh/v;->C2:[Ljava/lang/String;

    invoke-virtual {p1}, Leg/b;->g()Lwg/i;

    move-result-object v5

    invoke-virtual {v5}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lhh/v;->C2:[Ljava/lang/String;

    iget-object v4, p0, Lhh/v;->p3:Lwg/i;

    invoke-virtual {v4}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p1}, Leg/b;->g()Lwg/i;

    move-result-object v4

    iget-object v5, p0, Lhh/v;->p3:Lwg/i;

    invoke-virtual {v2, v4, v5, v3}, Lhh/y;->c0(Lwg/i;Lwg/i;Z)V

    iget-object p0, p0, Lhh/v;->a:Ldg/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lhh/v;->a:Ldg/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    iget-object v4, p0, Lhh/v;->V2:Lwg/i;

    iget-object v5, p0, Lhh/v;->K2:Lwg/i;

    invoke-virtual {p1, v4, v5, v2}, Lhh/y;->c0(Lwg/i;Lwg/i;Z)V

    iget-object p1, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p1}, Lhh/y;->Q()V

    :cond_6
    iget-object p1, p0, Lhh/v;->C2:[Ljava/lang/String;

    iget-object v4, p0, Lhh/v;->V2:Lwg/i;

    invoke-virtual {v4}, Lwg/i;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    iget-object p1, p0, Lhh/v;->C2:[Ljava/lang/String;

    iget-object v2, p0, Lhh/v;->K2:Lwg/i;

    invoke-virtual {v2}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    if-eqz p2, :cond_7

    iget-object p0, p0, Lhh/v;->a:Ldg/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string p0, "onBgSelect: error "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l9()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj7/k2;->f9()V

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lj7/z2;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Lhh/v;->m:Lj7/h1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/h1;->ga()V

    :cond_2
    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Ldg/x;->I(I)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhh/q;

    invoke-direct {v1}, Lhh/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lkg/a$c;->impl2()Lkg/a$c;

    move-result-object v0

    iput-object v0, p0, Lhh/v;->n:Lkg/a$c;

    iget-object p0, p0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p0

    check-cast p0, Lig/f0;

    invoke-virtual {p0}, Lig/f0;->Zn()V

    :cond_3
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public md()Z
    .locals 1

    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhh/v;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n9()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lhh/v;->Z:Z

    iget-object v1, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v1}, Ldg/x;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhh/v;->p6:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lhh/v;->q6:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Lhh/v;->Y:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhh/v;->a:Ldg/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v1

    check-cast v1, Leg/b;

    invoke-virtual {p0, v1, v0}, Lhh/v;->l5(Leg/b;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lhh/v;->l5(Leg/b;Z)V

    :goto_1
    iget-object v0, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->q()Lwg/a$e;

    move-result-object v0

    sget-object v1, Lwg/a$e;->b:Lwg/a$e;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {p0, v1}, Lhh/y;->l0(Lwg/a$e;)V

    :cond_3
    return-void
.end method

.method public oi()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "unInitEngine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhh/v;->p1:Lhh/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v1}, Ldg/x;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/j;->G0()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    new-instance v3, Lhh/n;

    invoke-direct {v3, p0, v0}, Lhh/n;-><init>(Lhh/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lhh/v;->n:Lkg/a$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkg/a$c;->Y0()V

    goto :goto_1

    :cond_0
    const-string p0, "unInitEngine: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public r5()V
    .locals 3

    iget-object v0, p0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/e1;->E1()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    iget-object v1, p0, Lhh/v;->p1:Lhh/y;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lhh/d;

    invoke-direct {v2, p0, v0}, Lhh/d;-><init>(Lhh/v;Lcom/android/gallery3d/ui/f;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_1
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

.method public release()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "avatar release E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    if-eqz v3, :cond_0

    new-instance v4, Lhh/m;

    invoke-direct {v4, p0, v1}, Lhh/m;-><init>(Lhh/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhh/v;->i:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public final sa()V
    .locals 4

    iget-object v0, p0, Lhh/v;->q7:Leh/b;

    if-nez v0, :cond_0

    new-instance v0, Leh/b;

    invoke-direct {v0}, Leh/b;-><init>()V

    iput-object v0, p0, Lhh/v;->q7:Leh/b;

    :cond_0
    iget-object v0, p0, Lhh/v;->q7:Leh/b;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    iget-object v3, p0, Lhh/v;->q9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Leh/b;->d(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    iget-object v0, p0, Lhh/v;->p2:Ljava/util/ArrayList;

    iget v1, p0, Lhh/v;->q2:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/c;

    iget-object v1, p0, Lhh/v;->q7:Leh/b;

    invoke-virtual {v1}, Leh/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/c;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    if-eqz v0, :cond_1

    new-instance v1, Lhh/h;

    invoke-direct {v1, p0}, Lhh/h;-><init>(Lhh/v;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public tb(Z)V
    .locals 4

    iget-object v0, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onMimojiEmoticonBack: mRenderEngine is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lhh/v;->k1:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Lhh/v;->q7:Leh/b;

    invoke-virtual {p1}, Leh/b;->b()V

    invoke-static {}, Lkg/a$c$a;->impl2()Lkg/a$c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkg/a$c$a;->pg()V

    :cond_1
    const-string p1, "onMimojiEmoticonBack: "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lhh/v;->k1:Z

    iget-object p0, p0, Lhh/v;->q7:Leh/b;

    invoke-virtual {p0}, Leh/b;->e()V

    goto :goto_0

    :cond_2
    new-instance v1, Lhh/j;

    invoke-direct {v1, p0, p1}, Lhh/j;-><init>(Lhh/v;Z)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final u4()V
    .locals 1

    iget-object v0, p0, Lhh/v;->n:Lkg/a$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lkg/a$c;->sh(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkg/a$c;->impl2()Lkg/a$c;

    move-result-object v0

    iput-object v0, p0, Lhh/v;->n:Lkg/a$c;

    :goto_0
    return-void
.end method

.method public u8()V
    .locals 4

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->q()Lwg/a$e;

    move-result-object v0

    sget-object v1, Lwg/a$e;->c:Lwg/a$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    iget-object v1, p0, Lhh/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhh/y;->n0(IZ)V

    :cond_0
    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    iget-object v1, p0, Lhh/v;->r9:Lhh/y$a;

    invoke-virtual {v0, v1}, Lhh/y;->h0(Lhh/y$a;)V

    iget-object v0, p0, Lhh/v;->p1:Lhh/y;

    invoke-virtual {v0}, Lhh/y;->b0()V

    new-instance v0, Lwg/i;

    invoke-direct {v0}, Lwg/i;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    invoke-virtual {v0, v1}, Lwg/i;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lhh/v;->p1:Lhh/y;

    invoke-static {}, Ldh/a;->j()Ldh/a;

    move-result-object v2

    invoke-virtual {v2}, Ldh/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhh/i;

    invoke-direct {v3, p0}, Lhh/i;-><init>(Lhh/v;)V

    invoke-virtual {v1, v2, v0, v3}, Lhh/y;->b(Ljava/util/List;Lwg/i;Lwg/d$i;)Z

    move-result v0

    iput-boolean v0, p0, Lhh/v;->K0:Z

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Lhh/v;->release()V

    return-void
.end method

.method public w4()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhh/v;->a:Ldg/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lhh/v;->a:Ldg/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ldg/x;->R(Leg/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lhh/v;->p1:Lhh/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhh/v;->a:Ldg/x;

    invoke-virtual {v1}, Ldg/x;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v3, "x1 clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/v;->h:Lcom/android/camera/ui/e1;

    if-eqz v0, :cond_1

    new-instance v3, Lhh/p;

    invoke-direct {v3, p0, v1}, Lhh/p;-><init>(Lhh/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "xx clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public wc(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/t2;->i0(Z)Lcom/android/camera/c3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/c3;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Lze/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    sget-object v0, Ldg/w;->Q:Ljava/lang/String;

    new-instance v1, Lhh/e;

    invoke-direct {v1, v0, p1}, Lhh/e;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lhh/f;

    invoke-direct {v1, p0, v0}, Lhh/f;-><init>(Lhh/v;Ljava/lang/String;)V

    new-instance v0, Lhh/g;

    invoke-direct {v0, p0}, Lhh/g;-><init>(Lhh/v;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lhh/v;->x9:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final za()V
    .locals 3

    sget-object v0, Ldg/w;->u:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->r(Ljava/lang/String;)Z

    :try_start_0
    iget-object p0, p0, Lhh/v;->b:Landroid/content/Context;

    const-string v1, "model.zip"

    const v2, 0x8000

    invoke-static {p0, v1, v0, v2}, Lcom/android/camera/c6;->p5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "unzipResource model error: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ldg/w;->u:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
