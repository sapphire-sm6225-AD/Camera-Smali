.class public Ld6/k;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$h;
.implements Lcom/android/camera2/a$e;
.implements Lj7/p;
.implements Lj7/e;
.implements Lcom/android/camera/e5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/k$f;,
        Ld6/k$i;,
        Ld6/k$j;,
        Ld6/k$g;,
        Ld6/k$h;,
        Ld6/k$d;,
        Ld6/k$e;,
        Ld6/k$k;
    }
.end annotation


# static fields
.field public static final Aa:I = 0x4

.field public static final pa:Ljava/lang/String; = "AmbilightModule"

.field public static final qa:I = 0x258

.field public static final ra:Z = false

.field public static final sa:I = 0x6

.field public static final ta:I = 0x1b7740

.field public static final ua:I = 0x1

.field public static final va:I = 0x5

.field public static final wa:F = 0.0027777778f

.field public static final xa:I = 0x3c

.field public static final ya:Ljava/lang/String; = "ambilight"

.field public static final za:Ljava/lang/String; = "ambilight_parameter.xml"


# instance fields
.field public A9:Lf2/b;

.field public B9:Lf2/b;

.field public C9:J

.field public D9:[Lz9/i$a;

.field public E9:I

.field public F9:I

.field public final G9:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H9:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I9:Ljava/lang/Object;

.field public J9:J

.field public K9:J

.field public L9:Ljava/nio/ByteBuffer;

.field public M9:Z

.field public N9:[F

.field public O9:Landroid/graphics/Rect;

.field public P9:F

.field public Q9:Ljava/nio/ByteBuffer;

.field public R9:Ljava/nio/ByteBuffer;

.field public S9:Ljava/nio/ByteBuffer;

.field public T9:Lcom/android/camera/ambilight/AmbilightRoi;

.field public U9:I

.field public V9:I

.field public W9:I

.field public X9:J

.field public Y9:Landroid/hardware/camera2/CaptureResult;

.field public Z9:Lf6/b;

.field public aa:[B

.field public ba:Ljava/lang/String;

.field public volatile ca:Z

.field public da:Landroid/util/Size;

.field public ea:J

.field public fa:I

.field public ga:Z

.field public ha:I

.field public ia:Z

.field public ja:I

.field public ka:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public la:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld6/k$k;",
            ">;"
        }
    .end annotation
.end field

.field public final ma:Lf6/b$a;

.field public na:J

.field public oa:Lcom/android/camera/v4$p;

.field public p6:J

.field public volatile p7:Z

.field public p8:Lcom/android/camera/ambilight/AmbilightEngine;

.field public p9:I

.field public q5:Z

.field public volatile q6:Z

.field public q7:Ld6/k$i;

.field public q8:Z

.field public q9:I

.field public r9:I

.field public s9:I

.field public t9:I

.field public u9:Lhk/b;

.field public v9:I
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation
.end field

.field public w9:Lj7/z2;

.field public x9:Ld6/k$f;

.field public y9:Landroid/os/HandlerThread;

.field public z9:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld6/j0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/k;->q5:Z

    iput-boolean v0, p0, Ld6/k;->q6:Z

    iput-boolean v0, p0, Ld6/k;->p7:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld6/k;->u9:Lhk/b;

    const/4 v2, 0x4

    iput v2, p0, Ld6/k;->v9:I

    iput v0, p0, Ld6/k;->F9:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld6/k;->G9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld6/k;->H9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld6/k;->I9:Ljava/lang/Object;

    iput-object v1, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Ld6/k;->M9:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Ld6/k;->N9:[F

    iput-object v1, p0, Ld6/k;->Q9:Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Ld6/k;->T9:Lcom/android/camera/ambilight/AmbilightRoi;

    iput v0, p0, Ld6/k;->W9:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld6/k;->X9:J

    iput-object v1, p0, Ld6/k;->Y9:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Ld6/k;->aa:[B

    const-string v1, ""

    iput-object v1, p0, Ld6/k;->ba:Ljava/lang/String;

    iput-wide v2, p0, Ld6/k;->ea:J

    iput v0, p0, Ld6/k;->fa:I

    iput v0, p0, Ld6/k;->ha:I

    iput-boolean v0, p0, Ld6/k;->ia:Z

    iput v0, p0, Ld6/k;->ja:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld6/k;->ka:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/k;->la:Ljava/util/ArrayList;

    new-instance v0, Ld6/k$a;

    invoke-direct {v0, p0}, Ld6/k$a;-><init>(Ld6/k;)V

    iput-object v0, p0, Ld6/k;->ma:Lf6/b$a;

    new-instance v0, Ld6/k$c;

    invoke-direct {v0, p0}, Ld6/k$c;-><init>(Ld6/k;)V

    iput-object v0, p0, Ld6/k;->oa:Lcom/android/camera/v4$p;

    return-void
.end method

.method public static synthetic An(Ld6/k;[B)[B
    .locals 0

    iput-object p1, p0, Ld6/k;->aa:[B

    return-object p1
.end method

.method public static synthetic Bn(Ld6/k;)I
    .locals 0

    iget p0, p0, Ld6/k;->v9:I

    return p0
.end method

.method public static synthetic Cn(Ld6/k;)I
    .locals 0

    iget p0, p0, Ld6/k;->ha:I

    return p0
.end method

.method public static synthetic Dn(Ld6/k;)I
    .locals 2

    iget v0, p0, Ld6/k;->ha:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld6/k;->ha:I

    return v0
.end method

.method public static synthetic En(Ld6/k;)I
    .locals 0

    iget p0, p0, Ld6/k;->E9:I

    return p0
.end method

.method public static synthetic Fn(Ld6/k;)I
    .locals 2

    iget v0, p0, Ld6/k;->E9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld6/k;->E9:I

    return v0
.end method

.method public static synthetic Gm(Ld6/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/k;->fo(Z)V

    return-void
.end method

.method public static synthetic Hm(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Ld6/k;->Zn(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Im(ZZLj7/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/k;->eo(ZZLj7/o1;)V

    return-void
.end method

.method public static synthetic Jm(Ld6/k;)V
    .locals 0

    invoke-direct {p0}, Ld6/k;->bo()V

    return-void
.end method

.method public static synthetic Km(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/k;->co(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Lm(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ld6/k;->do(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Mm(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/k;->ao(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Nm(Ld6/k;)V
    .locals 0

    invoke-virtual {p0}, Ld6/k;->uo()V

    return-void
.end method

.method public static synthetic Om(Ld6/k;)V
    .locals 0

    invoke-direct {p0}, Ld6/k;->Yn()V

    return-void
.end method

.method public static synthetic Pm(Ld6/k;)F
    .locals 0

    iget p0, p0, Ld6/k;->P9:F

    return p0
.end method

.method public static synthetic Qm(Ld6/k;F)F
    .locals 0

    iput p1, p0, Ld6/k;->P9:F

    return p1
.end method

.method public static synthetic Rm(Ld6/k;FFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ld6/k;->No(FFFFF)V

    return-void
.end method

.method public static synthetic Sm(Ld6/k;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/k;->q6:Z

    return p0
.end method

.method public static synthetic Tm(Ld6/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld6/k;->G9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic Um(Ld6/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld6/k;->H9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic Vm(Ld6/k;)I
    .locals 0

    iget p0, p0, Ld6/k;->F9:I

    return p0
.end method

.method public static synthetic Wm(Ld6/k;)I
    .locals 2

    iget v0, p0, Ld6/k;->F9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld6/k;->F9:I

    return v0
.end method

.method public static synthetic Xm(Ld6/k;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/k;->q5:Z

    return p0
.end method

.method public static synthetic Ym(Ld6/k;)Ld6/k$f;
    .locals 0

    iget-object p0, p0, Ld6/k;->x9:Ld6/k$f;

    return-object p0
.end method

.method private synthetic Yn()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    return-void
.end method

.method public static synthetic Zm(Ld6/k;)V
    .locals 0

    invoke-virtual {p0}, Ld6/k;->ho()V

    return-void
.end method

.method public static synthetic Zn(Lj7/a0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lj7/a0;->Bj(ZZ)V

    return-void
.end method

.method public static synthetic an(Ld6/k;)V
    .locals 0

    invoke-virtual {p0}, Ld6/k;->uo()V

    return-void
.end method

.method public static synthetic ao(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->ge(I)V

    return-void
.end method

.method public static synthetic bn(Ld6/k;)V
    .locals 0

    invoke-virtual {p0}, Ld6/k;->yo()V

    return-void
.end method

.method private synthetic bo()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/k;->io()V

    return-void
.end method

.method public static synthetic cn(Ld6/k;)V
    .locals 0

    invoke-virtual {p0}, Ld6/k;->In()V

    return-void
.end method

.method public static synthetic co(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/e1;->ge(I)V

    return-void
.end method

.method public static synthetic dn(Ld6/k;)I
    .locals 0

    iget p0, p0, Ld6/k;->p9:I

    return p0
.end method

.method public static synthetic do(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/z2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic en(Ld6/k;)Lj7/z2;
    .locals 0

    iget-object p0, p0, Ld6/k;->w9:Lj7/z2;

    return-object p0
.end method

.method public static synthetic eo(ZZLj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lj7/e1;->t7(Z)V

    invoke-interface {p2, v0}, Lj7/e1;->Fc(Z)V

    return-void
.end method

.method public static synthetic fn(Ld6/k;J)J
    .locals 0

    iput-wide p1, p0, Ld6/k;->X9:J

    return-wide p1
.end method

.method private synthetic fo(Z)V
    .locals 0

    iget-object p0, p0, Ld6/k;->w9:Lj7/z2;

    invoke-interface {p0, p1}, Lj7/z2;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method public static synthetic gn(Ld6/k;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/k;->ga:Z

    return p0
.end method

.method public static synthetic hn(Ld6/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/k;->ga:Z

    return p1
.end method

.method public static synthetic in(Ld6/k;)Lf6/b;
    .locals 0

    iget-object p0, p0, Ld6/k;->Z9:Lf6/b;

    return-object p0
.end method

.method public static synthetic jn(Ld6/k;)I
    .locals 0

    iget p0, p0, Ld6/k;->t9:I

    return p0
.end method

.method public static synthetic kn(Ld6/k;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ld6/k;->ka:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic ln(Ld6/k;)Ldd/a0;
    .locals 0

    invoke-virtual {p0}, Ld6/k;->Pn()Ldd/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mn(Ld6/k;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    iget-object p0, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic nn(Ld6/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/k;->I9:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic on(Ld6/k;)I
    .locals 0

    iget p0, p0, Ld6/k;->ja:I

    return p0
.end method

.method public static synthetic pn(Ld6/k;)I
    .locals 2

    iget v0, p0, Ld6/k;->ja:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld6/k;->ja:I

    return v0
.end method

.method public static synthetic qn(Ld6/k;)I
    .locals 0

    iget p0, p0, Ld6/k;->q9:I

    return p0
.end method

.method public static synthetic rn(Ld6/k;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/k;->q8:Z

    return p0
.end method

.method public static synthetic sn(Ld6/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/k;->q8:Z

    return p1
.end method

.method public static synthetic tn(Ld6/k;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic un(Ld6/k;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic vn(Ld6/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/k;->p7:Z

    return p1
.end method

.method public static synthetic wn(Ld6/k;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Ld6/k;->O9:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic xn(Ld6/k;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld6/k;->Y9:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic yn(Ld6/k;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Ld6/k;->Y9:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic zn(Ld6/k;)[B
    .locals 0

    iget-object p0, p0, Ld6/k;->aa:[B

    return-object p0
.end method


# virtual methods
.method public final Ao()V
    .locals 2

    invoke-static {}, Lcom/android/camera/t2;->q4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/v4;->Y(Z)V

    :cond_0
    iget-boolean v0, p0, Ld6/k;->M9:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld6/k;->M9:Z

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/v4;->d0(Lcom/android/camera/v4$p;)V

    :cond_1
    return-void
.end method

.method public Bh()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Bo()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->y1(Z)V

    return-void
.end method

.method public final Co(Z)Z
    .locals 6

    iget-boolean v0, p0, Ld6/k;->q5:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    invoke-static {v0, v1}, Lye/f;->e(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget v0, p0, Ld6/k;->v9:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-static {}, Lsb/d;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->z3(I)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->y3(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-static {}, Lsb/d;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->z3(I)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->y3(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera2/g3;->z3(I)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera2/g3;->z3(I)V

    :goto_2
    move v4, v5

    :goto_3
    return v4
.end method

.method public Db()Z
    .locals 0

    invoke-virtual {p0}, Ld6/k;->g()Z

    move-result p0

    return p0
.end method

.method public Dh()Z
    .locals 1

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld6/j0;->Dh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Do(I)V
    .locals 3

    iget-object v0, p0, Ld6/k;->Q9:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->Q9:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->R9:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld6/k;->S9:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Ld6/k;->u9:Lhk/b;

    if-nez p1, :cond_1

    new-instance p1, Lhk/b;

    iget v0, p0, Ld6/k;->r9:I

    iget v1, p0, Ld6/k;->s9:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lhk/b;-><init>([BII)V

    iput-object p1, p0, Ld6/k;->u9:Lhk/b;

    :cond_1
    iget-object p1, p0, Ld6/k;->u9:Lhk/b;

    iget-object p1, p1, Lhk/b;->d:Lhk/b$a;

    iget-object v0, p0, Ld6/k;->Q9:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld6/k;->R9:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ld6/k;->S9:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lhk/b$a;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public E(I)Z
    .locals 4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld6/k;->p7:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ld6/k;->Wn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fm()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Lj7/z2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, p1}, Le6/h;->O0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->V0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->V0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-nez v0, :cond_7

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/x2;

    invoke-interface {v0, p1}, Lj7/x2;->gf(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick takeShot"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ld6/k;->yo()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld6/k;->Xn()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "shooting is too short, ignore this click"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    iget p1, p0, Ld6/k;->v9:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "onShutterButtonClick stopAmbilightShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/k;->uo()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v1
.end method

.method public E8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on Receive speech shutter broadcast action intent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/d;

    invoke-direct {v2}, Ld6/d;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-nez v0, :cond_2

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld6/k;->E(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Ld6/j0;->E8(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Eo()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    iput v2, v0, Ld6/k;->W9:I

    iget v3, v0, Ld6/k;->v9:I

    const/4 v4, 0x2

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_7

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_5

    const/4 v13, 0x4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x320

    if-eq v3, v11, :cond_3

    if-eq v3, v13, :cond_2

    if-eq v3, v7, :cond_0

    move v3, v2

    :goto_0
    move v4, v8

    :goto_1
    move-wide v11, v9

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld6/k;->getDuration()I

    move-result v3

    int-to-long v11, v3

    mul-long/2addr v11, v5

    iput v4, v0, Ld6/k;->W9:I

    move v3, v2

    move v2, v7

    move v4, v8

    goto :goto_2

    :cond_1
    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_2
    move v3, v2

    move v4, v8

    move v2, v12

    goto :goto_1

    :cond_3
    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld6/k;->getDuration()I

    move-result v3

    int-to-long v12, v3

    mul-long/2addr v12, v5

    iput v4, v0, Ld6/k;->W9:I

    move v3, v2

    move v4, v8

    move v2, v11

    move-wide v11, v12

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld6/k;->Nn()J

    move-result-wide v11

    const/16 v3, 0x32

    iput v3, v0, Ld6/k;->W9:I

    move v3, v2

    move v4, v8

    move v2, v13

    goto :goto_2

    :cond_5
    const/16 v2, 0xf

    :cond_6
    move v3, v2

    move v4, v8

    move v2, v11

    goto :goto_1

    :cond_7
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->b2()F

    move-result v3

    const-wide/32 v11, 0x2faf080

    move/from16 v16, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v16

    :goto_2
    iget-boolean v13, v0, Ld6/k;->q5:Z

    if-eqz v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ev_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lye/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    :try_start_0
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "set ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "wrong ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ambi_fps_"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, -0x1

    invoke-static {v1, v13}, Lye/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v13, :cond_9

    move v3, v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ms_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lye/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v13, :cond_a

    int-to-long v11, v1

    mul-long/2addr v11, v5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ambi_iso_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lye/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v13, :cond_b

    iput v1, v0, Ld6/k;->W9:I

    :cond_b
    cmpl-float v1, v4, v8

    if-eqz v1, :cond_c

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->G(Lcom/android/camera2/f;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/g3;->o4(I)V

    :cond_c
    iget v1, v0, Ld6/k;->W9:I

    if-eqz v1, :cond_d

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    iget v2, v0, Ld6/k;->W9:I

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->Z0(I)V

    :cond_d
    cmp-long v1, v11, v9

    if-eqz v1, :cond_e

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lcom/android/camera2/a;->P0(J)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->Wa()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    :cond_f
    return-void
.end method

.method public Fo()V
    .locals 5

    invoke-static {}, Lcom/android/camera/t2;->Y3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld6/g;

    invoke-direct {v4, v0, v1}, Ld6/g;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0, v2}, Le6/h;->b1(Z)V

    invoke-virtual {p0}, Ld6/k;->qo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ld6/k;->xo(Z)V

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/h;->b1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Gn(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ld6/k$k;

    invoke-direct {v0, p1, p2, p3}, Ld6/k$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld6/k;->la:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Go(ZZ)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Hl(Z)Z
    .locals 1

    invoke-virtual {p0}, Ld6/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld6/j0;->Hl(Z)Z

    move-result p0

    return p0
.end method

.method public final Hn()V
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld6/k;->po(I)V

    iget-object v1, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Ld6/k;->v9:I

    iget v3, p0, Ld6/k;->p9:I

    iget v4, p0, Ld6/k;->q9:I

    iget v5, p0, Ld6/k;->fa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    iget-object v1, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Ld6/k;->p9:I

    iget v3, p0, Ld6/k;->q9:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Ld6/k;->P9:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v1, p0, Ld6/k;->O9:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    :cond_1
    iget-object v0, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Ld6/k;->r9:I

    iget-object v0, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Ld6/k;->s9:I

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Ld6/k;->r9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Ld6/k;->s9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "AmbilightModule"

    const-string v5, "update preview size [%d, %d]"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld6/k;->v9:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Ld6/k;->t9:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    :cond_4
    :goto_1
    iget v0, p0, Ld6/k;->r9:I

    iget v1, p0, Ld6/k;->s9:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld6/k;->Do(I)V

    iget-object v0, p0, Ld6/k;->G9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ld6/k;->H9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v3, p0, Ld6/k;->E9:I

    return-void
.end method

.method public final Ho()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/s;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "onPreviewSessionFailed"

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->dl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Vn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final In()V
    .locals 2

    iget-object v0, p0, Ld6/k;->Q9:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Ld6/k;->R9:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Ld6/k;->S9:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld6/k;->Q9:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld6/k;->R9:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld6/k;->S9:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld6/k;->u9:Lhk/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhk/b;->d:Lhk/b$a;

    invoke-virtual {v1, v0, v0, v0}, Lhk/b$a;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Ld6/k;->u9:Lhk/b;

    :cond_1
    return-void
.end method

.method public final Io()V
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->t2()V

    return-void
.end method

.method public Ja(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AmbilightModule"

    const-string p1, "onPreviewSessionClosed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Jl()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ld6/j0;->Jl()V

    invoke-virtual {p0}, Ld6/j0;->Sk()V

    sget-object v0, Lp0/b0;->r1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    invoke-virtual {p0}, Ld6/k;->ro()V

    invoke-virtual {p0}, Ld6/k;->qb()V

    return-void
.end method

.method public final Jn()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bn()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Jn(Z)V

    :cond_0
    return-void
.end method

.method public Jo()V
    .locals 6

    iget v0, p0, Ld6/k;->v9:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/k;->D9:[Lz9/i$a;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Lz9/i$a;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget v3, v3, Lz9/i$a;->b:I

    iput v3, p0, Ld6/k;->fa:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Ld6/k;->fa:I

    :cond_3
    return-void
.end method

.method public Kn()V
    .locals 0

    iget-object p0, p0, Ld6/k;->Z9:Lf6/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf6/b;->k()V

    :cond_0
    return-void
.end method

.method public final Ko()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->R()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1058

    const/16 v3, 0xc42

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v2, v1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->z1()I

    move-result v1

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    const/16 v4, 0xbb

    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/camera/g4;->o(Ljava/util/List;IIILcom/android/camera2/f;)V

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/g4;->f(I)Lcom/android/camera/u2;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v3

    iget v4, v0, Lcom/android/camera/u2;->a:I

    iget v5, v0, Lcom/android/camera/u2;->b:I

    iget-object v6, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v6}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/t2;->h1(IILcom/android/camera2/f;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Lcom/android/camera/c6;->E1(ZILjava/util/List;D)Lcom/android/camera/u2;

    move-result-object v1

    invoke-interface {v2, v1}, Le6/m;->h1(Lcom/android/camera/u2;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->v1(Lcom/android/camera/u2;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/u2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/u2;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/u2;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/u2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_3

    const-string v1, "ro.product.mod_device"

    invoke-static {v1}, Lye/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ambilight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ambilight_parameter.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Ld6/k;->Mn()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lz6/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ld6/k;->Mn()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lz6/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    :cond_2
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    :cond_3
    iget v1, v0, Lcom/android/camera/u2;->a:I

    iput v1, p0, Ld6/k;->p9:I

    iget v0, v0, Lcom/android/camera/u2;->b:I

    iput v0, p0, Ld6/k;->q9:I

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/u2;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/u2;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->ym(II)V

    return-void
.end method

.method public Ll(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Ll(II)V

    new-instance p1, Ld6/k$g;

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld6/k$g;-><init>(Landroid/os/Looper;Ld6/k;)V

    iput-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/h1;->v()Lu0/c;

    move-result-object p1

    invoke-virtual {p1}, Lu0/c;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lu0/c;->h(I)I

    move-result p1

    iput p1, p0, Ld6/k;->v9:I

    invoke-virtual {p0}, Ld6/k;->Jl()V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    sget p2, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/n;->setEffect(I)V

    new-instance p1, Lf2/b;

    invoke-direct {p1}, Lf2/b;-><init>()V

    iput-object p1, p0, Ld6/k;->A9:Lf2/b;

    new-instance p1, Lf2/b;

    invoke-direct {p1}, Lf2/b;-><init>()V

    iput-object p1, p0, Ld6/k;->B9:Lf2/b;

    return-void
.end method

.method public Ln(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld6/k;->Z9:Lf6/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld6/k;->ia:Z

    invoke-virtual {v0, v1}, Lf6/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Ld6/k;->la:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/k;->la:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/k$k;

    const-string v2, "AmbilightModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld6/k$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v2

    iget-object v3, v0, Ld6/k$k;->c:Landroid/net/Uri;

    iget-object v4, v0, Ld6/k$k;->a:Ljava/lang/String;

    iget-object v5, v0, Ld6/k$k;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, La8/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    invoke-static {}, Lz7/a;->g0()V

    if-eqz p1, :cond_0

    :cond_1
    iget-object p1, p0, Ld6/k;->Z9:Lf6/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf6/b;->k()V

    :cond_2
    invoke-virtual {p0}, Ld6/k;->Jn()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Lo()V
    .locals 4

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/k;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld6/k;->C9:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/camera/c6;->W3(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->ba:Ljava/lang/String;

    iget-object v1, p0, Ld6/k;->w9:Lj7/z2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lj7/h;->N3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final Mn()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ambilight"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ambilight_parameter.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Mo(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/t2;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/r2;->impl2()Lj7/r2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lj7/r2;->Bf(Z)V

    :cond_1
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj7/d;->u5(ZZ)V

    :cond_2
    return-void
.end method

.method public N6()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->z6()V

    :cond_0
    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Ld6/k;->uo()V

    invoke-virtual {p0}, Ld6/k;->Jn()V

    :cond_2
    return-void
.end method

.method public Nd(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Nd(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Ld6/k;->A9:Lf2/b;

    if-eqz p1, :cond_3

    invoke-static {}, Lh1/a;->L0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lh1/a;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e5;->r()I

    move-result p1

    :goto_1
    iput p1, p0, Ld6/k;->U9:I

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->T7()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/k;->A9:Lf2/b;

    iget p0, p0, Ld6/k;->U9:I

    invoke-virtual {p1, p2, p0}, Lf2/b;->e(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e5;->q()I

    move-result p1

    iput p1, p0, Ld6/k;->V9:I

    iget-object p2, p0, Ld6/k;->A9:Lf2/b;

    iget p0, p0, Ld6/k;->U9:I

    invoke-virtual {p2, p1, p0}, Lf2/b;->e(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public Nh()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Ld6/k$e;

    invoke-direct {v0, p0, p0}, Ld6/k$e;-><init>(Ld6/k;Ld6/b5;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public final Nn()J
    .locals 4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->I0()J

    move-result-wide v0

    invoke-static {}, Lsb/d;->l()Z

    move-result p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1dcd6500

    goto :goto_0

    :cond_1
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x13de4355

    :goto_0
    return-wide v0
.end method

.method public final No(FFFFF)V
    .locals 10

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/e1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/e1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->e()[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    iget-object v6, p0, Ld6/k;->N9:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/c6;->U0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Ld6/k;->N9:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Ld6/k;->N9:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Ld6/k;->N9:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p4, p0, Ld6/k;->N9:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p3, p0, Ld6/k;->N9:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Ld6/k;->A9:Lf2/b;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ld6/k;->N9:[F

    invoke-virtual {p1, p2}, Lf2/b;->f([F)V

    :cond_3
    iget-object p1, p0, Ld6/k;->B9:Lf2/b;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ld6/k;->N9:[F

    invoke-virtual {p1, p2}, Lf2/b;->f([F)V

    iget-object p0, p0, Ld6/k;->B9:Lf2/b;

    invoke-virtual {p0, v2, v2}, Lf2/b;->e(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O0(Landroid/graphics/Rect;IIZ)Z
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/ui/e1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p4, p0, Ld6/k;->A9:Lf2/b;

    if-eqz p4, :cond_2

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->t()V

    iget-object p4, p0, Ld6/k;->I9:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Ld6/k;->A9:Lf2/b;

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->T7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Ld6/k;->V9:I

    :goto_0
    iget v1, p0, Ld6/k;->U9:I

    invoke-virtual {v0, p3, v1}, Lf2/b;->e(II)V

    iget-object p3, p0, Ld6/k;->A9:Lf2/b;

    iget-object v0, p0, Ld6/k;->u9:Lhk/b;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Lf2/b;->c(Lhk/b;Landroid/util/Size;)Lf2/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-virtual {p0}, Ld6/k;->On()J

    move-result-wide p1

    iget-boolean p3, p0, Ld6/k;->ca:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld6/k;->Z9:Lf6/b;

    if-eqz p3, :cond_1

    iget-wide v0, p0, Ld6/k;->ea:J

    sub-long v0, p1, v0

    long-to-float p3, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    iget-object p3, p0, Ld6/k;->B9:Lf2/b;

    iget-object v0, p0, Ld6/k;->u9:Lhk/b;

    iget-object v1, p0, Ld6/k;->da:Landroid/util/Size;

    invoke-virtual {p3, v0, v1}, Lf2/b;->c(Lhk/b;Landroid/util/Size;)Lf2/b;

    move-result-object p3

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    iput-wide p1, p0, Ld6/k;->ea:J

    :cond_1
    monitor-exit p4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return p3
.end method

.method public On()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Ld6/k;->ea:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public P5()Z
    .locals 1

    iget p0, p0, Ld6/k;->v9:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

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

.method public final Pn()Ldd/a0;
    .locals 2

    new-instance v0, Ldd/a0;

    invoke-direct {v0}, Ldd/a0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldd/a0;->Y(Z)Ldd/a0;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result p0

    invoke-virtual {v0, p0}, Ldd/a0;->S(I)Ldd/a0;

    move-result-object p0

    invoke-virtual {p0}, Ldd/a0;->a()V

    return-object p0
.end method

.method public Qn()I
    .locals 0
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Ld6/k;->v9:I

    return p0
.end method

.method public Rn([B)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld6/k;->so([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/k;->io()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/e1;->H0(Lcom/android/camera/e5$a;)V

    :cond_1
    return-void
.end method

.method public final Sn(Lp6/u;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Lp6/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/c6;->i1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/s;->G0(Lp6/u;)V

    :cond_3
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
    .locals 8

    iget-object v0, p0, Ld6/k;->I9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Ld6/k;->Q9:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ld6/k;->R9:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ld6/k;->S9:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ld6/k;->T9:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    iget-object v1, p0, Ld6/k;->T9:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Ld6/k;->P9:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ld6/k;->No(FFFFF)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/e1;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Un()V
    .locals 5

    invoke-static {}, Lq7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln4/m;

    invoke-direct {v1}, Ln4/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lcom/android/camera2/g;->f0(Lcom/android/camera2/f;F)F

    move-result v4

    :goto_1
    iget-object v2, p0, Ld6/k;->ka:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Vl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u0()V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/m;->J0(I)V

    return-void
.end method

.method public final Vn()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->t7()Z

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

.method public final Wn()Z
    .locals 1

    iget-object p0, p0, Ld6/k;->q7:Ld6/k$i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Xn()Z
    .locals 6

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    check-cast v0, Ld6/k$g;

    invoke-virtual {v0}, Ld6/k$g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/k;->I9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Ld6/k;->v9:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iget v2, p0, Ld6/k;->ja:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ld6/k;->p6:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Z7()Ll0/g;
    .locals 1

    iget-object v0, p0, Ld6/j0;->y:Ll0/g;

    if-nez v0, :cond_0

    new-instance v0, Ld6/k$d;

    invoke-direct {v0, p0, p0}, Ld6/k$d;-><init>(Ld6/k;Ld6/b5;)V

    iput-object v0, p0, Ld6/j0;->y:Ll0/g;

    :cond_0
    iget-object p0, p0, Ld6/j0;->y:Ll0/g;

    return-object p0
.end method

.method public am()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->A0()I

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->J0(I)V

    return-void
.end method

.method public c0()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->c0()V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->za()V

    :cond_0
    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/k;->go()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->ll()V

    :cond_1
    return-void
.end method

.method public c4()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->b6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->z6()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/k;->um()V

    :cond_2
    return-void
.end method

.method public ch(IIZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ld6/j0;->ch(IIZ)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld6/j0;->ej(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/e1;->c4(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Fl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/k;->zo()V

    invoke-virtual {p0, p3, v0}, Ld6/j0;->Ok(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fi(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld6/k;->Wn()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/k;->Vn()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ld6/j0;->Lk(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld6/k;->p7:Z

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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 4

    iget v0, p0, Ld6/k;->v9:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/16 v2, 0x7d0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld6/k;->X9:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    sget p0, Lp0/n;->z:I

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Ld6/k;->q5:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lye/f;->e(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_3
    sget v2, Lp0/n;->B:I

    :cond_4
    :goto_1
    return v2
.end method

.method public gm(Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld6/k;->z9:F

    :cond_0
    return-void
.end method

.method public final go()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Ld6/k;->v9:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public h4()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld6/k;->v9:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ho()V
    .locals 0

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/k2;->onResume()V

    :cond_0
    return-void
.end method

.method public ii(Lp6/u;)V
    .locals 7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv1/a;

    invoke-direct {v1}, Lv1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lp6/u;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Ld6/k;->Sn(Lp6/u;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->u0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v4}, Le6/m;->J0(I)V

    :cond_4
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/s;->G0(Lp6/u;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/v4;->V()V

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

    new-instance v0, Ln6/e;

    invoke-direct {v0}, Ln6/e;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/y;

    invoke-direct {v0}, Ln6/y;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/w;

    iget-object p0, p0, Ld6/j0;->i:Lcom/android/camera2/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6/w;-><init>(Lcom/android/camera2/a$g;Z)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public il()Z
    .locals 0

    invoke-static {}, Lsb/d;->l()Z

    move-result p0

    return p0
.end method

.method public final io()V
    .locals 6

    const-string v0, "onSaveFinish E"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/k;->wo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/k;->updateRecordingTimeStyle(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo generation cost = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld6/k;->K9:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final jo()V
    .locals 1

    iget-boolean v0, p0, Ld6/k;->M9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/k;->M9:Z

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object v0

    iget-object p0, p0, Ld6/k;->oa:Lcom/android/camera/v4$p;

    invoke-virtual {v0, p0}, Lcom/android/camera/v4;->d0(Lcom/android/camera/v4$p;)V

    :cond_0
    return-void
.end method

.method public k1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "onPreviewSessionSuccess"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le6/m;->J0(I)V

    sget-object p1, Lp0/b0;->y1:[I

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ko([Lz9/i$a;)V
    .locals 0

    iput-object p1, p0, Ld6/k;->D9:[Lz9/i$a;

    return-void
.end method

.method public lf(I)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->lf(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ld6/a;

    invoke-direct {v0, p0}, Ld6/a;-><init>(Ld6/k;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

.method public lo(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-wide v0, p0, Ld6/k;->X9:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Ld6/k;->X9:J

    iget-boolean p1, p0, Ld6/k;->q6:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld6/k;->ga:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[setExposureTime] mExposureTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld6/k;->X9:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mIsShooting: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Ld6/k;->q6:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsPrepared: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Ld6/k;->ga:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-wide v0, p0, Ld6/k;->X9:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0x6b

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final mo()Z
    .locals 2

    iget v0, p0, Ld6/k;->v9:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld6/k;->v9:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

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

.method public nd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ld6/k;->v9:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld6/k;->Xn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "shooting is too short, ignore this animationEnd."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/e;

    invoke-direct {v1, p0}, Ld6/e;-><init>(Ld6/k;)V

    invoke-virtual {p0}, Ld6/k;->getDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/k;->uo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public nm(I)V
    .locals 0

    invoke-virtual {p0}, Ld6/k;->yo()V

    return-void
.end method

.method public final no()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/k;->na:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld6/k;->ea:J

    iget v2, p0, Ld6/k;->v9:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ld6/k;->to()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld6/j0;->El(Z)V

    iget-object v4, p0, Ld6/k;->w9:Lj7/z2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lj7/z2;->setShow(Z)V

    iget-object v4, p0, Ld6/k;->w9:Lj7/z2;

    invoke-interface {v4}, Lj7/z2;->clearAllTipsState()V

    iget-object v4, p0, Ld6/k;->w9:Lj7/z2;

    const v6, 0x7f120bca

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v6, v7, v8}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    iget-object v4, p0, Ld6/k;->w9:Lj7/z2;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ld6/k;->mo()Z

    move-result v6

    invoke-interface {v4, v2, v6}, Lj7/z2;->setRecordingTimeState(IZ)V

    :cond_2
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Ld6/j;

    invoke-direct {v6}, Ld6/j;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v5}, Ld6/k;->Mo(Z)V

    iget-boolean v4, p0, Ld6/k;->q5:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    iget-object v6, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v6}, Le6/b;->getOrientation()I

    move-result v6

    invoke-static {v4, v6}, Lcom/android/camera/c6;->o1(II)I

    move-result v4

    iput v4, p0, Ld6/k;->t9:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startAmbilightShooting mJpegRotation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld6/k;->t9:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AmbilightModule"

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Ld6/k;->v9:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    invoke-virtual {p0}, Ld6/k;->Hn()V

    :cond_4
    iput-boolean v2, p0, Ld6/k;->q6:Z

    iput-boolean v5, p0, Ld6/k;->q8:Z

    invoke-virtual {p0}, Ld6/k;->Eo()V

    invoke-virtual {p0, v5}, Ld6/k;->Co(Z)Z

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/camera2/g3;->H4(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "focus distance:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld6/k;->z9:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Ld6/k;->v9:I

    if-eq v4, v7, :cond_6

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    iget v8, p0, Ld6/k;->z9:F

    invoke-virtual {v4, v8}, Lcom/android/camera2/g3;->G4(F)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/android/camera2/g3;->G4(F)V

    :goto_1
    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/t3;->l()Lcom/android/camera/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/t3;->h()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/android/camera2/g3;->O4(Landroid/location/Location;)V

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/camera2/g3;->r5(Z)V

    iget v4, p0, Ld6/k;->W9:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->Z0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_7
    iget v4, p0, Ld6/k;->v9:I

    const/4 v8, 0x0

    if-ne v4, v7, :cond_8

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    new-instance v4, Ld6/k$b;

    invoke-direct {v4, p0}, Ld6/k$b;-><init>(Ld6/k;)V

    invoke-virtual {v3, v4, v8, v8}, Lcom/android/camera2/a;->E1(Lcom/android/camera2/a$m;Ldd/o;Lp6/a;)V

    goto :goto_3

    :cond_8
    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/camera2/g3;->d5(Z)V

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {p0}, Ld6/k;->il()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/android/camera2/g3;->n4(Z)V

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9}, Lcom/android/camera2/g3;->C6(F)V

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lcom/android/camera2/g3;->Q5(I)V

    iget v4, p0, Ld6/k;->W9:I

    if-nez v4, :cond_a

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Ld6/k;->v9:I

    if-eq v4, v3, :cond_a

    :cond_9
    move v3, v2

    goto :goto_2

    :cond_a
    move v3, v5

    :goto_2
    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/camera2/g3;->g5(Z)V

    new-instance v3, Ld6/k$h;

    invoke-direct {v3, p0}, Ld6/k$h;-><init>(Ld6/k;)V

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4, v3, v8, v8}, Lcom/android/camera2/a;->E1(Lcom/android/camera2/a$m;Ldd/o;Lp6/a;)V

    :goto_3
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Ld6/k;->v9:I

    if-ne v4, v7, :cond_b

    iget-wide v7, p0, Ld6/k;->X9:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide v1, 0x6fc23ac00L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_b
    iput-boolean v2, p0, Ld6/k;->ga:Z

    invoke-interface {v3, p0}, Lj7/k2;->Gh(Ld6/b5;)V

    invoke-interface {v3}, Lj7/k2;->onStart()V

    const-string v0, "startAmbilightShooting, record state start."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {p0}, Ld6/k;->vd()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_3a_locked"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Ld6/j0;->qm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/q;->d(Landroid/content/Context;)Lcom/android/camera/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/q;->m()V

    iget-object v0, p0, Ld6/k;->x9:Ld6/k$f;

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    iget-object v2, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    invoke-virtual {p0}, Ld6/j0;->ll()V

    return-void
.end method

.method public oc(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld6/k;->w9:Lj7/z2;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lj7/z2;->hideAlert()V

    :cond_0
    const p4, 0x7f1209f8

    invoke-static {p4}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    const/4 p1, 0x1

    const/16 p2, 0xa0

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Lg8/m0;->M3(III)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Ld6/k;->rm(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld6/k;->E(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ok()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Y3()Z

    move-result v0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La8/x;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fm()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lj7/k;->Jf()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Y3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Ld6/k;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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
    const/16 v0, 0x1b

    const v3, 0x7f1209f7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld6/k;->oc(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Ld6/j0;->Pk(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld6/k;->uo()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Ld6/j0;->Ul(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld6/k;->oc(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .locals 2

    invoke-virtual {p0}, Ld6/k;->vo()V

    invoke-super {p0}, Ld6/j0;->onPause()V

    invoke-virtual {p0}, Ld6/k;->Ao()V

    invoke-virtual {p0}, Ld6/j0;->Yl()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->onResume()V

    invoke-static {}, Lw7/d;->a()V

    const/4 v0, 0x0

    iput v0, p0, Ld6/k;->fa:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld6/k;->aa:[B

    iput-boolean v0, p0, Ld6/k;->ga:Z

    iput v0, p0, Ld6/k;->ha:I

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->S()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->da:Landroid/util/Size;

    invoke-virtual {p0}, Ld6/k;->oo()V

    invoke-virtual {p0}, Ld6/k;->jo()V

    invoke-virtual {p0}, Ld6/k;->Un()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Ld6/j0;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld6/k;->q6:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->ll()V

    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld6/k;->y9:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ld6/k$f;

    iget-object v1, p0, Ld6/k;->y9:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ld6/k$f;-><init>(Landroid/os/Looper;Ld6/k;)V

    iput-object v0, p0, Ld6/k;->x9:Ld6/k$f;

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/k;->Wn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld6/k;->p7:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld6/k;->q6:Z

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

.method public pk()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "closeCamera: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/android/camera/ui/e1;->H0(Lcom/android/camera/e5$a;)V

    :cond_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->y1(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->v0(Lcom/android/camera2/a$e;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v3}, Le6/m;->M0(Lcom/android/camera2/a;)V

    :cond_1
    invoke-virtual {p0}, Ld6/k;->wo()V

    const-string p0, "closeCamera: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final po(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldd/d;->e()Ldd/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldd/d;->a(II)Z

    :cond_0
    return-void
.end method

.method public q3()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public qb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/t2;->r(IZ)Lcom/android/camera/w4;

    move-result-object v0

    iget-boolean v1, v0, Lcom/android/camera/w4;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/w4;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/k;->go()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0, v0}, Le6/b;->n(Z)V

    return-void
.end method

.method public qc()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->qc()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jm()Lk6/a;

    move-result-object v0

    invoke-virtual {v0}, Lk6/a;->d()V

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->unRegisterProtocol()V

    return-void
.end method

.method public varargs qk([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld6/j0;->rg()Ll0/i;

    move-result-object v3

    invoke-virtual {v3}, Ll0/i;->e()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld6/k;->Z7()Ll0/g;

    move-result-object v3

    invoke-virtual {v3}, Ll0/g;->c0()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Ld6/j0;->Tk(Ld6/j0;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ld6/k;->Bo()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Ld6/k;->Jo()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld6/j0;->Cm()V

    goto :goto_1

    :sswitch_6
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->G1()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Ld6/k;->Nh()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->B0()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Ld6/k;->Io()V

    goto :goto_1

    :sswitch_9
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ld6/k;->Co(Z)Z

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Ld6/k;->Ho()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld6/j0;->em()V

    goto :goto_1

    :sswitch_c
    invoke-static {}, Lcom/android/camera/t2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld6/j0;->wm(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Ld6/k;->Fo()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Ld6/j0;->ij()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0}, Ld6/k;->Ko()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x3 -> :sswitch_e
        0x5 -> :sswitch_d
        0x9 -> :sswitch_c
        0xc -> :sswitch_b
        0xe -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1d -> :sswitch_6
        0x37 -> :sswitch_5
        0x3b -> :sswitch_4
        0x46 -> :sswitch_3
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public qo()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->k2()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/h;->c1(Z)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/c;

    invoke-direct {v2}, Ld6/c;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->D6()V

    invoke-virtual {p0, v1, v1}, Ld6/k;->Go(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 5

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

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/e;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lj7/a0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lj7/c2;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lj7/k2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->registerProtocol()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->w9:Lj7/z2;

    return-void
.end method

.method public rm(Landroid/view/KeyEvent;ZI)V
    .locals 1

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld6/j0;->rm(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return-void
.end method

.method public final ro()V
    .locals 9

    const-string v0, "startPreviewSession"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "startPreview: camera has been closed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Ld6/k;->v9:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->k4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->A5(Lcom/android/camera/u2;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->E0(Lcom/android/camera/u2;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->g1(Lcom/android/camera/u2;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->f1(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->e1(I)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ve()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le6/h;->N0(J)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ye()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera2/a;->t1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    return-void
.end method

.method public s1()Z
    .locals 1

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/k;->Wn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/k;->uo()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final so([B)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "startSaveTask stitchResult "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->za()V

    iget-wide v0, p0, Ld6/k;->K9:J

    iget-wide v2, p0, Ld6/k;->J9:J

    sub-long/2addr v0, v2

    iget v2, p0, Ld6/k;->v9:I

    iget-object v3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v3}, Le6/b;->F()Z

    move-result v3

    iget-object v4, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v4}, Le6/b;->s()I

    move-result v4

    invoke-static {v2, v0, v1, v3, v4}, Lz7/a;->e0(IJZI)V

    iget v2, p0, Ld6/k;->v9:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    move-wide v5, v0

    new-instance v0, Ld6/k$i;

    new-instance v7, Ld6/h;

    invoke-direct {v7, p0}, Ld6/h;-><init>(Ld6/k;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ld6/k$i;-><init>(Ld6/k;[BJLd6/k$j;)V

    iput-object v0, p0, Ld6/k;->q7:Ld6/k$i;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public to()V
    .locals 15

    const-string v0, "startVideoRecording"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/k;->Z9:Lf6/b;

    if-nez v0, :cond_0

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    iput-object v0, p0, Ld6/k;->Z9:Lf6/b;

    :cond_0
    const v0, 0x7f120ce3

    invoke-static {v0}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/android/camera/c6;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld6/k;->da:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ld6/k;->da:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lcom/android/camera/c6;->w0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->G0()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/t2;->e5(I)Z

    move-result v0

    iget-object v5, p0, Ld6/k;->Z9:Lf6/b;

    iget-object v2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->b()I

    move-result v7

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->S0()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v10, Lvj/a;->a:Lvj/a;

    const/4 v11, 0x0

    iget-object v12, p0, Ld6/k;->ma:Lf6/b$a;

    const/4 v13, 0x0

    const v14, 0x3b360b61

    move-object v9, v10

    invoke-virtual/range {v5 .. v14}, Lf6/b;->f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lvj/a;Lvj/a;Ljava/lang/String;Lf6/b$a;ZF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld6/k;->Z9:Lf6/b;

    iget-wide v3, p0, Ld6/k;->na:J

    invoke-virtual {v2, v3, v4, v0}, Lf6/b;->n(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/k;->ca:Z

    const-string p0, "startVideoRecording process done"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld6/j0;->u2()V

    invoke-virtual {p0}, Ld6/k;->go()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld6/k;->q6:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/k;->w9:Lj7/z2;

    if-eqz p0, :cond_0

    const v0, 0x7f120bca

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method

.method public u9(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneModeSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld6/k;->v9:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld6/k;->v9:I

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->u0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/k;->Co(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsb/d;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    :cond_1
    invoke-virtual {p0}, Ld6/k;->am()V

    invoke-virtual {p0}, Ld6/k;->qb()V

    return-void
.end method

.method public um()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg8/m0;->d:Z

    invoke-virtual {v0}, Lg8/m0;->m4()V

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->g0()Lx0/e1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/e1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Ld6/j0;->a:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/f;

    invoke-direct {v0}, Ld6/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Ld6/k;->um()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

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

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/e;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    :cond_0
    return-void
.end method

.method public final uo()V
    .locals 9

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->El(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld6/k;->Mo(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld6/k;->K9:J

    iget-boolean v2, p0, Ld6/k;->q6:Z

    const-string v3, "AmbilightModule"

    if-nez v2, :cond_1

    const-string p0, "stopAmbilightShooting return, is not shooting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld6/k;->w9:Lj7/z2;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lj7/z2;->setRecordingTimeState(I)V

    :cond_2
    const-string v2, "stopAmbilightShooting"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld6/k;->ca:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld6/k;->Z9:Lf6/b;

    if-eqz v2, :cond_4

    iget-wide v5, p0, Ld6/k;->K9:J

    iget-wide v7, p0, Ld6/k;->J9:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Ld6/k;->ia:Z

    invoke-virtual {v2}, Lf6/b;->o()Z

    :cond_4
    iput-boolean v0, p0, Ld6/k;->ca:Z

    iput-boolean v1, p0, Ld6/k;->p7:Z

    iput-boolean v0, p0, Ld6/k;->q6:Z

    iget v2, p0, Ld6/k;->v9:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Ld6/k;->x9:Ld6/k$f;

    if-eqz v2, :cond_5

    iget-object v5, p0, Ld6/k;->p8:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v5, p0, Ld6/k;->x9:Ld6/k$f;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Ld6/k;->L9:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->e()V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v2

    if-nez v2, :cond_6

    const-string p0, "onPreExecute recordState is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-interface {v2}, Lj7/k2;->onFinish()V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lj7/k2;->ub(I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->x2(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld6/k;->u2()V

    :cond_7
    return-void
.end method

.method public final updateRecordingTimeStyle(Z)V
    .locals 2

    iget-object v0, p0, Ld6/k;->w9:Lj7/z2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/b;

    invoke-direct {v1, p0, p1}, Ld6/b;-><init>(Ld6/k;Z)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public vd()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld6/j0;->Kk()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final vo()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/k;->y9:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Ld6/k;->y9:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "thread interrupted!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld6/k;->y9:Landroid/os/HandlerThread;

    iput-object v0, p0, Ld6/k;->x9:Ld6/k$f;

    return-void
.end method

.method public final wo()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldd/d;->e()Ldd/d;

    move-result-object p0

    invoke-virtual {p0}, Ldd/d;->c()V

    :cond_0
    return-void
.end method

.method public x0()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    check-cast p0, Ld6/k$g;

    invoke-virtual {p0}, Ld6/k$g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public xd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public xg()Z
    .locals 1

    iget p0, p0, Ld6/k;->v9:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    iget-object p0, p0, Ld6/k;->ba:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lj7/h;->r8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xo(Z)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsb/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->E6()V

    :cond_2
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/h;->c1(Z)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/i;

    invoke-direct {v2}, Ld6/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Ld6/k;->Go(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final yo()V
    .locals 4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->e2()Lcom/android/camera/ui/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/o1;->p()V

    invoke-static {}, La8/x;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/k2;->e0()V

    :cond_0
    const-string p0, "onShutterButtonClick return, isLowStorageAtLastPoint"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld6/k;->J9:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ld6/k;->p6:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld6/k;->C9:J

    invoke-virtual {p0}, Ld6/k;->no()V

    invoke-virtual {p0, v1}, Ld6/k;->updateRecordingTimeStyle(Z)V

    invoke-virtual {p0}, Ld6/k;->Lo()V

    return-void
.end method

.method public ze()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public zo()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp6/s;->Y0(Z)V

    return-void
.end method
