.class public abstract Ld6/o2;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/o2$f;,
        Ld6/o2$d;,
        Ld6/o2$c;,
        Ld6/o2$e;
    }
.end annotation


# static fields
.field public static final Da:Ljava/lang/String; = "Camera2Module"

.field public static final Ea:I = 0xa


# instance fields
.field public A9:Z

.field public final Aa:Lcom/android/camera/v4$p;

.field public B9:Z

.field public Ba:Ljava/lang/String;

.field public C9:Z

.field public Ca:Z

.field public D9:Z

.field public E9:Ljava/lang/String;

.field public F9:Ljava/lang/String;

.field public volatile G9:Z

.field public H9:Z

.field public I9:Z

.field public final J9:Ljava/lang/Object;

.field public K9:[F

.field public L9:[F

.field public M9:I

.field public N9:I

.field public O9:I

.field public P9:Z

.field public Q9:Z

.field public R9:Z

.field public S9:Z

.field public T9:Z

.field public volatile U9:Z

.field public V9:Z

.field public W9:Z

.field public X9:Z

.field public Y9:Z

.field public Z9:Z

.field public volatile aa:Z

.field public ba:Ljava/lang/String;

.field public ca:Ljava/lang/String;

.field public da:Z

.field public ea:Z

.field public fa:Lda/b;

.field public ga:Ln9/j;

.field public ha:Z

.field public ia:Ljava/lang/Integer;

.field public final ja:Ljava/lang/Object;

.field public ka:Lda/h$a;

.field public la:Z

.field public ma:[I

.field public na:Z

.field public oa:Z

.field public p6:Lcom/android/camera2/a$a;

.field public final p7:Ld6/o2$d;

.field public p8:J

.field public p9:Z

.field public pa:J

.field public q5:Lg6/o;

.field public q6:Lj7/b3;

.field public final q7:Lcom/android/camera2/a$o;

.field public q8:Z

.field public q9:Lg6/g0;

.field public qa:J

.field public r9:Z

.field public ra:J

.field public s9:Z

.field public sa:Lg6/x0;

.field public t9:Z

.field public ta:Lg6/x1;

.field public u9:Z

.field public ua:Lg6/p1;

.field public v9:J

.field public va:Lj6/b;

.field public w9:J

.field public wa:Lg6/b;

.field public x9:I

.field public xa:Lj6/f;

.field public y9:Z

.field public ya:Lp6/a;

.field public z9:I

.field public volatile za:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld6/j0;-><init>()V

    invoke-virtual {p0}, Ld6/o2;->go()Lg6/o;

    move-result-object v0

    iput-object v0, p0, Ld6/o2;->q5:Lg6/o;

    new-instance v0, Lg6/d;

    invoke-direct {v0, p0}, Lg6/d;-><init>(Ld6/o2;)V

    iput-object v0, p0, Ld6/o2;->p6:Lcom/android/camera2/a$a;

    new-instance v0, Ld6/o2$f;

    invoke-direct {v0, p0}, Ld6/o2$f;-><init>(Ld6/o2;)V

    iput-object v0, p0, Ld6/o2;->q6:Lj7/b3;

    new-instance v0, Ld6/o2$d;

    invoke-direct {v0, p0}, Ld6/o2$d;-><init>(Ld6/o2;)V

    iput-object v0, p0, Ld6/o2;->p7:Ld6/o2$d;

    new-instance v0, Lg6/u1;

    invoke-direct {v0, p0}, Lg6/u1;-><init>(Ld6/b5;)V

    iput-object v0, p0, Ld6/o2;->q7:Lcom/android/camera2/a$o;

    new-instance v0, Lg6/g0;

    invoke-direct {v0}, Lg6/g0;-><init>()V

    iput-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/o2;->r9:Z

    iput-boolean v0, p0, Ld6/o2;->s9:Z

    iput-boolean v0, p0, Ld6/o2;->t9:Z

    iput v0, p0, Ld6/o2;->x9:I

    invoke-static {}, Lcom/android/camera/t2;->q3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld6/o2;->G9:Z

    iput-boolean v0, p0, Ld6/o2;->H9:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld6/o2;->J9:Ljava/lang/Object;

    sget v1, Lcom/android/camera/effect/p;->V2:I

    iput v1, p0, Ld6/o2;->M9:I

    const/4 v1, -0x1

    iput v1, p0, Ld6/o2;->N9:I

    iput v1, p0, Ld6/o2;->O9:I

    iput-boolean v0, p0, Ld6/o2;->P9:Z

    iput-boolean v0, p0, Ld6/o2;->Q9:Z

    iput-boolean v0, p0, Ld6/o2;->R9:Z

    iput-boolean v0, p0, Ld6/o2;->S9:Z

    iput-boolean v0, p0, Ld6/o2;->T9:Z

    iput-boolean v0, p0, Ld6/o2;->V9:Z

    iput-boolean v0, p0, Ld6/o2;->W9:Z

    iput-boolean v0, p0, Ld6/o2;->aa:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld6/o2;->ja:Ljava/lang/Object;

    iput-boolean v0, p0, Ld6/o2;->la:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld6/o2;->pa:J

    iput-wide v1, p0, Ld6/o2;->qa:J

    iput-wide v1, p0, Ld6/o2;->ra:J

    new-instance v1, Lg6/x0;

    invoke-direct {v1, p0}, Lg6/x0;-><init>(Ld6/o2;)V

    iput-object v1, p0, Ld6/o2;->sa:Lg6/x0;

    new-instance v1, Lg6/p1;

    invoke-direct {v1, p0}, Lg6/p1;-><init>(Ld6/o2;)V

    iput-object v1, p0, Ld6/o2;->ua:Lg6/p1;

    new-instance v1, Lj6/b;

    invoke-direct {v1, p0}, Lj6/b;-><init>(Ld6/b5;)V

    iput-object v1, p0, Ld6/o2;->va:Lj6/b;

    new-instance v1, Lg6/b;

    invoke-direct {v1, p0}, Lg6/b;-><init>(Ld6/b5;)V

    iput-object v1, p0, Ld6/o2;->wa:Lg6/b;

    new-instance v1, Lj6/f;

    invoke-direct {v1, p0}, Lj6/f;-><init>(Ld6/o2;)V

    iput-object v1, p0, Ld6/o2;->xa:Lj6/f;

    iput-boolean v0, p0, Ld6/o2;->za:Z

    new-instance v0, Ld6/o2$a;

    invoke-direct {v0, p0}, Ld6/o2$a;-><init>(Ld6/o2;)V

    iput-object v0, p0, Ld6/o2;->Aa:Lcom/android/camera/v4$p;

    return-void
.end method

.method public static synthetic An(Ld6/o2;)Lcom/android/camera2/a$a;
    .locals 0

    iget-object p0, p0, Ld6/o2;->p6:Lcom/android/camera2/a$a;

    return-object p0
.end method

.method public static synthetic Bn(Ld6/o2;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->Q9:Z

    return p0
.end method

.method public static synthetic Cn(Ld6/o2;)I
    .locals 0

    iget p0, p0, Ld6/o2;->O9:I

    return p0
.end method

.method public static synthetic Dn(Ld6/o2;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->R9:Z

    return p0
.end method

.method public static synthetic En(Ld6/o2;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->T9:Z

    return p0
.end method

.method private synthetic Ep(Lcom/android/camera/Camera;)V
    .locals 0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->ek(I)V

    return-void
.end method

.method public static synthetic Fn(Ld6/o2;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Nl(D)Z

    move-result p0

    return p0
.end method

.method private synthetic Fp(Lj7/o1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object p0

    invoke-interface {p1, p0}, Lj7/e1;->Y4(Lcom/android/camera/u2;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gm(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->Vp(Lj7/d;)V

    return-void
.end method

.method public static synthetic Gn(Ld6/o2;)V
    .locals 0

    invoke-virtual {p0}, Ld6/o2;->qs()V

    return-void
.end method

.method private synthetic Gp(ZZZLj7/o1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->j0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->U1()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, Lj7/e1;->N6(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, Lj7/e1;->N6(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Hm(Ld6/o2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->iq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Hn(Ld6/o2;)Z
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->Y9:Z

    return p0
.end method

.method public static Ho()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->f0()Lx0/d1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic Hp()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld6/o2;->l0(I)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Im(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->rq(Lj7/z2;)V

    return-void
.end method

.method public static synthetic In(Ld6/o2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/o2;->Y9:Z

    return p1
.end method

.method private synthetic Ip(Lcom/android/camera2/a;)V
    .locals 3

    const-string v0, "[WTP]CacheImageDecoder#init: E"

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lda/b;

    invoke-direct {v0}, Lda/b;-><init>()V

    iput-object v0, p0, Ld6/o2;->fa:Lda/b;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v2

    invoke-virtual {v0, v2}, Lda/b;->c(I)V

    iget-object v0, p0, Ld6/o2;->fa:Lda/b;

    iget-object v2, p0, Ld6/o2;->p6:Lcom/android/camera2/a$a;

    invoke-virtual {v0, v2}, Lda/b;->t(Lcom/android/camera2/a$a;)V

    iget-object p0, p0, Ld6/o2;->fa:Lda/b;

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->K0(Lda/b;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Jm(Ld6/o2;)V
    .locals 0

    invoke-direct {p0}, Ld6/o2;->hq()V

    return-void
.end method

.method public static synthetic Jp(Ljava/util/concurrent/atomic/AtomicBoolean;Lj7/u0;)V
    .locals 0

    invoke-interface {p1}, Lj7/u0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Km(Ld6/o2;)V
    .locals 0

    invoke-direct {p0}, Ld6/o2;->Hp()V

    return-void
.end method

.method private synthetic Kp(Lcom/android/camera2/s5;)V
    .locals 3

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    sget-object v0, Lxj/d;->a:Lxj/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/android/camera2/s5;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-interface {p0, v0, v2}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lm(Ld6/o2;)V
    .locals 0

    invoke-direct {p0}, Ld6/o2;->tq()V

    return-void
.end method

.method private synthetic Lp()V
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    return-void
.end method

.method public static synthetic Mm(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->Pp(Lj7/d;)V

    return-void
.end method

.method private synthetic Mp(Lcom/android/camera2/s5;)V
    .locals 1

    iget-boolean v0, p1, Lcom/android/camera2/s5;->c:Z

    iget-boolean p1, p1, Lcom/android/camera2/s5;->d:Z

    invoke-virtual {p0, v0, p1}, Ld6/o2;->Gq(ZZ)V

    return-void
.end method

.method public static synthetic Nm(ZLj7/d;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/o2;->Yp(ZLj7/d;)V

    return-void
.end method

.method private synthetic Np()V
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    return-void
.end method

.method public static synthetic Om(Ld6/o2;ZZZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld6/o2;->Gp(ZZZLj7/o1;)V

    return-void
.end method

.method private synthetic Op(Lcom/android/camera2/s5;)V
    .locals 0

    iget-boolean p1, p1, Lcom/android/camera2/s5;->f:Z

    invoke-virtual {p0, p1}, Ld6/o2;->Fq(Z)V

    return-void
.end method

.method public static synthetic Pm(Ld6/o2;ZZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld6/o2;->vq(ZZLj7/o1;)V

    return-void
.end method

.method public static synthetic Pp(Lj7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d;->Y8(Z)Z

    return-void
.end method

.method public static synthetic Qm(Ld6/o2;Lj7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->fq(Lj7/u0;)V

    return-void
.end method

.method private synthetic Qp()V
    .locals 1

    sget-object v0, Lp0/b0;->m1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    return-void
.end method

.method public static synthetic Rm()V
    .locals 0

    invoke-static {}, Ld6/o2;->pq()V

    return-void
.end method

.method private synthetic Rp(Lp6/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v1

    iget-wide v1, v1, Lg6/s;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    iget-wide v2, v0, Lg6/s;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lp6/a;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lp6/a;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object p1

    iput-wide v4, p1, Lg6/s;->C:J

    iput-object v0, p0, Ld6/o2;->ya:Lp6/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Sm(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->jq(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic Sp(Lj7/k2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lj7/k2;->vj()V

    return-void
.end method

.method public static synthetic Tm(Ld6/o2;ZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/o2;->Xp(ZLj7/o1;)V

    return-void
.end method

.method public static synthetic Tp()V
    .locals 2

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/t1;

    invoke-direct {v1}, Ld6/t1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Um(Ld6/o2;Lj7/o1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->Fp(Lj7/o1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Up()V
    .locals 2

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/s1;

    invoke-direct {v1}, Ld6/s1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Vm(Ld6/o2;Lcom/android/camera2/s5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->Kp(Lcom/android/camera2/s5;)V

    return-void
.end method

.method public static synthetic Vp(Lj7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d;->Y6(Z)V

    return-void
.end method

.method public static synthetic Wm(Ld6/o2;Lj7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->oq(Lj7/k2;)V

    return-void
.end method

.method public static synthetic Wp(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method public static synthetic Xm(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->mq(Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic Xp(ZLj7/o1;)V
    .locals 1

    invoke-interface {p2}, Lj7/i0;->ue()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Ld6/j0;->sc([I)V

    invoke-interface {p2}, Lj7/i0;->r0()V

    invoke-static {}, Lcom/android/camera/t2;->V3()Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Lj7/e1;->x0(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method public static synthetic Ym(Ld6/o2;Lj7/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->cq(Lj7/x2;)V

    return-void
.end method

.method public static synthetic Yp(ZLj7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/d;->Y6(Z)V

    return-void
.end method

.method public static synthetic Zm(Lj7/u0;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->bq(Lj7/u0;)V

    return-void
.end method

.method public static synthetic Zp(Lj7/a2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a2;->Ci(Z)Z

    return-void
.end method

.method public static synthetic an(Ld6/o2;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->uq(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic aq(Lj7/u0;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Lj7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method public static synthetic bn()V
    .locals 0

    invoke-static {}, Ld6/o2;->Tp()V

    return-void
.end method

.method public static synthetic bq(Lj7/u0;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Lj7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method public static synthetic cn(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ld6/o2;->eq(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cq(Lj7/x2;)V
    .locals 1

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->R0()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Lj7/x2;->y9(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/n0;

    invoke-direct {p1}, Ld6/n0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic dn(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->nq(Lj7/o1;)V

    return-void
.end method

.method public static synthetic dq(Lj7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d;->K6(Z)V

    return-void
.end method

.method public static synthetic en(Ld6/o2;)V
    .locals 0

    invoke-direct {p0}, Ld6/o2;->Lp()V

    return-void
.end method

.method public static synthetic eq(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fn(Lj7/d0;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->sq(Lj7/d0;)V

    return-void
.end method

.method private synthetic fq(Lj7/u0;)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lj7/u0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic gn(Ld6/o2;)V
    .locals 0

    invoke-direct {p0}, Ld6/o2;->Np()V

    return-void
.end method

.method private synthetic gq(Lj7/o1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object p0

    invoke-interface {p1, p0}, Lj7/e1;->Y4(Lcom/android/camera/u2;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hn(Ld6/o2;)V
    .locals 0

    invoke-direct {p0}, Ld6/o2;->Qp()V

    return-void
.end method

.method private synthetic hq()V
    .locals 1

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual {v0}, Lj6/f;->h()V

    invoke-virtual {p0}, Ld6/o2;->Qn()V

    return-void
.end method

.method public static synthetic in(Lj7/k2;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->Sp(Lj7/k2;)V

    return-void
.end method

.method private synthetic iq(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->F()I

    move-result p1

    invoke-virtual {p0, p1}, Ld6/o2;->Ro(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x17

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_0
    return-void
.end method

.method public static synthetic jn(Ld6/o2;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->lq(Lj7/o1;)V

    return-void
.end method

.method public static synthetic jq(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/o2;

    if-eqz p0, :cond_0

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

.method public static synthetic kn(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->qq(Lj7/o1;)V

    return-void
.end method

.method public static synthetic kq(Lj7/x2;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lj7/x2;->ih(I)V

    return-void
.end method

.method public static synthetic ln()V
    .locals 0

    invoke-static {}, Ld6/o2;->Up()V

    return-void
.end method

.method private synthetic lq(Lj7/o1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj7/i0;->J5(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lj7/e1;->c8(I)V

    invoke-interface {p1, v0}, Lj7/o1;->Ni(Z)V

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object p1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq0/d;->d(Lq0/d$b;)V

    return-void
.end method

.method public static synthetic mn(Ld6/o2;Lp6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->Rp(Lp6/a;)V

    return-void
.end method

.method public static synthetic mq(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/f1;

    invoke-interface {p0}, Lj7/f1;->show()V

    return-void
.end method

.method public static synthetic nn(Ld6/o2;Lcom/android/camera2/s5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->Op(Lcom/android/camera2/s5;)V

    return-void
.end method

.method public static synthetic nq(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->ge(I)V

    return-void
.end method

.method public static nr(Lcom/android/camera2/a;)Z
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le6/t;->q(Lcom/android/camera2/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic on(Lj7/u0;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->aq(Lj7/u0;)V

    return-void
.end method

.method private synthetic oq(Lj7/k2;)V
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->d0()Lu0/l0;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lu0/l0;->r(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj7/k2;->d9()V

    :cond_0
    return-void
.end method

.method public static synthetic pn(Lj7/x2;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->kq(Lj7/x2;)V

    return-void
.end method

.method public static synthetic pq()V
    .locals 0

    return-void
.end method

.method public static synthetic qn(Ld6/o2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->Ip(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic qq(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/e1;->ge(I)V

    return-void
.end method

.method public static synthetic rn(Lj7/a2;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->Zp(Lj7/a2;)V

    return-void
.end method

.method public static synthetic rq(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/z2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic sn(Ljava/util/concurrent/atomic/AtomicBoolean;Lj7/u0;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/o2;->Jp(Ljava/util/concurrent/atomic/AtomicBoolean;Lj7/u0;)V

    return-void
.end method

.method public static synthetic sq(Lj7/d0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/d0;->n5(Z)V

    return-void
.end method

.method public static synthetic tn(Ljava/lang/String;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/o2;->wq(Ljava/lang/String;Lj7/z2;)V

    return-void
.end method

.method private synthetic tq()V
    .locals 4

    const-string v0, "[WTP] mCacheImageDecoder#startDecode E"

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/o2;->fa:Lda/b;

    if-eqz v0, :cond_1

    const-string v0, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld6/o2;->fa:Lda/b;

    invoke-virtual {v2}, Lda/b;->q()Lcom/android/camera2/a$n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/android/camera2/a;->s1(Lcom/android/camera2/a$n;Lcom/android/camera2/a$n;)V

    :cond_0
    iget-object p0, p0, Ld6/o2;->fa:Lda/b;

    invoke-virtual {p0}, Lda/b;->j()V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic un(Ld6/o2;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->Ep(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic uq(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->u9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->nk(Z)V

    return-void
.end method

.method public static synthetic vn(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->Wp(Lj7/o1;)V

    return-void
.end method

.method private synthetic vq(ZZLj7/o1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Lj7/e1;->t7(Z)V

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->V0()Z

    move-result p0

    invoke-interface {p3, p0}, Lj7/e1;->Fc(Z)V

    return-void
.end method

.method public static synthetic wn(Lj7/d;)V
    .locals 0

    invoke-static {p0}, Ld6/o2;->dq(Lj7/d;)V

    return-void
.end method

.method public static synthetic wq(Ljava/lang/String;Lj7/z2;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lj7/z2;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lj7/z2;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic xn(Ld6/o2;Lj7/o1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->gq(Lj7/o1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yn(Ld6/o2;Lcom/android/camera2/s5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/o2;->Mp(Lcom/android/camera2/s5;)V

    return-void
.end method

.method public static synthetic zn(Ld6/o2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/o2;->J9:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public Ao()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Ap()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->B()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->B()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.providerui.cts.fileprovider"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/q2;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final Aq(Lcom/android/camera2/w5;)Z
    .locals 4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->O6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/w5;->k()Z

    move-result p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/w5;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/w5;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/w5;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld6/o2;->Z9:Z

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p0, Ls3/c;

    if-eqz v2, :cond_4

    iget-object p1, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p1}, Lg6/p1;->x()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    return p0
.end method

.method public final Ar()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/v4;->Y(Z)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/v4;->b0(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ld6/o2;->N9:I

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Bo()Lcom/android/camera2/w5$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/a;->P()Lcom/android/camera2/w5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/w5;->f()Lcom/android/camera2/w5$b;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public Bp()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->D3()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lp6/g;->j0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lcom/android/camera/t2;->Q4()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Mb()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "SwMfnr is not supported"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "Mutex mode is not normal"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->D3()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Ld6/j0;->a:I

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_6

    const/16 v4, 0xad

    if-eq v0, v4, :cond_6

    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "For the devices does not have hardware MFNR, use software MFNR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->m2()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v0, p0, Ld6/j0;->r:I

    const v1, 0x8005

    if-ne v0, v1, :cond_8

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->k6()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    iget p0, p0, Ld6/j0;->r:I

    if-ne p0, v1, :cond_9

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->k6()Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->s8()Z

    move-result p0

    if-eqz p0, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method public Bq(ZJ)V
    .locals 1

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    invoke-virtual {v0}, Lg6/x0;->R()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld6/o2;->l9(ZJI)V

    iget-object p0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p0}, Lg6/p1;->u()V

    const/4 p0, 0x1

    invoke-static {p0}, Lyc/e;->e(I)V

    return-void
.end method

.method public Br()V
    .locals 0

    return-void
.end method

.method public C0(III)V
    .locals 1

    iget-object p3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/v4;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld6/o2;->br(II)V

    :cond_1
    return-void
.end method

.method public Co()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Cp()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Cq(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object p1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->z1()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lda/w;->g(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lda/w;->k(I)V

    :goto_0
    return-void
.end method

.method public final Cr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/t2;->F4(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->j()Z

    move-result v2

    const-string v3, "pref_lens_dirty_tip"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->E3(Z)V

    return-void
.end method

.method public Db()Z
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    iput-boolean v1, v0, Lg8/m0;->d:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->d0()Lu0/l0;

    move-result-object v2

    iget v4, p0, Ld6/j0;->a:I

    invoke-virtual {v2, v4}, Lu0/l0;->r(I)Z

    move-result v2

    iget-boolean v4, p0, Ld6/j0;->q2:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v4}, Lg8/m0;->b6()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v4

    invoke-interface {v4}, Le6/b;->d()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld6/o2;->A9:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_5

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    invoke-virtual {v0}, Lg6/x0;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->u0()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v3
.end method

.method public Dh()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->v6()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v0

    invoke-virtual {v0}, Le6/f;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/t2;->U6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->u7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/u;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lu0/u;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final Do()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->V()Lu0/k;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->l3(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->g6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->V()Lu0/k;

    move-result-object v4

    invoke-virtual {v4}, Lu0/k;->A()Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v4}, Lcom/android/camera/y3;->j()Z

    move-result v4

    const-string v6, "105"

    if-nez v4, :cond_3

    iget-object v4, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v4}, Lcom/android/camera/y3;->k()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v4, v1}, Lcom/android/camera/y3;->f(Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    iget-object v1, p0, Ld6/j0;->g:Lh6/d;

    iget v1, v1, Lh6/d;->a:I

    const/16 v4, 0x9

    const/4 v7, -0x1

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Ld6/j0;->g:Lh6/d;

    iget p0, p0, Lh6/d;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_8

    const-string p0, "104"

    return-object p0

    :cond_8
    const/16 v1, 0xb

    if-ne p0, v1, :cond_9

    const-string p0, "106"

    return-object p0

    :cond_9
    if-ne p0, v7, :cond_a

    return-object v5

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Dp()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->Go()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->Fo()Z

    move-result p0

    return p0
.end method

.method public final Dq(Lcom/android/camera2/s5;I)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onShutter: preview stopped"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->Nq()V

    invoke-virtual {p0}, Ld6/o2;->fo()V

    invoke-virtual {p0, p1, p2}, Ld6/o2;->rs(Lcom/android/camera2/s5;I)V

    invoke-virtual {p0, p1}, Ld6/o2;->xq(Lcom/android/camera2/s5;)V

    return-void
.end method

.method public final Dr()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/t2;->h6(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->V2(I)Z

    move-result v0

    iput-boolean v0, p0, Ld6/o2;->aa:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-boolean p0, p0, Ld6/o2;->aa:Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->a1(Z)V

    return-void
.end method

.method public E8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_9

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/q2;->l(Landroid/content/Intent;)Lcom/android/camera/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/q2;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Ld6/j0;->l:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->Y3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Ld6/j0;->l:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Le6/h;->O0(I)V

    iget-object v0, p0, Ld6/o2;->q5:Lg6/o;

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->R0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg6/o;->E(I)Z

    iput-object v3, p0, Ld6/j0;->l:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Lcom/android/camera/q2;->V(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->Y3()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld6/o2;->L9()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld6/d;

    invoke-direct {v3}, Ld6/d;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lo7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/o;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/o;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Ld6/o2;->q5:Lg6/o;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lg6/o;->E(I)Z

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld6/j0;->E8(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public Eo()Lg6/x1;
    .locals 1

    iget-object v0, p0, Ld6/o2;->ta:Lg6/x1;

    if-nez v0, :cond_0

    new-instance v0, Lg6/x1;

    invoke-direct {v0, p0}, Lg6/x1;-><init>(Ld6/b5;)V

    iput-object v0, p0, Ld6/o2;->ta:Lg6/x1;

    :cond_0
    iget-object p0, p0, Ld6/o2;->ta:Lg6/x1;

    return-object p0
.end method

.method public Eq(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/t2;->w6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->H5()V

    :cond_1
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/o1;

    invoke-direct {v1, p0, p1}, Ld6/o1;-><init>(Ld6/o2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Er()V
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->A(Lcom/android/camera2/f;)I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->R2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lx9/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lx9/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->q0()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "soft-portrait-enc"

    goto :goto_0

    :cond_1
    const-string v0, "soft-portrait"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->rp()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lx9/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "portrait"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAlgorithmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/o2;->F9:Ljava/lang/String;

    return-void
.end method

.method public F5()Z
    .locals 0

    invoke-virtual {p0}, Ld6/o2;->Ii()Z

    move-result p0

    return p0
.end method

.method public Fk()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/android/camera2/g;->r(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1}, Lm9/s;->i9()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera2/h3;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/k0;

    invoke-direct {v2, p0}, Ld6/k0;-><init>(Ld6/o2;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Ld6/k3;->b([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/t2;->w1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {p0}, Lg6/b;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Fo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Fq(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ld6/g1;

    invoke-direct {v3}, Ld6/g1;-><init>()V

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

.method public final Fr()Z
    .locals 1

    invoke-virtual {p0}, Ld6/o2;->ur()Z

    move-result v0

    iput-boolean v0, p0, Ld6/o2;->ea:Z

    return v0
.end method

.method public G0(Z)V
    .locals 2

    invoke-super {p0, p1}, Ld6/j0;->G0(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/x3;->g(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/a;->w0()V

    iget-object p1, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v1, p1, Lj6/f;->e:Z

    iput-boolean v1, p1, Lj6/f;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->O6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ldd/s;->w()Ldd/s;

    move-result-object p1

    invoke-virtual {p1}, Ldd/s;->v()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ld6/r1;

    invoke-direct {v1, p0}, Ld6/r1;-><init>(Ld6/o2;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->Qn()V

    :goto_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/c2;

    invoke-direct {v1, p0, v0}, Ld6/c2;-><init>(Ld6/o2;Lcom/android/camera2/a;)V

    invoke-static {p1, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "setFrameAvailable: invalid"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Gk()Lcom/android/camera/y3$a;
    .locals 1

    new-instance v0, Ld6/o2$b;

    invoke-direct {v0, p0}, Ld6/o2$b;-><init>(Ld6/o2;)V

    return-object v0
.end method

.method public Go()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Gq(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutter: anchor playSound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " readPixel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->d0()Lu0/l0;

    move-result-object p1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v2}, Lu0/l0;->r(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Ld6/o2;->l0(I)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    sget-object p1, Lxj/d;->a:Lxj/d;

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    sget-object p1, Lxj/d;->a:Lxj/d;

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Gr()V
    .locals 6

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/c0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/c0;-><init>()V

    invoke-interface {v0, v1}, Le6/h;->w0(Lcom/android/camera/fragment/beauty/c0;)V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/t2;->w2(Lcom/android/camera/fragment/beauty/c0;Lcom/android/camera2/f;I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->u0()Lu0/s;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/s;->h(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v0}, Lg6/b;->d()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    invoke-static {v0}, Le6/t;->h(Lcom/android/camera/fragment/beauty/c0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->b0()Lx0/w0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/w0;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v4

    invoke-interface {v4}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBeauty(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/c0;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld6/o2;->I9:Z

    invoke-virtual {p0}, Ld6/o2;->Rr()V

    return-void
.end method

.method public Hh(Lcom/android/camera2/s5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/android/camera2/s5;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Lcom/android/camera2/s5;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p1, Lcom/android/camera2/s5;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p1, Lcom/android/camera2/s5;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Ld6/o2;->Dq(Lcom/android/camera2/s5;I)V

    return-void
.end method

.method public Hl(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, v0}, Ld6/j0;->Hl(Z)Z

    move-result p0

    return p0
.end method

.method public final Hq(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Kk()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/j1;

    invoke-direct {v0, p1}, Ld6/j1;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Hr()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->E3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v1, v1, Lg6/g0;->z:Lcom/android/camera/u2;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->N3(Lcom/android/camera/u2;)V

    invoke-virtual {p0}, Ld6/o2;->Co()I

    move-result v0

    iput v0, p0, Ld6/o2;->z9:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v5, v5, Lg6/g0;->y:Lcom/android/camera/u2;

    if-nez v5, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Ld6/o2;->z9:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreview: set SensorRawImageSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v5, v5, Lg6/g0;->y:Lcom/android/camera/u2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v5, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v5, v5, Lg6/g0;->y:Lcom/android/camera/u2;

    invoke-virtual {v0, v5}, Lcom/android/camera2/g3;->M5(Lcom/android/camera/u2;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/o2;->rp()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreview: set SubPictureSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v5, v5, Lg6/g0;->v:Lcom/android/camera/u2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v3, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v3, v3, Lg6/g0;->v:Lcom/android/camera/u2;

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->V5(Lcom/android/camera/u2;)V

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->w:Lcom/android/camera/u2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/u2;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->x:Lcom/android/camera/u2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/u2;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v3, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v3, v3, Lg6/g0;->w:Lcom/android/camera/u2;

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->O3(Lcom/android/camera/u2;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v3, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v3, v3, Lg6/g0;->x:Lcom/android/camera/u2;

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->P3(Lcom/android/camera/u2;)V

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->O9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    const/16 v3, 0xab

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->r4(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera2/g3;->r4(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->x5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld6/o2;->L0()I

    move-result v0

    const v2, 0x9005

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/h3;->J5(Z)V

    :cond_6
    invoke-virtual {p0}, Ld6/o2;->Kr()V

    return-void
.end method

.method public I3()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

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
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->T1()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld6/o2;->km()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->J1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v3}, Le6/m;->J1(Z)V

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->R0()I

    move-result v1

    invoke-virtual {p0, v1}, Ld6/o2;->qr(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->dl()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Vn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Ii()Z
    .locals 1

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->t0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Lw0/g;->c0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Io()Lc0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Iq(Lcom/android/camera2/w5$b;)V
    .locals 3
    .param p1    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p1}, Le6/m;->L1(Lcom/android/camera2/w5$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/o2;->po()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Ld6/o2;->O9:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->no()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Ld6/o2;->O9:I

    :goto_0
    iget p1, p0, Ld6/o2;->O9:I

    if-gtz p1, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->w0()I

    move-result p1

    iput p1, p0, Ld6/o2;->O9:I

    :cond_1
    iget p1, p0, Ld6/o2;->O9:I

    if-lez p1, :cond_2

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget v1, p0, Ld6/o2;->O9:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld6/o2;->O9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld6/o2;->t9:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/o2;->t9:Z

    :goto_1
    return-void
.end method

.method public final Ir()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/t2;->U6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    sget-byte v0, Ly9/pj;->R5:B

    invoke-virtual {p0, v0}, Lcom/android/camera2/h3;->c4(B)V

    :cond_0
    return-void
.end method

.method public J0()Z
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->J0()Z

    move-result p0

    return p0
.end method

.method public J5(Lp6/a;)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/u1;

    invoke-direct {v1, p0, p1}, Ld6/u1;-><init>(Ld6/o2;Lp6/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ja(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onPreviewSessionClosed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, p1}, Le6/m;->J0(I)V

    return-void
.end method

.method public Jl()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->Jl()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Ld6/j0;->a:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_0

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera2/g;->f(Lcom/android/camera2/f;Z)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/n;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->rp()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->v7()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/camera2/g;->f(Lcom/android/camera2/f;Z)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/n;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/n;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Ld6/j0;->Sk()V

    invoke-virtual {p0}, Ld6/o2;->So()V

    sget-object v1, Lp0/b0;->i1:[I

    invoke-virtual {p0, v1}, Ld6/j0;->sc([I)V

    iget-object v1, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v1, v1, Lj6/f;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ld6/o2;->rp()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)[B

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    invoke-virtual {p0, v2}, Ld6/o2;->lo(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/c6;->v4([BLjava/lang/String;)Z

    :cond_5
    iget-object v1, p0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual {v1}, Lj6/f;->f()V

    :cond_6
    invoke-static {v0}, Lcom/android/camera2/g;->K4(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->s()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera2/g;->U0(Lcom/android/camera2/f;)[Lz9/p;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/c6;->t4([Lz9/p;)V

    :cond_7
    invoke-virtual {p0}, Ld6/o2;->K2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ld6/o2;->sr()V

    :cond_8
    invoke-virtual {p0}, Ld6/j0;->qb()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/o2;->p8:J

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Jn(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/o2;->U9:Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x3d

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Le6/t;->r(ZZ)V

    :cond_0
    return-void
.end method

.method public final Jo()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ld6/o2;->ga:Ln9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/j;->t()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Jq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld6/o2;->Kq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    return-void
.end method

.method public Jr()V
    .locals 1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->w3(I)Z

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->W3(Z)V

    return-void
.end method

.method public K()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K2()Z
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->p9:Z

    return p0
.end method

.method public Kn()J
    .locals 2

    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public final Ko(Ljava/lang/String;I)Z
    .locals 8

    iget-object v0, p0, Ld6/o2;->Ba:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x6a

    const/16 v2, 0x68

    const/16 v3, 0x48

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld6/o2;->Ba:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/o2;->Ba:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x69

    if-ne v0, v6, :cond_2

    invoke-static {p1, v4}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->e6()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v5

    :cond_2
    invoke-static {p1, v4}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_6

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_6

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v3, p0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->e6()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_6

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return v4
.end method

.method public Kq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Camera2Module"

    const-string v1, "prepareNormalCapture"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld6/o2;->Qo(Z)V

    iput-boolean v2, p0, Ld6/o2;->u9:Z

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    const/4 v1, 0x1

    iput v1, v0, Lg6/x0;->a:I

    iput v2, v0, Lg6/x0;->b:I

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lg6/s;->B:J

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v3

    iget-wide v3, v3, Lg6/s;->B:J

    invoke-virtual {v0, v3, v4}, Lcom/android/camera2/g3;->T3(J)V

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    new-instance v3, Lb7/b$b;

    invoke-direct {v3}, Lb7/b$b;-><init>()V

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->w1()Z

    move-result v4

    invoke-virtual {v3, v4}, Lb7/b$b;->h(Z)Lb7/b$b;

    move-result-object v3

    iget v4, p0, Ld6/j0;->a:I

    invoke-virtual {v3, v4}, Lb7/b$b;->m(I)Lb7/b$b;

    move-result-object v3

    iget-object v4, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v4, v4, Lg6/x0;->d:Z

    invoke-virtual {v3, v4}, Lb7/b$b;->k(Z)Lb7/b$b;

    move-result-object v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->d0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lb7/b$b;->l(Z)Lb7/b$b;

    move-result-object v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/h3;->s0()Lcom/android/camera2/a$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a$i;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Lb7/b$b;->j(Z)Lb7/b$b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/a;->d0()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lb7/b$b;->i(Z)Lb7/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lb7/b$b;->g()Lb7/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb7/n;->v(Lb7/b;)Lb7/a$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb7/n;->a0(Lb7/a$b;)V

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    iget-wide v3, v0, Lg6/s;->B:J

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    iget v5, p0, Ld6/j0;->a:I

    invoke-static {v3, v4, v0, v5}, Lz7/a;->Q3(JZI)V

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    iget-wide v3, v0, Lg6/s;->B:J

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    iget v5, p0, Ld6/j0;->a:I

    invoke-static {v3, v4, v0, v5}, Lz7/a;->O3(JZI)V

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    iget-wide v3, v0, Lg6/s;->B:J

    iput-wide v3, p0, Ld6/o2;->v9:J

    iget-object v0, p0, Ld6/o2;->ja:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Le6/m;->J0(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0}, Lg8/m0;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->V4(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/q;->d(Landroid/content/Context;)Lcom/android/camera/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/q;->c()V

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->uo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->a5(I)V

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld6/h2;

    invoke-direct {v3, p0}, Ld6/h2;-><init>(Ld6/o2;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v4}, Le6/b;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", jpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/h3;->w0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->Zr()Landroid/location/Location;

    move-result-object v0

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/g3;->O4(Landroid/location/Location;)V

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v3

    invoke-interface {v3, v0}, Le6/b;->z(Landroid/location/Location;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-array v3, v2, [Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/16 v5, 0xaf

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/o1;

    invoke-interface {v4}, Lj7/e1;->Z7()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/camera2/g3;->W4(Z)V

    new-instance v4, Ld6/i2;

    invoke-direct {v4, p0}, Ld6/i2;-><init>(Ld6/o2;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/RectF;

    invoke-static {v4}, Ld6/k3;->b([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ld6/o2;->ba:Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v4, v4

    iput v4, p0, Ld6/o2;->x9:I

    :cond_3
    iget v4, p0, Ld6/j0;->a:I

    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/android/camera/t2;->x3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    invoke-interface {v0}, Lj7/e1;->lf()[Lcom/android/camera2/k3;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/k3;->c([Lcom/android/camera2/k3;)[Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->W4(Z)V

    invoke-static {v6}, Ld6/k3;->b([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/o2;->ba:Ljava/lang/String;

    iput v2, p0, Ld6/o2;->x9:I

    :cond_5
    :goto_1
    iget v0, p0, Ld6/j0;->a:I

    if-ne v0, v5, :cond_6

    invoke-static {}, Lcom/android/camera/t2;->x3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->w5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v0}, Lg6/b;->d()I

    move-result v0

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v5}, Le6/b;->getOrientation()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/android/camera/y2;->a(I[Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/o2;->ca:Ljava/lang/String;

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAiCompositionInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld6/o2;->ca:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Ld6/o2;->ca:Ljava/lang/String;

    :goto_2
    iput-boolean v2, p0, Ld6/o2;->na:Z

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/o2;->kr(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareNormalCapture: qcfa = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/camera2/h3;->D5(Lcom/android/camera/u2;)V

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/h3;->v4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera2/o3;->L(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->o5()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/camera/t2;->C2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/h3;->v6(I)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/android/camera/t2;->D2()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->o8(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v3

    invoke-virtual {v3}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/q3$b;->l()I

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->N1(Lcom/android/camera2/f;)I

    move-result v4

    if-lt v3, v4, :cond_a

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/h3;->v6(I)V

    goto :goto_5

    :cond_a
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/h3;->v6(I)V

    :cond_b
    :goto_5
    iget-boolean v0, p0, Ld6/o2;->da:Z

    iput-boolean v0, p0, Ld6/o2;->ea:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->Fr()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->m5(Z)V

    invoke-virtual {p0, p1, p2}, Ld6/o2;->Nr(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v0, p1, p2}, Lg6/p1;->h0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->ap()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->K4(Z)V

    invoke-virtual {p0}, Ld6/o2;->Gr()V

    invoke-virtual {p0}, Ld6/o2;->Wr()V

    invoke-virtual {p0}, Ld6/o2;->ks()V

    invoke-virtual {p0, p1, p2}, Ld6/o2;->os(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->J2()V

    invoke-virtual {p0}, Ld6/o2;->js()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->a1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lg6/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    if-eqz v0, :cond_d

    const/16 v0, 0x100

    goto :goto_7

    :cond_d
    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget v0, v0, Lg6/g0;->D:I

    :goto_7
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/h3;->Y5(I)V

    invoke-virtual {p0}, Ld6/o2;->jo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2Module"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareNormalCapture title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/o2;->io()V

    invoke-static {v0}, Lz5/a;->p(I)Z

    move-result v0

    invoke-static {v3, v0}, La8/x;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {p0}, Ld6/o2;->pp()Z

    move-result v4

    invoke-virtual {p0}, Ld6/o2;->wp()Z

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/android/camera2/g3;->P5(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Ld6/o2;->eo()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/android/camera/t2;->p3()Z

    move-result v0

    iput-boolean v0, p0, Ld6/o2;->H9:Z

    goto :goto_9

    :cond_f
    :goto_8
    iput-boolean v2, p0, Ld6/o2;->H9:Z

    :goto_9
    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQuickShotAnimateEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld6/o2;->H9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->gr()V

    invoke-virtual {p0}, Ld6/o2;->dr()V

    invoke-virtual {p0}, Ld6/o2;->Yr()V

    invoke-virtual {p0}, Ld6/o2;->Er()V

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v0, p1, p2}, Lg6/p1;->a0(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    iget-object p1, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p1, p2}, Lg6/p1;->Z(Lcom/android/camera2/w5$b;)V

    iget-object p1, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p1, p2}, Lg6/p1;->X(Lcom/android/camera2/w5$b;)V

    iget-object p1, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p1, p2}, Lg6/p1;->Y(Lcom/android/camera2/w5$b;)V

    invoke-virtual {p0, p2}, Ld6/o2;->Lq(Lcom/android/camera2/w5$b;)V

    invoke-virtual {p0, p2}, Ld6/o2;->Iq(Lcom/android/camera2/w5$b;)V

    invoke-virtual {p0}, Ld6/o2;->lp()Z

    move-result p1

    iput-boolean p1, p0, Ld6/o2;->Z9:Z

    if-eqz p1, :cond_10

    const-string p1, "Camera2Module"

    const-string v0, "need playCameraSound for capture audio"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ld6/o2;->l0(I)V

    :cond_10
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->va()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object p1

    iget-wide v3, p1, Lg6/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_11

    goto :goto_a

    :cond_11
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera2/g3;->g5(Z)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {p0, v1}, Ld6/o2;->Rn(Z)V

    :goto_b
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->B:Lcom/android/camera/u2;

    invoke-virtual {p1, v0}, Lcom/android/camera2/h3;->Z5(Lcom/android/camera/u2;)V

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object p1

    iput-boolean v2, p1, Lg6/r;->R:Z

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, p2}, Le6/m;->L1(Lcom/android/camera2/w5$b;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/h3;->M6(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Kr()V
    .locals 5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    iget-object v1, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v1, v1, Lj6/f;->e:Z

    invoke-virtual {p0}, Ld6/o2;->hp()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lg6/u;->e(Le6/m;ZZ)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QCFA]startPreview: set qcfa enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->B5(Z)V

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set binning picture size with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v1, v1, Lg6/g0;->i:Lcom/android/camera/u2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v1, v1, Lg6/g0;->i:Lcom/android/camera/u2;

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->J3(Lcom/android/camera/u2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set binning picture size(1/16) with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v1, v1, Lg6/g0;->E:Lcom/android/camera/u2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object p0, p0, Lg6/g0;->E:Lcom/android/camera/u2;

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->K3(Lcom/android/camera/u2;)V

    :cond_0
    return-void
.end method

.method public L0()I
    .locals 1

    invoke-super {p0}, Ld6/j0;->L0()I

    move-result v0

    iput v0, p0, Ld6/j0;->r:I

    return v0
.end method

.method public L9()Z
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->d()Z

    move-result p0

    return p0
.end method

.method public Lb(I)V
    .locals 4

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-ne p1, v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->k6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->k6()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Ld6/j0;->sc([I)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/t0;

    invoke-direct {p1}, Ld6/t0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public Ll(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Ll(II)V

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-interface {p1, p2}, Le6/b;->w(Lcom/android/camera/Camera;)V

    new-instance p1, Lg6/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lg6/h;-><init>(Ld6/o2;Landroid/os/Looper;)V

    iput-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p1

    iget-object p2, p0, Ld6/o2;->Aa:Lcom/android/camera/v4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/v4;->d0(Lcom/android/camera/v4$p;)V

    invoke-virtual {p0}, Ld6/o2;->ur()Z

    move-result p1

    iput-boolean p1, p0, Ld6/o2;->da:Z

    invoke-virtual {p0}, Ld6/o2;->Jl()V

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg6/r;->R:Z

    return-void
.end method

.method public final Ln(Lcom/android/camera2/w5;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera2/w5$b$a;

    invoke-direct {v0}, Lcom/android/camera2/w5$b$a;-><init>()V

    iput-boolean p2, v0, Lcom/android/camera2/w5$b$a;->b:Z

    iput p3, v0, Lcom/android/camera2/w5$b$a;->a:I

    invoke-virtual {p0}, Ld6/o2;->il()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/w5;->s(Z)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/w5;->l(Lcom/android/camera2/w5$b$a;)V

    return-void
.end method

.method public Lo(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Lq(Lcom/android/camera2/w5$b;)V
    .locals 6
    .param p1    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->O6()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld6/o2;->mp(Lcom/android/camera2/w5$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean p1, p1, Lg6/x0;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/o2;->po()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Ld6/o2;->O9:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->no()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Ld6/o2;->O9:I

    :goto_0
    iget p1, p0, Ld6/o2;->O9:I

    if-gtz p1, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->w0()I

    move-result p1

    iput p1, p0, Ld6/o2;->O9:I

    goto :goto_1

    :cond_1
    iput v1, p0, Ld6/o2;->O9:I

    iput-boolean v2, p0, Ld6/o2;->P9:Z

    iput-boolean v2, p0, Ld6/o2;->R9:Z

    iput-boolean v2, p0, Ld6/o2;->Q9:Z

    iput-boolean v2, p0, Ld6/o2;->T9:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    iget-boolean v4, p0, Ld6/o2;->P9:Z

    invoke-virtual {v3, v4}, Lcom/android/camera2/h3;->p5(Z)V

    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    iget-boolean v4, p0, Ld6/o2;->R9:Z

    invoke-virtual {v3, v4}, Lcom/android/camera2/h3;->m6(Z)V

    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    iget-boolean v4, p0, Ld6/o2;->T9:Z

    invoke-virtual {v3, v4}, Lcom/android/camera2/h3;->H5(Z)V

    invoke-static {v0}, Lcom/android/camera2/g;->w3(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/a;->A()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->f5(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->f5(Z)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixShotTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld6/o2;->O9:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld6/o2;->O9:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v3}, Lcom/android/camera2/a;->Q0(Z)V

    iget v0, p0, Ld6/o2;->O9:I

    if-lez v0, :cond_5

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget v3, p0, Ld6/o2;->O9:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld6/o2;->O9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/camera2/a;->Q0(Z)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p0}, Ld6/o2;->up()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/h3;->n6(Z)V

    :cond_6
    return-void
.end method

.method public Lr()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/t2;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->a4(I)V

    return-void
.end method

.method public final Mn(Lcom/android/camera2/w5;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/android/camera2/w5;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->N3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4014666666666666L    # 5.1

    cmpl-double v0, v0, v2

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->i9()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera2/w5;->c()I

    move-result v0

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lcom/android/camera2/w5;->g:Lcom/android/camera2/w5$b;

    iget v0, v0, Lcom/android/camera2/w5$b;->R:I

    if-le v0, v4, :cond_3

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v5}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    return-void

    :cond_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v0, v4}, Lg6/g0;->f(Le6/m;)Lcom/android/camera/u2;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->B:Lcom/android/camera/u2;

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v7, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v8, v0, Lcom/android/camera/u2;->a:I

    iget v0, v0, Lcom/android/camera/u2;->b:I

    const/16 v9, 0x20

    invoke-direct {v7, v8, v0, v9}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v7, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    invoke-virtual {p0}, Ld6/o2;->yq()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->U8()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v6}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    const-string v0, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v5}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    goto :goto_2

    :cond_6
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v5}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    :goto_2
    iput v2, p0, Ld6/o2;->O9:I

    iput-boolean v6, p0, Ld6/o2;->R9:Z

    iput-boolean v6, p0, Ld6/o2;->G9:Z

    goto/16 :goto_8

    :cond_7
    if-eqz v0, :cond_15

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v5}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, p1, Lcom/android/camera2/w5;->g:Lcom/android/camera2/w5$b;

    iget-boolean v5, v0, Lcom/android/camera2/w5$b;->n:Z

    const/16 v7, 0x23

    const/4 v8, 0x3

    if-eqz v5, :cond_c

    iget v0, v0, Lcom/android/camera2/w5$b;->R:I

    if-le v0, v4, :cond_9

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v8}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    iget-object p0, p1, Lcom/android/camera2/w5;->g:Lcom/android/camera2/w5$b;

    iput-boolean v2, p0, Lcom/android/camera2/w5$b;->n:Z

    return-void

    :cond_9
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v0, v3}, Lg6/g0;->f(Le6/m;)Lcom/android/camera/u2;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->B:Lcom/android/camera/u2;

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Lcom/android/camera/u2;->a:I

    iget v0, v0, Lcom/android/camera/u2;->b:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v8}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    iget-object p0, p1, Lcom/android/camera2/w5;->g:Lcom/android/camera2/w5$b;

    iput-boolean v2, p0, Lcom/android/camera2/w5$b;->n:Z

    return-void

    :cond_b
    invoke-virtual {p0}, Ld6/o2;->yq()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->U8()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v8}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    iget-object p1, p1, Lcom/android/camera2/w5;->g:Lcom/android/camera2/w5$b;

    iput-boolean v2, p1, Lcom/android/camera2/w5$b;->n:Z

    iput v2, p0, Ld6/o2;->O9:I

    iput-boolean v6, p0, Ld6/o2;->R9:Z

    iput-boolean v6, p0, Ld6/o2;->G9:Z

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/android/camera2/w5;->c()I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p1, Lcom/android/camera2/w5;->g:Lcom/android/camera2/w5$b;

    iget v0, v0, Lcom/android/camera2/w5$b;->R:I

    if-le v0, v4, :cond_d

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 3"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v8}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    return-void

    :cond_d
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v0, v4}, Lg6/g0;->f(Le6/m;)Lcom/android/camera/u2;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->B:Lcom/android/camera/u2;

    :goto_4
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Lcom/android/camera/u2;->a:I

    iget v0, v0, Lcom/android/camera/u2;->b:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/w5;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v8}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/android/camera2/w5;->c()I

    move-result v0

    if-ne v0, v6, :cond_15

    iget-object v0, p1, Lcom/android/camera2/w5;->g:Lcom/android/camera2/w5$b;

    iget v0, v0, Lcom/android/camera2/w5$b;->R:I

    if-le v0, v4, :cond_10

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 1"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v6}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    return-void

    :cond_10
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v0, v3}, Lg6/g0;->f(Le6/m;)Lcom/android/camera/u2;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->B:Lcom/android/camera/u2;

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v5, v0, Lcom/android/camera/u2;->a:I

    iget v0, v0, Lcom/android/camera/u2;->b:I

    invoke-direct {v4, v5, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    const/16 v0, 0x12

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    invoke-virtual {p0}, Ld6/o2;->yq()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->U8()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_6

    :cond_12
    move v3, v2

    :goto_6
    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    const-string v0, "reset snapParam algoType for buffer&quick to b2y, original algo is 1"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v6}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    goto :goto_7

    :cond_13
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 1"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v6}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    :goto_7
    iput v2, p0, Ld6/o2;->O9:I

    iput-boolean v6, p0, Ld6/o2;->R9:Z

    iput-boolean v6, p0, Ld6/o2;->G9:Z

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v6}, Ld6/o2;->Ln(Lcom/android/camera2/w5;ZI)V

    :cond_15
    :goto_8
    return-void
.end method

.method public Mo(ZZ)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/v1;

    invoke-direct {v2, p0, p1, v0, p2}, Ld6/v1;-><init>(Ld6/o2;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mq()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/h;->b1(Z)V

    sget-object v0, Lp0/b0;->j1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    invoke-static {}, Ld6/d5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp0/b0;->k1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    :cond_0
    invoke-static {}, Ld6/d5;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp0/b0;->l1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    :cond_1
    return-void
.end method

.method public final Mr()V
    .locals 3

    invoke-virtual {p0}, Ld6/o2;->Uq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->C6()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->H5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->j5()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->i()Lcom/android/camera/u2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object v0

    invoke-virtual {v0}, Lda/w;->e()Lcom/android/camera2/a$n;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/a;->s1(Lcom/android/camera2/a$n;Lcom/android/camera2/a$n;)V

    :cond_2
    invoke-static {}, Lj7/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/p0;

    invoke-direct {v1}, Ld6/p0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object v0

    invoke-virtual {v0}, Lda/w;->j()V

    :cond_3
    iget-boolean v0, p0, Ld6/o2;->da:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/q0;

    invoke-direct {v1, p0}, Ld6/q0;-><init>(Ld6/o2;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public N6()V
    .locals 5

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v1}, Lg8/m0;->z6()V

    :cond_0
    iget-object v1, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v1, v1, Lg6/x0;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ld6/o2;->Bq(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->p3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v0}, Lg6/p1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ld6/o2;->bo()V

    :cond_4
    return-void
.end method

.method public Nb()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v1

    iget-wide v3, v1, Lg6/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/o2;->ya:Lp6/a;

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v1

    iget-wide v1, v1, Lg6/s;->C:J

    invoke-virtual {v0, v1, v2}, Lp6/a;->f(J)V

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    iput-wide v5, v0, Lg6/s;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/o2;->ya:Lp6/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    :cond_0
    return-void
.end method

.method public Nh()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Ld6/a5;

    invoke-direct {v0, p0}, Ld6/a5;-><init>(Ld6/j0;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public final Nn(Ldd/x;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->P6()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onCaptureStart: departed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->ib()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ldd/x;->n1(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Ldd/x;->x0(Z)V

    return v1

    :cond_1
    return v0
.end method

.method public No(Lcom/android/camera2/w5;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld6/o2;->Aq(Lcom/android/camera2/w5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/o2;->ya:Lp6/a;

    if-eqz p1, :cond_0

    new-instance v0, Ld6/r0;

    invoke-direct {v0, p0}, Ld6/r0;-><init>(Ld6/o2;)V

    const/4 p0, 0x0

    sget-object v1, Led/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const-string p1, "takePicture play sound"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld6/o2;->l0(I)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Nq()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object p0

    iget-wide v2, p0, Lg6/s;->B:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutterLag = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Nr(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V
    .locals 0

    return-void
.end method

.method public O8()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public On()Z
    .locals 2

    invoke-static {}, Lg6/p1;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->b6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->Q0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Oo()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->Y2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p0}, Lg6/p1;->y()V

    :cond_1
    return-void
.end method

.method public final Oq(Ldd/x;Lcom/android/camera2/p3;)V
    .locals 8

    invoke-virtual {p2}, Lcom/android/camera2/p3;->e()Lcom/android/camera2/s5;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lcom/android/camera2/s5;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Lcom/android/camera2/s5;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Lcom/android/camera2/s5;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Lcom/android/camera2/s5;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->Xb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ld6/o2;->Or(Z)V

    iget-boolean v2, p0, Ld6/o2;->u9:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->O6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/t2;->n9(Z)V

    :cond_4
    invoke-static {}, Lcom/android/camera/t2;->U6()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ld6/o2;->u9:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->O6()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/t2;->n9(Z)V

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Ld6/o2;->u9:Z

    if-nez v2, :cond_7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->P6()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/h1;->M0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ldd/x;->g()I

    move-result p1

    if-gt p1, v0, :cond_7

    :cond_6
    const-string p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Ld6/o2;->Dq(Lcom/android/camera2/s5;I)V

    invoke-static {v0}, Lcom/android/camera/t2;->n9(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public Or(Z)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld6/o2;->u9:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/o2;->sp()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld6/o2;->u9:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld6/o2;->A9:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/o2;->sa:Lg6/x0;

    iget p1, p1, Lg6/x0;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld6/o2;->eo()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/o2;->u9:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld6/j0;->zk()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld6/l0;

    invoke-direct {v0, p0}, Ld6/l0;-><init>(Ld6/o2;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Pn()Z
    .locals 2

    sget-boolean v0, Lsb/d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->e3()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final Po(Lcom/android/camera2/a;)I
    .locals 7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->F7()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->Uq()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0xba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0xb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Ld6/j0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/h1;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget v1, p0, Ld6/j0;->a:I

    if-ne v1, v4, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->H5()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    :cond_3
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->l7()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/t2;->j5()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x40

    :cond_4
    const-string v1, "initDecodePreviewType: initPreviewCallbackTypeDecoders E"

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld6/o2;->Ro(I)Z

    const-string v1, "initDecodePreviewType: initPreviewCallbackTypeDecoders X"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld6/o2;->da:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->z5(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ld6/c1;

    invoke-direct {v2, p0, p1}, Ld6/c1;-><init>(Ld6/o2;Lcom/android/camera2/a;)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return v0
.end method

.method public final Pq()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->r(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Ld6/o2;->L9:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Ld6/o2;->K9:[F

    return-void
.end method

.method public final Pr()V
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->e0()Lu0/m0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

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

.method public Qa(Ldd/x;Lcom/android/camera2/p3;)Ldd/x;
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->I1()V

    :cond_0
    invoke-virtual {p0, p1}, Ld6/o2;->Nn(Ldd/x;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->Pq()V

    invoke-virtual {p0, p1, p2}, Ld6/o2;->Oq(Ldd/x;Lcom/android/camera2/p3;)V

    invoke-virtual {p0, p1, p2}, Ld6/o2;->ds(Ldd/x;Lcom/android/camera2/p3;)V

    iget-object p2, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, p2, Lj6/f;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lj6/f;->c(Ldd/x;Z)V

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->Rq()V

    invoke-virtual {p0}, Ld6/o2;->Oo()V

    return-object p1
.end method

.method public Qn()V
    .locals 6

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/q2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/q2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/q2;->G(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lsb/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Am()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->co(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Qo(Z)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/h;->x0(Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->V()Lu0/k;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld6/j0;->g:Lh6/d;

    iget p1, p1, Lh6/d;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Le6/h;->x0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Le6/h;->x0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0, v2}, Le6/h;->x0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Ld6/j0;->g:Lh6/d;

    iget v0, v0, Lh6/d;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0, v2}, Le6/h;->x0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Le6/h;->x0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Qq(I)Z
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ib()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->wr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->zb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->J3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->vr()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->D2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Le6/t;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Qr()V
    .locals 6

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/t2;->q5()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/t2;->Y3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ld6/b1;

    invoke-direct {v5, p0, v0, v3}, Ld6/b1;-><init>(Ld6/o2;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0, v2}, Le6/h;->b1(Z)V

    invoke-virtual {p0}, Ld6/o2;->pr()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ld6/o2;->tr(Z)V

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p0

    invoke-interface {p0, v1}, Le6/h;->b1(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Rn(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/o2;->Sn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->g5(Z)V

    :cond_0
    return-void
.end method

.method public final Ro(I)Z
    .locals 4

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->z1()I

    move-result p0

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lda/w;->f(II)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->s4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lda/w;->f(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_2

    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lda/w;->f(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_3

    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v3}, Lda/w;->f(II)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreviewCallbackTypeDecoders: previewCallbackType: 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needUpdatePreference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Rq()V
    .locals 4

    invoke-static {}, Lcom/android/camera/t2;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "send msg: reset hand gesture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public Rr()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    invoke-static {v0}, Le6/t;->h(Lcom/android/camera/fragment/beauty/c0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->u4(Z)V

    return-void
.end method

.method public Sc(I)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

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

    return-void
.end method

.method public Sl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->Sl()V

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual {v0}, Lj6/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->Qn()V

    :cond_0
    return-void
.end method

.method public Sn()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "mCamera2Device == null, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->gb()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->V2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->w9()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v2}, Lcom/android/camera/y3;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-static {}, Ld6/d5;->A()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Ld6/o2;->ua:Lg6/p1;

    iget-boolean v5, v4, Lg6/p1;->f:Z

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v4}, Lg6/p1;->B()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/h3;->V2()Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    iget-object v4, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v4}, Lg6/p1;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Ld6/d5;->A()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ld6/o2;->ua:Lg6/p1;

    iget-boolean v2, v2, Lg6/p1;->f:Z

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->Jb()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v2}, Lcom/android/camera/y3;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->J1(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->r1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public So()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public Sq()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/o2;->G9:Z

    const/4 v1, -0x1

    iput v1, p0, Ld6/o2;->O9:I

    iput-boolean v0, p0, Ld6/o2;->r9:Z

    iput-boolean v0, p0, Ld6/o2;->s9:Z

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Le6/m;->J0(I)V

    invoke-virtual {p0, v2}, Ld6/j0;->d0(Z)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v1

    const-string v2, "shot_2_shot"

    invoke-virtual {v1, v2}, Lb7/n;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb7/n;->s(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ld6/o2;->qa:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset Status to Idle, caller(time-consuming):"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Sr(ZZ)V
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

.method public T()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/o2;->On()Z

    move-result p0

    return p0
.end method

.method public Tn(Lcom/android/camera2/a;Lcom/android/camera2/f;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/android/camera2/o3;->G(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag of motion capture type is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/h3;->O5(I)V

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/android/camera2/o3;->U(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->L1()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p2, v1

    :cond_3
    return p2
.end method

.method public final To()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->E()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Tq()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public Tr()V
    .locals 4

    invoke-static {}, Lcom/android/camera/t2;->w1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    iget-object v1, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v1}, Lg6/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6/b;->j(I)V

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p0

    invoke-interface {p0, v0}, Le6/h;->U0(I)V

    return-void
.end method

.method public final Un(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld6/j0;->x6()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld6/o2;->A9:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld6/o2;->ea:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->p()I

    move-result v0

    iget-object v3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v3}, Le6/b;->j()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ld6/o2;->ap()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v0, v3}, Lcom/android/camera/k5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/k5;->T()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/k5;ZZ)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->t0(Lcom/android/camera/k5;)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "onPreviewPixelsRead: module is dead"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final Uo()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Uq()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Ur()V
    .locals 1
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

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->F4(Z)V

    :cond_0
    return-void
.end method

.method public V2()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld6/o2;->q5:Lg6/o;

    iget-boolean v0, v0, Lg6/o;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    iget-wide v3, v0, Lg6/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/o2;->sa:Lg6/x0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg6/x0;->e:Ljava/lang/Boolean;

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/a1;

    invoke-direct {v0}, Ld6/a1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "multiCapture: ignore down capture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    invoke-virtual {v0}, Lg6/x0;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lg6/x0;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-object p0, p0, Lg6/x0;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/o2;->sa:Lg6/x0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg6/x0;->e:Ljava/lang/Boolean;

    return v2
.end method

.method public Vl()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u0()V

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/m;->J0(I)V

    return-void
.end method

.method public Vn()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSuperResolution: null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lp6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
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

    invoke-virtual {v0}, Lsb/c;->Za()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {v0}, Lp6/g;->h0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->T3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Nb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->M4(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->b8()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/t2;->G5()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    const-string p0, "SR is disabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public Vo()Z
    .locals 0

    invoke-virtual {p0}, Ld6/o2;->ep()Z

    move-result p0

    return p0
.end method

.method public final Vq()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->po()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->no()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Ld6/o2;->r9:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld6/o2;->t9:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Ld6/o2;->t9:Z

    :goto_1
    return-void
.end method

.method public final Vr()V
    .locals 5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/t2;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6/s;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2, v1}, Le6/m;->K0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/t2;->f4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/t2;->I8(Z)V

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->A1()Lp6/s;

    move-result-object v2

    invoke-virtual {v2}, Lp6/s;->V0()V

    :cond_0
    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/t2;->s0()I

    move-result v1

    invoke-static {v0}, Lcom/android/camera2/g;->h0(Lcom/android/camera2/f;)F

    move-result v2

    iget v3, p0, Ld6/j0;->a:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->q0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lsb/d;->l()Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/camera2/g;->Z(Lcom/android/camera2/f;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v0, v2

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->G4(F)V

    :cond_3
    return-void
.end method

.method public Wn(I)I
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->r0()Lu0/y;

    move-result-object p0

    invoke-virtual {p0}, Lu0/y;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x5a

    invoke-static {p1, p0, v0}, Lcom/android/camera/c6;->B(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public Wo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Wq(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public final Wr()V
    .locals 5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->Ka()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v1

    invoke-virtual {v1}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object v1

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->i9()F

    move-result v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->w1()Z

    move-result v4

    invoke-static {v3, v4}, Lm9/a;->r(FZ)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/q3$b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Ld6/o2;->S9:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ld6/o2;->S9:Z

    :goto_0
    iget-boolean p0, p0, Ld6/o2;->S9:Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->Y0(Z)V

    :cond_2
    return-void
.end method

.method public X2()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v1

    iget-wide v3, v1, Lg6/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/o2;->ya:Lp6/a;

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v1

    iget-wide v1, v1, Lg6/s;->C:J

    invoke-virtual {v0, v1, v2}, Lp6/a;->g(J)V

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    iput-wide v5, v0, Lg6/s;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/o2;->ya:Lp6/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    return v0
.end method

.method public Xn(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Xo()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/o2;->Wo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->R()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera2/o3;->V(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/c6;->D2(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public Xq([Lz9/i$a;)V
    .locals 0

    iget-object p0, p0, Ld6/j0;->g:Lh6/d;

    iput-object p1, p0, Lh6/d;->c:[Lz9/i$a;

    return-void
.end method

.method public Xr()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/t2;->B4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->c1(Z)V

    return-void
.end method

.method public Y3()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->yp()Z

    move-result v0

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "isBlockSnap: snapshot is in progress"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isBlockSnap: paused"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "isBlockSnap: isTargetZooming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "isBlockSnap: zooming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Ld6/o2;->K2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "isBlockSnap: isKeptBitmapTexture"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-eqz v0, :cond_6

    const-string p0, "isBlockSnap: multiSnap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-static {v0}, Ld6/o2;->nr(Lcom/android/camera2/a;)Z

    move-result v0

    invoke-virtual {p0}, Ld6/o2;->Vo()Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p0}, Ld6/o2;->Zk()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->t()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Ld6/o2;->tp()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "isBlockSnap: queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    invoke-virtual {p0}, Ld6/o2;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "isBlockSnap:friend mode transitQueue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v4, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v4}, Lcom/android/camera/y3;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Ld6/o2;->qp()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Ld6/o2;->cp()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Ld6/o2;->lr()Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v1

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {p0}, Ld6/o2;->Bo()Lcom/android/camera2/w5$b;

    move-result-object v4

    invoke-interface {v0, v4}, Le6/m;->L1(Lcom/android/camera2/w5$b;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->P6()Z

    move-result v0

    if-nez v0, :cond_c

    const-string p0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "isBlockSnap: counting down"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-boolean v0, p0, Ld6/o2;->U9:Z

    if-eqz v0, :cond_f

    const-string p0, "isBlockSnap: waiting save finish"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual {v0}, Lj6/f;->j()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    const-string p0, "isBlockSnap: return false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public Yl()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public Yn()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "crop-temp"

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->isPaused()Z

    move-result v2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-nez v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v2

    invoke-virtual {v2}, La8/h;->G()[B

    move-result-object v2

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v5

    invoke-interface {v5}, Le6/b;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v5

    invoke-virtual {v5}, La8/h;->d0()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v5

    invoke-interface {v5}, Le6/b;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->B()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->B()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Exception when doAttach: "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Lcom/android/camera/c6;->G(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Lcom/android/camera/c6;->G(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    const p0, 0xc800

    invoke-static {v2, p0}, Lze/c;->d([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2}, Lwb/d;->u([B)I

    move-result v0

    invoke-static {p0, v0}, Lze/c;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "inline-data"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Lcom/android/camera/c6;->G(Ljava/io/Closeable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v3

    invoke-interface {v3}, Le6/b;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "circleCrop"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v3

    invoke-interface {v3}, Le6/b;->B()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->B()Landroid/net/Uri;

    move-result-object p0

    const-string v3, "output"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    const-string p0, "return-data"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {v1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object p0

    invoke-virtual {p0}, La8/h;->c0()V

    return-void

    :catchall_1
    move-exception p0

    move-object v6, v0

    goto :goto_4

    :catch_1
    move-object v6, v0

    :catch_2
    :try_start_5
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6}, Lcom/android/camera/c6;->G(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_4
    invoke-static {v6}, Lcom/android/camera/c6;->G(Ljava/io/Closeable;)V

    throw p0

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAttach, isPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->isPaused()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", activity: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Yo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    invoke-static {p0}, Lp6/g;->d0(I)Z

    move-result p0

    return p0
.end method

.method public Yq()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->t4(I)V

    return-void
.end method

.method public final Yr()V
    .locals 2

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    invoke-static {v0}, Lcom/android/camera/t2;->i0(Z)Lcom/android/camera/c3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/c3;->b(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Ld6/o2;->Wn(I)I

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->Z4(I)V

    return-void
.end method

.method public Z3(II)V
    .locals 7

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_3

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

    if-eqz v0, :cond_2

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

    :cond_2
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

    :cond_3
    :goto_1
    return-void
.end method

.method public Z7()Ll0/g;
    .locals 1

    iget-object v0, p0, Ld6/j0;->y:Ll0/g;

    if-nez v0, :cond_0

    new-instance v0, Ld6/w4;

    invoke-direct {v0, p0}, Ld6/w4;-><init>(Ld6/b5;)V

    iput-object v0, p0, Ld6/j0;->y:Ll0/g;

    :cond_0
    iget-object p0, p0, Ld6/j0;->y:Ll0/g;

    return-object p0
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
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->u2()I

    move-result v0

    invoke-static {v0}, Lp6/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->L4()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->u2()I

    move-result v0

    invoke-static {v0}, Lp6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->n9()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->L2()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final Zn(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0xaa

    if-ne p1, v0, :cond_2

    invoke-static {}, Lp7/o;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp7/o;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-interface {v0}, Lj7/p;->Va()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1}, Ld6/j0;->rm(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-virtual {p0}, Lg6/o;->ld()Z

    move-result p0

    return p0
.end method

.method public Zo()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->K1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->M()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v4

    invoke-virtual {v4}, Lm9/s;->i9()F

    move-result v4

    invoke-static {v0, v2}, Lcom/android/camera/c6;->j2(Ljava/util/HashMap;I)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->i9()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public Zq(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Ld6/o2;->D9:Z

    return-void
.end method

.method public Zr()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Ld6/o2;->Ap()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/t3;->l()Lcom/android/camera/t3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t3;->h()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a6([BIILxj/d;Z)V
    .locals 9
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
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p4

    invoke-virtual {p4}, Lu0/h1;->d0()Lu0/l0;

    move-result-object p4

    iget p5, p0, Ld6/j0;->a:I

    invoke-virtual {p4, p5}, Lu0/l0;->r(I)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p4}, Le6/m;->w1()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p4}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/camera2/a;->d0()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->r0()Lz9/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz9/n;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_4

    if-nez v2, :cond_4

    iget-object p4, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p4}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lz9/n;->r()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move p5, v1

    :goto_2
    if-nez p5, :cond_6

    const-string p4, "Camera2Module"

    const-string p5, "onPreviewPixelsRead playCameraSound"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld6/o2;->l0(I)V

    :cond_6
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Ld6/o2;->J9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, v4}, Ld6/o2;->Un(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    new-instance p5, Ld6/o2$e;

    const/4 v7, 0x0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->h4()Z

    move-result v8

    move-object v2, p5

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Ld6/o2$e;-><init>(Ld6/o2;Landroid/graphics/Bitmap;IIZZ)V

    invoke-static {p4, p5}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
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

    invoke-virtual {p0, p1, p2, v0}, Ld6/o2;->ch(IIZ)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->W0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->j0()I

    move-result p1

    const-string p2, "manual"

    invoke-static {p2}, Lp0/f;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->c1()V

    :cond_1
    return-void
.end method

.method public al()Z
    .locals 1

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public am()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/o2;->Mq()V

    invoke-static {}, Lcom/android/camera/t2;->q3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld6/o2;->G9:Z

    return-void
.end method

.method public final ao(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->dl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/m0;

    invoke-direct {v1, p0, p1}, Ld6/m0;-><init>(Ld6/o2;Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ap()Z
    .locals 1

    invoke-static {}, Lh1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/t2;->o4()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/t2;->X6()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/t2;->o4()Z

    move-result p0

    return p0
.end method

.method public final ar()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/t2;->w1()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/effect/p;->b(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget v1, Lcom/android/camera/effect/p;->V2:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->u5()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_1

    const-string p0, "ProColor is enable, disable AI filter"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/t2;->b1()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLightingEffect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/n;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/p;

    invoke-virtual {v3}, Lcom/android/camera/effect/p;->j()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/effect/p;->f()I

    move-result v2

    :cond_3
    iput v2, p0, Ld6/o2;->M9:I

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/n;->setLightingEffect(I)V

    return-void
.end method

.method public as(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld6/o2;->Bp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v2, v1

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Ld6/j0;->a:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->u7()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->r0()Lu0/y;

    move-result-object p1

    invoke-virtual {p1}, Lu0/y;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, Ld6/o2;->la:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p1}, Lcom/android/camera/y3;->h()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld6/o2;->do()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->u2()I

    move-result p1

    invoke-static {p1}, Lp6/g;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->T3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->Wb()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object p1

    invoke-virtual {p1}, Lm9/s;->i9()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->u2()I

    move-result p1

    invoke-static {p1}, Lp6/g;->j0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->P1()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera2/a;->V()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMfnr to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->j5(Z)V

    :cond_8
    return-void
.end method

.method public b0(Z)V
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->d0()Lu0/l0;

    move-result-object p1

    iget v0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v0}, Lu0/l0;->r(I)Z

    move-result p1

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "onCaptureCompleted: playCameraSound"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1}, Ld6/o2;->l0(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v2, Ld6/w1;

    invoke-direct {v2}, Ld6/w1;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->o()V

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->cp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p1}, Lcom/android/camera/y3;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ld6/o2;->Rn(Z)V

    :goto_0
    iget-object p1, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p1}, Lg6/p1;->u()V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    iget-boolean v0, v0, Lg6/b;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->F1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->p3(Z)V

    invoke-virtual {p0}, Ld6/o2;->Tq()V

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->d0()Lu0/l0;

    move-result-object p1

    iget v0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v0}, Lu0/l0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p1}, Lg8/m0;->b6()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance p1, Ld6/x1;

    invoke-direct {p1}, Ld6/x1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/h1;->M0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lg6/p1;->C()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ld6/o2;->ua:Lg6/p1;

    iget-object p0, p0, Lg6/p1;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
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

.method public bo()V
    .locals 6

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera2/a;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v4, v4, Lj6/f;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/camera2/a;->i0()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/camera2/a;->h0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    const-string v3, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v3, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Jn(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Ld6/n1;

    invoke-direct {v2, p0}, Ld6/n1;-><init>(Ld6/o2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Ld6/o2;->ao(Lcom/android/camera/Camera;)V

    :cond_7
    return-void
.end method

.method public bp()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->wo()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->vo()Z

    move-result p0

    return p0
.end method

.method public br(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->r(I)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/c6;->V1(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/n;->setOrientation(I)V

    invoke-virtual {p0}, Ld6/j0;->ri()V

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1, p2}, Le6/b;->f(I)V

    invoke-virtual {p0}, Ld6/o2;->cr()V

    :cond_1
    return-void
.end method

.method public bs()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->g:Lh6/d;

    iget-object v0, v0, Lh6/d;->c:[Lz9/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->g:Lh6/d;

    iget-object p0, p0, Lh6/d;->c:[Lz9/i$a;

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->u5([Lz9/i$a;)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->c0()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/f2;

    invoke-direct {v1}, Ld6/f2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/o2;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->za()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->b6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->ll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c3()V
    .locals 5

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v0}, Lg6/p1;->x()Z

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p0, Ls3/c;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    sget-object v1, Lxj/d;->a:Lxj/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v0}, Lg6/p1;->y()V

    iget-object p0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {p0}, Lg6/p1;->v()V

    return-void
.end method

.method public c4()V
    .locals 3

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

    invoke-virtual {p0}, Ld6/o2;->um()V

    :cond_2
    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld6/o2;->Bq(ZJ)V

    :cond_3
    return-void
.end method

.method public ch(IIZ)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp mPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->isPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->V0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v2, v2, Lg6/x0;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld6/j0;->Qk()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera2/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v1, v1, Lg6/x0;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v1}, Lg8/m0;->b6()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore onSingleTapUp isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->o1()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Fm()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld6/j0;->ej(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ld6/o2;->um()V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->R0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->l1()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->g9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/o0;

    invoke-direct {v2}, Ld6/o0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Ld6/j0;->Fl(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->s2()V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Le6/m;->J0(I)V

    invoke-virtual {p0, p3, v1}, Ld6/j0;->Ok(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Ld6/o2;->ua:Lg6/p1;

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg6/p1;->w(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->R0()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->l1()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/v4;->V()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final co()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v1

    sget-object v2, Lb7/a$b;->q2:Lb7/a$b;

    invoke-virtual {v1, v2}, Lb7/n;->a0(Lb7/a$b;)V

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->or()V

    if-eqz v0, :cond_1

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lb7/a$b;

    const/4 v1, 0x0

    sget-object v2, Lb7/a$b;->q2:Lb7/a$b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lb7/n;->d0([Lb7/a$b;)J

    :cond_1
    return-void
.end method

.method public final cp()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v2}, Lg6/p1;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lcom/android/camera2/g;->V5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/o2;->Dp()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ld6/o2;->Cp()Z

    move-result p0

    return p0
.end method

.method public cr()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/s0;

    invoke-direct {v1, v0}, Ld6/s0;-><init>(Ljava/lang/ref/Reference;)V

    invoke-static {p0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final cs(Lcom/android/camera2/p3;ZLcom/android/camera/u2;)Landroid/util/Size;
    .locals 9

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->h5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/p3;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->u2()I

    move-result v0

    invoke-static {v0}, Lp6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->O6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Z1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/camera/u2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsb/d;->l()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->B:Lcom/android/camera/u2;

    invoke-virtual {p3, v0}, Lcom/android/camera/u2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object v0, v0, Lg6/g0;->A:Lcom/android/camera/u2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Lcom/android/camera/u2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p3}, Le6/m;->v1(Lcom/android/camera/u2;)V

    iget-object v3, p0, Ld6/o2;->q9:Lg6/g0;

    invoke-virtual {p1}, Lcom/android/camera2/p3;->f()I

    move-result v5

    iget-object v6, p0, Ld6/j0;->b:Le6/m;

    iget v7, p0, Ld6/j0;->a:I

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Lg6/g0;->r(Lcom/android/camera/u2;ILe6/m;IZ)V

    :cond_6
    iget-object p1, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object p1, p1, Lg6/g0;->B:Lcom/android/camera/u2;

    if-nez p1, :cond_7

    invoke-virtual {p3}, Lcom/android/camera/u2;->i()Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/u2;->i()Landroid/util/Size;

    move-result-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: outputSize = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Module"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->N8(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/android/camera/t2;->U6()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->V2(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_8
    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->o2()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_9

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->o2()I

    move-result p0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_a

    :cond_9
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureStart: switched outputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_a
    return-object p1
.end method

.method public d5()Z
    .locals 4

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object p0

    iget-wide v0, p0, Lg6/s;->C:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final do()Z
    .locals 4

    invoke-static {}, Lsb/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->k6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->q3()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->k6()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Ld6/j0;->r:I

    const v3, 0x8005

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->q6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld6/j0;->r:I

    const v3, 0x8002

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    const v3, 0x9000

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->q3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ld6/j0;->r:I

    const v3, 0x9001

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    const v3, 0x9003

    if-ne v0, v3, :cond_7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Y9()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Ld6/j0;->r:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final dp()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->s0()Lcom/android/camera2/a$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a$i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget v2, p0, Ld6/j0;->a:I

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v2}, Lcom/android/camera/y3;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld6/o2;->cp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->x3(Lcom/android/camera2/f;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Z1()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->cp()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v2}, Lcom/android/camera/y3;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/android/camera2/g;->E3(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v2}, Lcom/android/camera/y3;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/android/camera2/g;->I3(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ld6/o2;->xp(Lcom/android/camera2/w5$b;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera2/g;->H3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v2, v1

    :cond_7
    return v2
.end method

.method public final dr()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/v4;->O()Z

    move-result p0

    invoke-interface {v0, p0}, Le6/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public final ds(Ldd/x;Lcom/android/camera2/p3;)V
    .locals 11

    invoke-virtual {p2}, Lcom/android/camera2/p3;->e()Lcom/android/camera2/s5;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/android/camera2/s5;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera2/s5;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Ldd/x;->B()I

    move-result v5

    invoke-virtual {p0, v5}, Ld6/o2;->yo(I)I

    move-result v6

    invoke-static {v6}, Lz5/a;->p(I)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: outputFormat = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const-string v8, "HEIC"

    goto :goto_2

    :cond_2
    const-string v8, "JPEG"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Camera2Module"

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/camera2/p3;->d()Lcom/android/camera/u2;

    move-result-object v7

    invoke-virtual {p0, p2, v4, v7}, Ld6/o2;->cs(Lcom/android/camera2/p3;ZLcom/android/camera/u2;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v2}, Lcom/android/camera/t2;->i0(Z)Lcom/android/camera/c3;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/camera/c3;->b(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Ld6/o2;->Wn(I)I

    move-result v9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureStart: outputQuality = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Ld6/o2$c;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Ld6/o2$c;-><init>(Ld6/o2;Ld6/o2$a;)V

    invoke-virtual {p1, p2}, Ldd/x;->A0(Ldd/x$a;)V

    :cond_3
    iget-object p2, p0, Ld6/o2;->xa:Lj6/f;

    iget-object p2, p2, Lj6/f;->f:Lcom/android/camera/q3$c;

    invoke-virtual {p1, p2}, Ldd/x;->r1(Lcom/android/camera/q3$c;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ld6/o2;->xo(IILcom/android/camera/u2;Landroid/util/Size;I)Ldd/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldd/x;->b(Ldd/y;)V

    invoke-static {}, Ld6/d5;->x()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd/x;->t1(Z)V

    invoke-virtual {p0, v3, v0}, Ld6/o2;->op(ZZ)Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd/x;->b1(Z)V

    iget p2, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p2}, Ldd/x;->M0(I)V

    iget p2, p0, Ld6/j0;->a:I

    const/16 v0, 0xba

    if-ne p2, v0, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p2

    invoke-virtual {p2}, Lsb/c;->H5()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld6/o2;->ka:Lda/h$a;

    invoke-virtual {p1, p2}, Ldd/x;->Q0(Lda/h$a;)V

    invoke-static {}, Lcom/android/camera/t2;->s5()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/t2;->j1()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    invoke-virtual {p1, p2}, Ldd/x;->i1(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->l2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    if-ne p2, v0, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Ldd/x;->z0(Z)V

    invoke-virtual {p1, v2}, Ldd/x;->W0(Z)V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p2

    invoke-virtual {p2}, Lsb/c;->ib()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, Ldd/x;->n1(Z)V

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean p0, p0, Lj6/f;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/x;->B()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e2(Lcom/android/camera2/f;)V
    .locals 3

    invoke-super {p0, p1}, Ld6/j0;->e2(Lcom/android/camera2/f;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/m;->H1(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/a;->p0(Lcom/android/camera2/f;)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->p0()Z

    move-result v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->A1()Lp6/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp6/s;->Z0(Lcom/android/camera2/f;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->p0()Z

    move-result p1

    if-eq p1, v0, :cond_1

    const-string p1, "focusAreaSupported diff"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->Vr()V

    :cond_1
    return-void
.end method

.method public eo()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Ld6/o2;->ea:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/t2;->q5()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Ld6/j0;->a:I

    const/16 v2, 0xad

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->O6()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->x()Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->k2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->w()Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera2/g3;->l1()Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    return v1
.end method

.method public ep()Z
    .locals 3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->E9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->a1()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Ld6/o2;->ia:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Ld6/o2;->ia:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public er(Z)V
    .locals 1

    iget-boolean v0, p0, Ld6/o2;->Ca:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld6/o2;->Ca:Z

    if-nez p1, :cond_0

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/d1;

    invoke-direct {p1}, Ld6/d1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/e1;

    invoke-direct {p1}, Ld6/e1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final es()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld6/j0;->a:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->fs()V

    :cond_0
    iget-object v1, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v1, v1, Lj6/f;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->O6()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Lg6/u;->c(Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->Co()I

    move-result v15

    invoke-virtual {v0, v15}, Ld6/o2;->Qq(I)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->Wk()Z

    move-result v17

    iget-object v5, v0, Ld6/o2;->q9:Lg6/g0;

    if-eqz v17, :cond_3

    const v6, 0x48454946

    goto :goto_2

    :cond_3
    const/16 v6, 0x100

    :goto_2
    iput v6, v5, Lg6/g0;->D:I

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Lz5/a;->p(I)Z

    move-result v6

    const-string v18, "HEIC"

    const-string v19, "JPEG"

    if-eqz v6, :cond_4

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v6, v19

    :goto_3
    aput-object v6, v5, v4

    const-string v6, "updateSize: use %s as preferred output image format"

    invoke-static {v14, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/a;->K()[I

    move-result-object v5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v6

    invoke-virtual {v6}, Lsb/c;->O6()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    move/from16 v20, v4

    :goto_4
    if-eqz v20, :cond_6

    iget-object v5, v0, Ld6/o2;->q9:Lg6/g0;

    iget v8, v0, Ld6/j0;->a:I

    iget-object v9, v0, Ld6/j0;->b:Le6/m;

    iget v10, v0, Ld6/j0;->r:I

    move v6, v1

    move/from16 v7, v16

    invoke-virtual/range {v5 .. v10}, Lg6/g0;->p(IZILe6/m;I)V

    move-object v3, v13

    move-object/from16 v22, v14

    goto :goto_5

    :cond_6
    iget-object v5, v0, Ld6/o2;->q9:Lg6/g0;

    iget-object v8, v0, Ld6/j0;->b:Le6/m;

    iget v9, v0, Ld6/j0;->a:I

    iget-object v6, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v10, v6, Lj6/f;->e:Z

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->L0()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->Wo()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->hp()Z

    move-result v21

    move v6, v15

    move/from16 v7, v16

    move-object v3, v13

    move/from16 v13, v17

    move-object/from16 v22, v14

    move/from16 v14, v21

    invoke-virtual/range {v5 .. v14}, Lg6/g0;->q(IZLe6/m;IZIZZZ)V

    :goto_5
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v5

    invoke-virtual {v5}, Lsb/c;->ib()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v16, :cond_8

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    move v5, v4

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    iget-object v6, v0, Ld6/j0;->b:Le6/m;

    invoke-static {v5, v6}, Lg6/g0;->F(ZLe6/m;)V

    :cond_9
    iget-object v5, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-static {v5, v6}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v6}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v6

    iget v6, v6, Lcom/android/camera/u2;->a:I

    iget-object v7, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v7}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v7

    iget v7, v7, Lcom/android/camera/u2;->b:I

    iget-object v8, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v8}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/camera/t2;->h1(IILcom/android/camera2/f;)F

    move-result v6

    float-to-double v14, v6

    iget v6, v0, Ld6/j0;->a:I

    if-ne v6, v2, :cond_c

    invoke-static {}, Lcom/android/camera/t2;->j3()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->L7(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    double-to-float v6, v14

    invoke-static {v2, v6}, Lcom/android/camera2/g;->p(Lcom/android/camera2/f;F)Lcom/android/camera/u2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v6, v2}, Le6/m;->h1(Lcom/android/camera/u2;)V

    move-object/from16 v23, v22

    goto :goto_8

    :cond_a
    const-string v2, "support reduce bokeh preview size, got null bokeh preview size"

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v13, v22

    invoke-static {v13, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    const/4 v7, 0x0

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v8

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v6

    invoke-virtual {v6}, Lsb/c;->i1()Lcom/android/camera/u2;

    move-result-object v12

    const/4 v6, 0x0

    move-object v9, v5

    move-wide v10, v14

    move-object/from16 v23, v13

    move v13, v6

    invoke-static/range {v7 .. v13}, Lcom/android/camera/c6;->F1(ZILjava/util/List;DLcom/android/camera/u2;Z)Lcom/android/camera/u2;

    move-result-object v6

    invoke-interface {v2, v6}, Le6/m;->h1(Lcom/android/camera/u2;)V

    goto :goto_8

    :cond_b
    move-object/from16 v23, v22

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    const/4 v7, 0x0

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v8

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v6

    invoke-virtual {v6}, Lsb/c;->i1()Lcom/android/camera/u2;

    move-result-object v12

    const/4 v13, 0x0

    move-object v9, v5

    move-wide v10, v14

    invoke-static/range {v7 .. v13}, Lcom/android/camera/c6;->F1(ZILjava/util/List;DLcom/android/camera/u2;Z)Lcom/android/camera/u2;

    move-result-object v6

    invoke-interface {v2, v6}, Le6/m;->h1(Lcom/android/camera/u2;)V

    goto :goto_8

    :cond_c
    move-object/from16 v23, v22

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v6

    invoke-static {v4, v6, v5, v14, v15}, Lcom/android/camera/c6;->E1(ZILjava/util/List;D)Lcom/android/camera/u2;

    move-result-object v6

    invoke-interface {v2, v6}, Le6/m;->h1(Lcom/android/camera/u2;)V

    :goto_8
    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    iget-object v6, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v6}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/camera2/g3;->A5(Lcom/android/camera/u2;)V

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->Y()I

    move-result v2

    const/16 v6, 0xa3

    if-ne v2, v6, :cond_e

    const/4 v7, 0x0

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v8

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->i1()Lcom/android/camera/u2;

    move-result-object v12

    const/4 v13, 0x1

    move-object v9, v5

    move-wide v10, v14

    invoke-static/range {v7 .. v13}, Lcom/android/camera/c6;->F1(ZILjava/util/List;DLcom/android/camera/u2;Z)Lcom/android/camera/u2;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v2

    :goto_9
    iget-object v6, v0, Ld6/j0;->b:Le6/m;

    invoke-static {v5, v2, v14, v15, v6}, Lg6/g0;->k(Ljava/util/List;Lcom/android/camera/u2;DLe6/m;)V

    goto :goto_a

    :cond_e
    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v2

    iget-object v6, v0, Ld6/j0;->b:Le6/m;

    invoke-static {v5, v2, v14, v15, v6}, Lg6/g0;->k(Ljava/util/List;Lcom/android/camera/u2;DLe6/m;)V

    :goto_a
    iget-object v2, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v2, v2, Lj6/f;->e:Z

    if-nez v2, :cond_10

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    move v2, v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v2, 0x1

    :goto_c
    iget-object v5, v0, Ld6/o2;->q9:Lg6/g0;

    iget-object v8, v0, Ld6/j0;->b:Le6/m;

    iget v9, v0, Ld6/j0;->a:I

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->Wo()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->hp()Z

    move-result v12

    move/from16 v6, v17

    move/from16 v7, v20

    move v10, v2

    invoke-virtual/range {v5 .. v12}, Lg6/g0;->s(ZZLe6/m;IZZZ)V

    iget-object v5, v0, Ld6/o2;->q9:Lg6/g0;

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v6

    invoke-interface {v6}, Le6/b;->d()Z

    move-result v7

    iget-object v8, v0, Ld6/j0;->b:Le6/m;

    iget v9, v0, Ld6/j0;->a:I

    move v6, v1

    invoke-virtual/range {v5 .. v10}, Lg6/g0;->E(IZLe6/m;IZ)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v2, v2, Lj6/f;->e:Z

    if-eqz v2, :cond_11

    const-string v18, "YUV"

    goto :goto_d

    :cond_11
    iget-object v2, v0, Ld6/o2;->q9:Lg6/g0;

    iget v2, v2, Lg6/g0;->D:I

    invoke-static {v2}, Lz5/a;->p(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v18, v19

    :goto_d
    aput-object v18, v1, v4

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, v0, Ld6/o2;->q9:Lg6/g0;

    iget-object v2, v2, Lg6/g0;->y:Lcom/android/camera/u2;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    move-object/from16 v5, v23

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/u2;->a:I

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/u2;->b:I

    invoke-virtual {v0, v1, v2}, Ld6/j0;->ym(II)V

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->lk()V

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

    invoke-virtual {p0}, Ld6/o2;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const-string v1, "bitmap cover"

    invoke-interface {v0, v1}, Le6/h;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const-string v1, "snapshot"

    invoke-interface {v0, v1}, Le6/h;->r0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->a1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final fo()V
    .locals 2

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v1, "shot_on_shutter"

    invoke-virtual {v0, v1}, Lb7/n;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb7/n;->s(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld6/o2;->pa:J

    :cond_0
    return-void
.end method

.method public fp()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld6/o2;->V9:Z

    return p0
.end method

.method public fr(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Ld6/o2;->ia:Ljava/lang/Integer;

    return-void
.end method

.method public fs()V
    .locals 4

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Lx0/h1;->T0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->k0()Lu0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->D0()Z

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
    if-nez v0, :cond_4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->p()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/t2;->j3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->z()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->A()I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    invoke-static {}, Lcom/android/camera/t2;->j3()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/t2;->E3()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera2/r3;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    invoke-static {v0}, Lcom/android/camera2/r3;->o(F)I

    move-result v0

    const/16 v3, 0x3f

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    invoke-static {v0}, Lcom/android/camera2/r3;->m(F)I

    move-result v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera2/h3;->Z3(I)V

    move v0, v1

    :cond_6
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->M1(Z)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->b6()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->n()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld6/g2;

    invoke-direct {v3}, Ld6/g2;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public g7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public go()Lg6/o;
    .locals 1

    new-instance v0, Lg6/o;

    invoke-direct {v0, p0}, Lg6/o;-><init>(Ld6/o2;)V

    return-object v0
.end method

.method public gp()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const-string v0, "reserve_imagepool_buffer"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lye/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public gr()V
    .locals 3

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->w3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->lb()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld6/d5;->x()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/t2;->w1()I

    move-result v0

    sget v2, Lcom/android/camera/effect/p;->V2:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    iget-boolean v0, v0, Lg6/b;->b:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/t2;->Q3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->k4(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/t2;->k4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->k4(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->k4(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/t2;->F6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->d6(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lh9/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/o2;->E9:Ljava/lang/String;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/o2;->E9:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->e6(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ld6/o2;->E9:Ljava/lang/String;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->d6(Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->k4(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->d6(Z)V

    return-void
.end method

.method public final gs()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->A0(Lcom/android/camera2/f;)I

    move-result v0

    invoke-static {v0}, Lm2/e;->c(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->b1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Le6/h;->s0(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->x5(I)V

    invoke-virtual {p0}, Ld6/o2;->ar()V

    return-void
.end method

.method public final ho()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ye()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Module"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ve()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Le6/h;->N0(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-object v1
.end method

.method public hp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hr(Lcom/android/camera2/a;)V
    .locals 3

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v0

    invoke-virtual {v0}, Lg6/r;->O()Lcom/android/camera2/a$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->T0(Lcom/android/camera2/a$k;)V

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v0, p0, Ld6/o2;->q7:Lcom/android/camera2/a$o;

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->j1(Lcom/android/camera2/a$o;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set PictureSize with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->q2()Lcom/android/camera/u2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->g1(Lcom/android/camera/u2;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->e1(I)V

    const-string p0, "startPreview: set PictureFormat to YUV"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget v0, v0, Lg6/g0;->D:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->e1(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPreview: set PictureFormat to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/o2;->q9:Lg6/g0;

    iget p0, p0, Lg6/g0;->D:I

    invoke-static {p0}, Lz5/a;->p(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HEIC"

    goto :goto_0

    :cond_1
    const-string p0, "JPEG"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public hs()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/t2;->r5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->y5(Z)V

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

    const-string p1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    sget-object p1, Lxj/d;->d:Lxj/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld6/j0;->Am(II)V

    return-void
.end method

.method public ik(Lm6/h;)V
    .locals 3

    invoke-super {p0, p1}, Ld6/j0;->ik(Lm6/h;)V

    new-instance v0, Ln6/w;

    iget-object v1, p0, Ld6/j0;->i:Lcom/android/camera2/a$g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln6/w;-><init>(Lcom/android/camera2/a$g;Z)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/h0;

    invoke-direct {v0}, Ln6/h0;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/k1;

    invoke-direct {v0, v2}, Ln6/k1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/n1;

    iget-object v1, p0, Ld6/o2;->ga:Ln9/j;

    invoke-direct {v0, v1}, Ln6/n1;-><init>(Ln9/j;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/a0;

    invoke-direct {v0}, Ln6/a0;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/f1;

    invoke-direct {v0}, Ln6/f1;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/e0;

    invoke-direct {v0}, Ln6/e0;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/c;

    invoke-direct {v0}, Ln6/c;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/b0;

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/b0;-><init>(Lj7/z2;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ln6/b;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/z;

    iget-object v1, p0, Ld6/o2;->va:Lj6/b;

    invoke-direct {v0, v1}, Ln6/z;-><init>(Lcom/android/camera2/a$j;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/g1;

    invoke-virtual {p0}, Ld6/o2;->Eo()Lg6/x1;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/g1;-><init>(Lcom/android/camera2/a$p;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/r;

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/r;-><init>(Lj7/z2;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/g0;

    invoke-direct {v0}, Ln6/g0;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/x;

    iget-object p0, p0, Ld6/j0;->g:Lh6/d;

    invoke-direct {v0, p0}, Ln6/x;-><init>(Ln6/x$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/i0;

    invoke-direct {p0}, Ln6/i0;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/n;

    invoke-static {}, Lcom/android/camera/i5;->h()Lcom/android/camera/i5;

    move-result-object v0

    invoke-direct {p0, v0}, Ln6/n;-><init>(Lcom/android/camera/i5;)V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/d0;

    invoke-direct {p0}, Ln6/d0;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/c0;

    invoke-direct {p0}, Ln6/c0;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
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

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public io()V
    .locals 0

    return-void
.end method

.method public ip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Ld6/o2;->aa:Z

    return p0
.end method

.method public final ir()Z
    .locals 3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->E3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->la(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->M4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Fb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->Nb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->u6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->a7()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->o()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/android/camera/t2;->a7()Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->P1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/t2;->a7()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public is(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Ld6/o2;->V9:Z

    iput-boolean p2, p0, Ld6/o2;->W9:Z

    iput-boolean p3, p0, Ld6/o2;->B9:Z

    return-void
.end method

.method public final isTransitQueueFull()Z
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/m1;

    invoke-direct {v1, p0}, Ld6/m1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public je()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->je()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "notifyUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0}, Lg8/m0;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->G0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld6/o2;->Ao()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/c6;->Y(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public jp()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->K1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1}, Lm9/s;->i9()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/android/camera/c6;->S2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld6/o2;->na:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->U8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/o2;->yq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/camera/c6;->R2(Lcom/android/camera2/f;F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Lsb/d;->l()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld6/o2;->yq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->U8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld6/o2;->W9:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    cmpg-float v0, v1, v5

    if-lez v0, :cond_6

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->x4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Ld6/o2;->na:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final jr(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)Z
    .locals 11
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->R()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v5

    invoke-virtual {v5}, Lsb/c;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    iget-object v4, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v4}, Lcom/android/camera/y3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const-string v5, "Camera2Module"

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    sget-object v6, Ly9/br;->v0:Ly9/cr;

    invoke-static {p1, v6}, Ly9/dr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/cr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preview trigger hdr "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v2, p2, Lcom/android/camera2/w5$b;->a:Z

    iget-object v6, p0, Ld6/j0;->b:Le6/m;

    invoke-static {v6, p2, p1, v1}, Lcom/android/camera2/y5;->q(Le6/m;Lcom/android/camera2/w5$b;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/h3;)I

    move-result p1

    iput p1, p2, Lcom/android/camera2/w5$b;->b:I

    goto :goto_4

    :cond_4
    move v4, v3

    :cond_5
    :goto_4
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera2/h3;->t4(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera2/h3;->O5(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->ac()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera2/g;->l3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget p1, p0, Ld6/j0;->a:I

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->wb()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->V2()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "shouldDoMultiFrameCapture: SR is enabled for pro mode"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-boolean p1, p0, Ld6/o2;->na:Z

    if-eqz p1, :cond_8

    const-string p0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->Ga()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->U2()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ld6/o2;->D9:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Ld6/j0;->a:I

    const/16 v1, 0xab

    if-eq p1, v1, :cond_a

    :cond_9
    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v3

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldDoMultiFrameCapture: isShouldDoHHT="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isHHTDisabled="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Ld6/o2;->D9:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move p1, v3

    :goto_6
    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->t1(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/camera2/g;->f1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v7

    invoke-virtual {v7}, Lsb/c;->H4()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v7

    invoke-virtual {v7}, Lsb/c;->C2()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v6, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v1, v2

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->U2()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_9

    :cond_e
    move v1, v3

    :goto_9
    iget-object v6, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v6}, Lcom/android/camera/y3;->i()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v1, :cond_f

    move v6, v2

    goto :goto_a

    :cond_f
    move v6, v3

    :goto_a
    iget-object v7, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v7}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Ld6/o2;->Tn(Lcom/android/camera2/a;Lcom/android/camera2/f;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isMotionExisted: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isSuperNightSePriority: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_16

    if-eqz v6, :cond_10

    iget v6, p0, Ld6/j0;->a:I

    invoke-static {v6}, Lcom/android/camera/t2;->p2(I)Z

    move-result v6

    iput-boolean v6, p0, Ld6/o2;->la:Z

    xor-int/2addr v6, v2

    invoke-virtual {p0, v2}, Ld6/o2;->as(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget v7, p0, Ld6/j0;->a:I

    invoke-static {v7}, Lcom/android/camera/t2;->A3(I)Z

    move-result v7

    iget-object v8, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v8}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera2/h3;->s4(Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " shouldDoSR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsb/d;->l()Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v6, :cond_18

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Ld6/o2;->yq()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->U8()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    const-string p0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    iget p1, p0, Ld6/j0;->a:I

    invoke-static {p1}, Lcom/android/camera/t2;->B3(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/android/camera2/h3;->t4(I)V

    const-string p0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/android/camera2/h3;->t4(I)V

    const-string p0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_14
    iget-object v10, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v10}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera/t2;->W4(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/android/camera2/h3;->t4(I)V

    const-string p0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_15
    iget-object v9, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v9}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/t2;->T4(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/android/camera2/h3;->t4(I)V

    const-string p0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_16
    iget-boolean v7, p0, Ld6/o2;->la:Z

    if-eqz v7, :cond_17

    iput-boolean v3, p0, Ld6/o2;->la:Z

    invoke-virtual {p0, v2}, Ld6/o2;->as(Z)V

    :cond_17
    move v7, v3

    :cond_18
    iget v8, p0, Ld6/j0;->a:I

    const/16 v9, 0xad

    if-ne v8, v9, :cond_19

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lsb/c;->l4(Z)Z

    move-result p2

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    const/16 v1, 0xa3

    if-ne v8, v1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-static {v0}, Lcom/android/camera2/g;->M8(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/camera2/w5$b;->M:Z

    move p2, v0

    goto :goto_c

    :cond_1a
    move p2, v3

    :goto_c
    if-nez v4, :cond_1c

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Ld6/o2;->B9:Z

    if-nez p1, :cond_1c

    if-nez v6, :cond_1c

    if-nez p2, :cond_1c

    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    move v2, v3

    :cond_1c
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shouldDoMultiFrameCapture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld6/o2;->B9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public js()V
    .locals 0

    return-void
.end method

.method public k1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSessionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: null session."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: module is not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->K2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->Mq()V

    return-void
.end method

.method public km()Z
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Z9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ko()Z
    .locals 2

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->k(I)Z

    move-result v1

    iput-boolean v1, v0, Lg6/b;->d:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg6/b;->d:Z

    :cond_0
    iget-object p0, p0, Ld6/o2;->wa:Lg6/b;

    iget-boolean p0, p0, Lg6/b;->d:Z

    return p0
.end method

.method public kp()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public kr(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    iget-object v1, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v1, v1, Lj6/f;->e:Z

    invoke-virtual {p0}, Ld6/o2;->hp()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lg6/u;->e(Le6/m;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/t2;->D2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->l()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->N1(Lcom/android/camera2/f;)I

    move-result v2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->u0(Lcom/android/camera2/f;)I

    move-result v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->E4(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/camera2/o3;->e0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldDoQCFA: iso = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final ks()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->s0()Lcom/android/camera2/a$i;

    move-result-object v0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->Ha()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a$i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/a$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera2/a$i;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->P4(Lcom/android/camera2/a$i;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->ps()V

    return-void
.end method

.method public l0(I)V
    .locals 2

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/h1;

    invoke-direct {v1, p0}, Ld6/h1;-><init>(Ld6/o2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Ld6/j0;->l0(I)V

    return-void
.end method

.method public l9(ZJI)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Camera2Module"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget v0, v7, Ld6/j0;->a:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const v0, 0x7f120040

    invoke-static {v0}, Le6/t;->f(I)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->r1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Ld6/o2;->x9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/t2;->g4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    const-string v0, "attr_remote_control"

    const-string v2, "on"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v4

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    move v5, v14

    goto :goto_0

    :cond_2
    move v5, v13

    :goto_0
    iget-object v0, v7, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v0}, Lg6/b;->d()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld6/j0;->qm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    new-instance v0, Lz7/a$c;

    invoke-direct {v0}, Lz7/a$c;-><init>()V

    iput-wide v8, v0, Lz7/a$c;->m:J

    iput v14, v0, Lz7/a$c;->a:I

    iput-boolean v13, v0, Lz7/a$c;->b:Z

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    iput-boolean v1, v0, Lz7/a$c;->c:Z

    iget-object v1, v7, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v1}, Lg6/b;->d()I

    move-result v1

    iput v1, v0, Lz7/a$c;->d:I

    iget-object v1, v7, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v1}, Lg6/p1;->s()I

    move-result v1

    iput v1, v0, Lz7/a$c;->h:I

    iget-object v1, v7, Ld6/o2;->ua:Lg6/p1;

    iget-boolean v2, v1, Lg6/p1;->b:Z

    iput-boolean v2, v0, Lz7/a$c;->i:Z

    invoke-virtual {v1}, Lg6/p1;->D()Z

    move-result v1

    iput-boolean v1, v0, Lz7/a$c;->g:Z

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v1

    iput-object v1, v0, Lz7/a$c;->j:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->d1()Z

    move-result v1

    iput-boolean v1, v0, Lz7/a$c;->k:Z

    invoke-virtual {p0, v0}, Ld6/j0;->tm(Lz7/a$c;)V

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object v0

    iget-wide v0, v0, Lg6/s;->B:J

    sub-long v0, v11, v0

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v2

    new-array v3, v14, [Lb7/a$b;

    sget-object v4, Lb7/a$b;->v2:Lb7/a$b;

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, Lb7/n;->d0([Lb7/a$b;)J

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v2

    invoke-virtual {v2}, Lb7/n;->c0()J

    iget-object v2, v7, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    iget v3, v7, Ld6/j0;->a:I

    invoke-static {v0, v1, v2, v3}, Lz7/a;->M3(JZI)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v14, v7, Ld6/o2;->p9:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->co()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld6/o2;->Yn()V

    goto :goto_2

    :cond_5
    iget-object v0, v7, Ld6/o2;->q5:Lg6/o;

    iget-boolean v1, v0, Lg6/o;->e:Z

    if-eqz v1, :cond_8

    if-nez p4, :cond_8

    iput-boolean v13, v0, Lg6/o;->e:Z

    iget-object v0, v7, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->P()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->P6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld6/o2;->Sq()V

    :cond_7
    invoke-virtual {p0, v8, v9}, Ld6/o2;->Xn(J)V

    const/4 v0, -0x1

    iput v0, v7, Ld6/o2;->O9:I

    :cond_8
    :goto_2
    invoke-virtual {p0, v8, v9}, Ld6/o2;->mr(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Ld6/o2;->sa:Lg6/x0;

    invoke-virtual {v0}, Lg6/x0;->t()V

    invoke-virtual {p0}, Ld6/o2;->Sq()V

    :cond_9
    iput-boolean v13, v7, Ld6/o2;->q8:Z

    iget-object v0, v7, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld6/o2;->c3()V

    invoke-virtual {p0}, Ld6/o2;->bo()V

    iget-wide v0, v7, Ld6/o2;->w9:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    iput-wide v8, v7, Ld6/o2;->w9:J

    iget-object v0, v7, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0, v11, v12}, Lg8/m0;->B0(J)V

    :cond_a
    invoke-virtual {p0, v13}, Ld6/o2;->er(Z)V

    return-void
.end method

.method public lf(I)V
    .locals 2

    invoke-super {p0, p1}, Ld6/j0;->lf(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->r1()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->s2()V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->N()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ld6/f1;

    invoke-direct {v0, p0}, Ld6/f1;-><init>(Ld6/o2;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public lk()V
    .locals 2

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

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->U1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/f3;->d(I)V

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->ts()V

    return-void
.end method

.method public final lo(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->E()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method public lp()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final lr()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ab()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Ld6/j0;->r:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Z1()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld6/j0;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Z1()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/q3$b;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "shouldEnableMfHdrQuickShot: parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public ls()V
    .locals 1

    const v0, 0x7f120998

    invoke-static {v0}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->L5(I)V

    return-void
.end method

.method public mo()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object p0

    iget-wide v0, p0, Lg6/s;->B:J

    return-wide v0
.end method

.method public final mp(Lcom/android/camera2/w5$b;)Z
    .locals 4
    .param p1    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld6/o2;->aa:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Ld6/o2;->G9:Z

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/camera2/w5$b;->x:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->cp()Z

    move-result p1

    iput-boolean p1, p0, Ld6/o2;->P9:Z

    invoke-virtual {p0}, Ld6/o2;->dp()Z

    move-result p1

    iput-boolean p1, p0, Ld6/o2;->Q9:Z

    invoke-virtual {p0}, Ld6/o2;->vp()Z

    move-result p1

    iput-boolean p1, p0, Ld6/o2;->R9:Z

    invoke-virtual {p0}, Ld6/o2;->lr()Z

    move-result p1

    iput-boolean p1, p0, Ld6/o2;->T9:Z

    iget-object p1, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p1}, Lcom/android/camera/y3;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld6/o2;->S9:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Ld6/o2;->T9:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p1}, Lcom/android/camera/y3;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->ab()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ld6/o2;->Zk()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ld6/o2;->R9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld6/o2;->P9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld6/o2;->T9:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->d0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->U2()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p1

    invoke-interface {p1}, Le6/b;->d()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Ld6/o2;->V9:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ld6/o2;->P9:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedFixedShotTime nfst:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld6/o2;->V9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld6/o2;->P9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final mr(J)Z
    .locals 5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/a;->Z(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/a;->g0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMultiSnapStatus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld6/o2;->G9:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->K2()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean p2, p2, Lg6/x0;->d:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ld6/o2;->G9:Z

    if-eqz p2, :cond_3

    iget p2, p0, Ld6/o2;->O9:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {p0}, Ld6/o2;->Bo()Lcom/android/camera2/w5$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le6/m;->L1(Lcom/android/camera2/w5$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld6/o2;->q8:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->f1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->la()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->N5()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public ms()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Z0(Lcom/android/camera2/f;)I

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->N5(I)V

    return-void
.end method

.method public n9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Ld6/o2;->t9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->Sq()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/o2;->s9:Z

    iput-boolean v0, p0, Ld6/o2;->q8:Z

    return-void
.end method

.method public nm(I)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld6/o2;->qr(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public no()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public np()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->b6()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final ns()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld6/o2;->os(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    return-void
.end method

.method public oc(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/j2;

    invoke-direct {v1}, Ld6/j2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/k2;

    invoke-direct {v1, p4}, Ld6/k2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performKeyClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | repeatCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    invoke-static {}, Lj7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/l2;

    invoke-direct {v2}, Ld6/l2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_3

    const/16 p2, 0xaa

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ld6/o2;->q5:Lg6/o;

    const/4 p4, 0x5

    invoke-interface {p2, v0, p4}, Lj7/p;->Ki(ZI)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_8

    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p2

    invoke-interface {p2}, Le6/h;->z0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, p1, p3}, Ld6/o2;->Zn(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p2

    invoke-interface {p2, p1}, Le6/h;->L0(Z)V

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p1

    invoke-interface {p1}, Le6/h;->z0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld6/o2;->q5:Lg6/o;

    iget-boolean p1, p1, Lg6/o;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p0

    invoke-interface {p0, v0}, Le6/h;->L0(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p4

    invoke-interface {p4}, Le6/h;->z0()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Ld6/o2;->q5:Lg6/o;

    invoke-interface {p1, v1, v1}, Lj7/p;->Ki(ZI)V

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p1

    invoke-interface {p1}, Le6/h;->z0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p1

    invoke-interface {p1, v1}, Le6/h;->L0(Z)V

    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-virtual {p0, v1}, Lg6/o;->T4(Z)V

    goto :goto_0

    :cond_4
    iget-object p4, p0, Ld6/o2;->q5:Lg6/o;

    invoke-interface {p4, v0, v0}, Lj7/p;->Ki(ZI)V

    const p4, 0x7f1209f8

    invoke-static {p4}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->d0()Lu0/l0;

    move-result-object p1

    iget p2, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p2}, Lu0/l0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld6/m2;

    invoke-direct {p2}, Ld6/m2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld6/n2;

    invoke-direct {p2}, Ld6/n2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v0, p2}, Lg8/m0;->M3(III)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/h1;->U0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/b4;

    invoke-direct {p1}, Lcom/android/camera/fragment/b4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    iget-object p2, p0, Ld6/o2;->q5:Lg6/o;

    invoke-virtual {p2, p1}, Lg6/o;->E(I)Z

    invoke-virtual {p0, p3, v1, p1}, Ld6/j0;->rm(Landroid/view/KeyEvent;ZI)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-virtual {p0, v1}, Lg6/o;->T4(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    iget-wide v3, p0, Ld6/o2;->v9:J

    invoke-virtual {v0, v3, v4}, Lg8/m0;->q3(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Ld6/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->onDestroy()V

    iget-object v0, p0, Ld6/o2;->ga:Ln9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/j;->J()V

    :cond_0
    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual {v0}, Lj6/f;->m()V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    iget-object v3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v3}, Le6/h;->isPaused()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->Qk()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/a;->h0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/a;->f0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->V0()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->V0()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v3, v3, Lg6/x0;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Ld6/j0;->hj(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v3}, Le6/h;->E0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v3}, Lg8/m0;->b6()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld6/j0;->w:J

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->A1()Lp6/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lp6/s;->U0(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Ld6/j0;->Fl(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ld6/j0;->ij()Le6/m;

    move-result-object v6

    invoke-interface {v6}, Le6/m;->q1()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v7}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v5, v3, v6, v7}, Lp6/s;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDoubleTap rect "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/android/camera2/a;->y1(Landroid/graphics/Rect;I)V

    return v4

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    const v5, 0x7f1209f7

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-interface {v0, v3, v3}, Lj7/p;->Ki(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x28

    invoke-static {v5}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld6/o2;->oc(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0, p2}, Ld6/o2;->Hq(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Ld6/j0;->Ul(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v5}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld6/o2;->oc(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    return v3

    :cond_6
    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v0, v3, p2, v1}, Ld6/j0;->Pk(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-interface {v0}, Lj7/k;->G1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->onPause()V

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "onPause dropBitmapTexture"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, La8/h;->e0(Z)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->O0()V

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->Ar()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lm()Lcom/android/camera/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v4;->V()V

    invoke-virtual {p0}, Ld6/o2;->Yl()V

    invoke-virtual {p0}, Ld6/o2;->pk()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld6/v0;

    invoke-direct {v3}, Ld6/v0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld6/o2;->va:Lj6/b;

    iput-boolean v2, p0, Lj6/b;->f:Z

    const-string p0, "(onPause)mIsNeedNightHDR: false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->onResume()V

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg6/p1;->b:Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/o2;->ma:[I

    invoke-virtual {p0}, Ld6/j0;->za()V

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

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p1}, Lg8/m0;->b6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->ll()V

    :cond_0
    return-void
.end method

.method public oo(Lcom/android/camera2/f;)J
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->F0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/camera2/g;->I0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object p0

    invoke-static {p0}, Le6/t;->h(Lcom/android/camera/fragment/beauty/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/android/camera2/g;->K0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p0

    invoke-static {p0}, Lp6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/camera2/g;->P0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p1}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p0

    invoke-static {p0}, Lp6/g;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/android/camera2/g;->Q0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_6
    :goto_0
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/android/camera2/g;->I0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/android/camera2/g;->F0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    invoke-static {v0}, Le6/t;->h(Lcom/android/camera/fragment/beauty/c0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/android/camera2/g;->K0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->U2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lcom/android/camera2/g;->J0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-static {p1}, Lcom/android/camera2/g;->H0(Lcom/android/camera2/f;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final op(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld6/o2;->u9:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Ld6/j0;->a:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->H5()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Ld6/j0;->a:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parallel need thumbnail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final or()V
    .locals 3

    invoke-virtual {p0}, Ld6/o2;->Uo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-virtual {v1}, Lp6/s;->O0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld6/o2;->tr(Z)V

    invoke-virtual {p0}, Ld6/o2;->Vl()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/y1;

    invoke-direct {v2, p0}, Ld6/y1;-><init>(Ld6/o2;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/z1;

    invoke-direct {v2}, Ld6/z1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/a2;

    invoke-direct {v2}, Ld6/a2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Ld6/b2;

    invoke-direct {v0, v1}, Ld6/b2;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final os(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->Y()I

    move-result v5

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_3

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->pa()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->qb()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->rb()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->za()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v15

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v14

    :goto_1
    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v15

    :goto_2
    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v12, "Camera2Module"

    if-eqz v3, :cond_4

    const/16 v3, 0xa3

    if-ne v5, v3, :cond_4

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v3, v3, Lj6/f;->h:Z

    if-nez v3, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->f1()Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Ld6/o2;->xa:Lj6/f;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lj6/f;->i:I

    iget-object v6, v0, Ld6/o2;->xa:Lj6/f;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lj6/f;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lp6/v;->b1()Lp6/v;

    move-result-object v6

    invoke-virtual {v6, v3}, Lp6/v;->g1(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mParallelPerformance:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ld6/o2;->xa:Lj6/f;

    iget v7, v7, Lj6/f;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mParallelQuality:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ld6/o2;->xa:Lj6/f;

    iget v7, v7, Lj6/f;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " maxQueueSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-object v6, v0, Ld6/o2;->xa:Lj6/f;

    iget v7, v6, Lj6/f;->i:I

    iget v6, v6, Lj6/f;->j:I

    invoke-virtual {v3, v7, v6}, Lcom/android/camera2/g3;->w5(II)V

    iget-object v3, v0, Ld6/o2;->xa:Lj6/f;

    iput-boolean v14, v3, Lj6/f;->h:Z

    :cond_4
    iget-object v3, v0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->Zk()Z

    move-result v6

    iput-boolean v6, v3, Lj6/f;->e:Z

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v3

    invoke-interface {v3}, Le6/b;->d()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v3, v3, Lj6/f;->e:Z

    if-nez v3, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->Db()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->eo()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v15

    :goto_3
    iput-boolean v3, v0, Ld6/o2;->A9:Z

    :cond_6
    if-ne v5, v2, :cond_7

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lg6/u;->g(Lcom/android/camera2/f;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ld6/o2;->xp(Lcom/android/camera2/w5$b;)Z

    move-result v2

    :goto_4
    move v11, v2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->O6()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    move v8, v2

    goto :goto_5

    :cond_8
    iget-object v2, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v2, v2, Lj6/f;->e:Z

    if-eqz v2, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v14

    :goto_5
    new-instance v10, Lcom/android/camera/module/shottype/i;

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v2

    invoke-interface {v2}, Le6/b;->d()Z

    move-result v4

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v6

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v7

    iget-object v2, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v9, v2, Lj6/f;->e:Z

    invoke-virtual/range {p0 .. p2}, Ld6/o2;->jr(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)Z

    move-result v16

    iget-object v2, v0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v2, v2, Lg6/x0;->d:Z

    move/from16 v17, v2

    move-object v2, v10

    move-object v14, v10

    move/from16 v10, v16

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-direct/range {v2 .. v13}, Lcom/android/camera/module/shottype/i;-><init>(Lcom/android/camera2/h3;ZIIIIZZZZZ)V

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->Xo()Z

    move-result v2

    invoke-virtual {v14, v2}, Lcom/android/camera/module/shottype/i;->o(Z)V

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->Co()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/android/camera/module/shottype/i;->q(I)V

    if-nez v1, :cond_a

    move v1, v15

    goto :goto_6

    :cond_a
    iget-boolean v1, v1, Lcom/android/camera2/w5$b;->a:Z

    :goto_6
    iput-boolean v1, v14, Lcom/android/camera/module/shottype/i;->o:Z

    iget v1, v0, Ld6/j0;->a:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->a3(Lcom/android/camera2/f;)Z

    move-result v1

    invoke-virtual {v14, v1}, Lcom/android/camera/module/shottype/i;->p(Z)V

    :cond_b
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->P6()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;

    invoke-direct {v1, v14}, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;-><init>(Lcom/android/camera/module/shottype/i;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;->getChainHandler()Lcom/android/camera/module/shottype/h;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/shottype/c;->handle()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/16 v1, 0x65

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_d
    new-instance v1, Lcom/android/camera/module/shottype/g;

    invoke-direct {v1, v14}, Lcom/android/camera/module/shottype/g;-><init>(Lcom/android/camera/module/shottype/i;)V

    invoke-virtual {v1}, Lcom/android/camera/module/shottype/g;->a()Lcom/android/camera/module/shottype/h;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/shottype/c;->handle()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_f
    :goto_7
    move v1, v15

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableParallel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v3, v3, Lj6/f;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Ld6/o2;->A9:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/g3;->Q5(I)V

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-boolean v2, v0, Ld6/o2;->A9:Z

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->O5(Z)V

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->bp()Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Ld6/o2;->q5:Lg6/o;

    invoke-virtual {v2}, Lg6/o;->J0()Z

    move-result v2

    goto :goto_a

    :cond_10
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->U8()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld6/o2;->yq()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    move v14, v15

    :goto_9
    move v2, v14

    goto :goto_a

    :cond_12
    move v2, v1

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HQQuickShot | needMixQuickShot:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isMixQuickShotSupport:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->d1(Z)V

    return-void
.end method

.method public p0()Z
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "isDoingAction snapshotInProgress"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->qp()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->P6()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->e1()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ld6/o2;->K2()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v1, v1, Lg6/x0;->d:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld6/o2;->tp()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ld6/o2;->U9:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld6/j0;->t7()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->b6()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2
.end method

.method public p8()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->E0()Z

    move-result p0

    return p0
.end method

.method public pj()Z
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Ak()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->u()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera2/r3;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/t2;->B6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Ld6/j0;->pj()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->M4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld6/d5;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public pk()V
    .locals 5

    const-string v0, "Camera2Module"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v2}, Le6/m;->J0(I)V

    iget-object v0, p0, Ld6/o2;->J9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v1, v1, Lg6/x0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->e()V

    iget-object v1, p0, Ld6/o2;->sa:Lg6/x0;

    iput-boolean v2, v1, Lg6/x0;->d:Z

    invoke-virtual {v1}, Lg6/x0;->R()V

    :cond_0
    iget-object v1, p0, Ld6/o2;->ua:Lg6/p1;

    iget-object v1, v1, Lg6/p1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->j1(Lcom/android/camera2/a$o;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->v3(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->c5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->p3(Z)V

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->Uq()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->C6()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ld6/o2;->da:Z

    if-nez v1, :cond_3

    iget v1, p0, Ld6/j0;->a:I

    const/16 v4, 0xba

    if-ne v1, v4, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->H5()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/camera2/a;->B1(Z)V

    :cond_4
    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->X0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1, v2}, Le6/h;->c1(Z)V

    :cond_5
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v2}, Le6/m;->I2(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v2}, Le6/m;->y1(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->Y3(Z)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    sget v4, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/effect/n;->setAiSceneEffect(IZ)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ld6/o2;->qp()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v4

    invoke-virtual {v4}, Lsb/c;->P6()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4, v3}, Le6/m;->M0(Lcom/android/camera2/a;)V

    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp6/s;->Y0(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->T()V

    :cond_8
    invoke-static {}, Lda/w;->d()Lda/w;

    move-result-object v0

    invoke-virtual {v0}, Lda/w;->h()V

    iget-boolean v0, p0, Ld6/o2;->da:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld6/o2;->fa:Lda/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lda/b;->i()V

    :cond_9
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Lcom/android/camera/q3$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/q3$b;->N(Ldd/k;)V

    :cond_a
    invoke-static {}, Le6/t;->t()V

    const-string p0, "Camera2Module"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public po()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final pp()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld6/o2;->A9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld6/o2;->ea:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld6/o2;->A9:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld6/o2;->ea:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lg8/m0;->R0(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public pr()V
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

    new-instance v2, Ld6/k1;

    invoke-direct {v2}, Ld6/k1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->D6()V

    invoke-virtual {p0, v1, v1}, Ld6/o2;->Sr(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ps()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/o2;->Vn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->U6()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r0()Lu0/y;

    move-result-object v0

    invoke-virtual {v0}, Lu0/y;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->t7()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    invoke-virtual {p0}, Ld6/o2;->jp()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p0}, Lcom/android/camera/y3;->l()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->X5(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lsb/d;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->M()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ld6/o2;->Zo()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentZoomRatio: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p0}, Lcom/android/camera/y3;->l()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->X5(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {p0}, Lcom/android/camera/y3;->l()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v0}, Lcom/android/camera/y3;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/y3;->m(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public q3()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ld6/o2;->Zk()Z

    move-result v0

    new-instance v1, Lr2/b$a;

    iget v2, p0, Ld6/j0;->a:I

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->z1()I

    move-result v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->u2()I

    move-result v4

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lr2/b$a;-><init>(IIILcom/android/camera2/f;)V

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->d()Z

    move-result p0

    invoke-virtual {v1, p0}, Lr2/b$a;->b(Z)Lr2/b$a;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lr2/b$a;->c(Z)Lr2/b$a;

    invoke-virtual {v1}, Lr2/b$a;->a()Lr2/b;

    move-result-object p0

    return-object p0
.end method

.method public qf()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->r1()Z

    move-result p0

    return p0
.end method

.method public varargs qk([I)V
    .locals 5
    .param p1    # [I
        .annotation build Lp0/b0$a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    const/16 v4, 0x37

    if-eq v3, v4, :cond_7

    const/16 v4, 0x38

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x65

    if-eq v3, v4, :cond_3

    const/16 v4, 0x66

    if-eq v3, v4, :cond_2

    const/16 v4, 0x71

    if-eq v3, v4, :cond_1

    const/16 v4, 0x72

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4, v3}, Le6/m;->O1(I)Z

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ld6/o2;->Cr()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ld6/o2;->Jr()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ld6/o2;->bs()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ld6/o2;->ns()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ld6/o2;->gs()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ld6/o2;->qs()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v3}, Lg6/b;->m()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-object v4, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v4}, Le6/b;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->i4(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, Lcom/android/camera/t2;->Q4()Z

    move-result v3

    invoke-virtual {p0, v3}, Ld6/o2;->as(Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Ld6/o2;->Vr()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Ld6/o2;->Gr()V

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->X1()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Ld6/j0;->em()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, Ld6/o2;->va:Lj6/b;

    invoke-virtual {v3}, Lj6/b;->o()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Ld6/o2;->zm()V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {}, Lcom/android/camera/t2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld6/j0;->wm(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld6/o2;->Z7()Ll0/g;

    move-result-object v3

    invoke-virtual {v3}, Ll0/g;->c0()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld6/j0;->Fm()V

    invoke-virtual {p0}, Ld6/j0;->Em()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Ld6/o2;->Xr()V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ld6/o2;->Dr()V

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p0}, Ld6/o2;->Br()V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld6/j0;->Dm()V

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0}, Ld6/o2;->Pr()V

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p0}, Ld6/o2;->ss()V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0}, Ld6/o2;->ps()V

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Ld6/o2;->ms()V

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p0}, Ld6/o2;->ls()V

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld6/o2;->Lr()V

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p0}, Ld6/j0;->wk()V

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->B0()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Ld6/o2;->Mr()V

    goto :goto_1

    :sswitch_f
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {p0}, Ld6/o2;->il()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->n4(Z)V

    goto :goto_1

    :sswitch_10
    invoke-virtual {p0}, Ld6/o2;->Yr()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/o2;->rg()Ll0/i;

    move-result-object v3

    invoke-virtual {v3}, Ll0/i;->e()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld6/o2;->Yq()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld6/o2;->hs()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld6/o2;->Ir()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p0}, Ld6/j0;->Tk(Ld6/j0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v3

    iget-object v4, p0, Ld6/o2;->ua:Lg6/p1;

    iget-boolean v4, v4, Lg6/p1;->b:Z

    invoke-virtual {v3, v4}, Lg6/r;->U(Z)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v3}, Lg6/p1;->g0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld6/j0;->Cm()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ld6/o2;->Qr()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ld6/j0;->ij()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ld6/o2;->Tr()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ld6/o2;->es()V

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_10
        0x16 -> :sswitch_f
        0x17 -> :sswitch_e
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1e -> :sswitch_8
        0x2f -> :sswitch_7
        0x3f -> :sswitch_6
        0x42 -> :sswitch_5
        0x46 -> :sswitch_4
        0x52 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public qp()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public qr(I)Z
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/d2;

    invoke-direct {v2, p0}, Ld6/d2;-><init>(Ld6/o2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->e2()Lcom/android/camera/ui/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/o1;->q()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->Z4(Lcom/android/camera2/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, La8/h;->h0(Z)V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->N6()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v0

    iget-boolean v0, v0, Lg6/r;->R:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/c6;->c3()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, La8/x;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p1}, Lg8/m0;->b6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/h1;->U0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p1}, Lg8/m0;->N0()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120b91

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f1203ce

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Ld6/e2;

    invoke-direct {v7}, Ld6/e2;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/android/camera/u4;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->z6()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La8/x;->A()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    invoke-virtual {v0, v2}, La8/h;->e0(Z)V

    :cond_5
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p0, "startNormalCapture exception: cameraDevice is null!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera2/a;->V()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p0, "startNormalCapture: cameraDevice disconnected!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    new-instance v10, Lcom/android/camera2/w5$b;

    invoke-direct {v10}, Lcom/android/camera2/w5$b;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/android/camera2/g4;

    invoke-virtual {v3}, Lcom/android/camera2/g4;->S3()Lik/b;

    move-result-object v3

    iput-object v3, v10, Lcom/android/camera2/w5$b;->f:Lik/b;

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v3

    iput-boolean v3, v10, Lcom/android/camera2/w5$b;->l:Z

    invoke-virtual {v0}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v11

    invoke-virtual {p0, v11, v10}, Ld6/o2;->Kq(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/w5$b;)V

    iget-object v3, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {p0}, Ld6/o2;->Kn()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-boolean v4, p0, Ld6/o2;->H9:Z

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->C5(Z)V

    invoke-virtual {p0}, Ld6/o2;->Ur()V

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->k2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->c5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    iget-boolean v0, v0, Lg6/b;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->F1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->p3(Z)V

    invoke-virtual {p0}, Ld6/o2;->Tq()V

    :cond_8
    iget-boolean v0, p0, Ld6/o2;->P9:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ld6/o2;->r9:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ld6/o2;->Vq()V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNormalCapture ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/o2;->ya:Lp6/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v6

    iget v7, p0, Ld6/j0;->r:I

    iget-object v8, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {p0}, Ld6/o2;->il()Z

    move-result v9

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v3 .. v9}, Lcom/android/camera2/y5;->c(Ld6/o2;Lcom/android/camera2/w5$b;Landroid/hardware/camera2/CaptureResult;ZILe6/m;Z)Lcom/android/camera2/w5;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld6/o2;->Mn(Lcom/android/camera2/w5;)V

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0, v10, v11}, Lcom/android/camera2/y5;->b(ILcom/android/camera2/w5$b;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/w5;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera2/a;->k1(Lcom/android/camera2/w5;)V

    invoke-virtual {p0, v0}, Ld6/o2;->No(Lcom/android/camera2/w5;)V

    invoke-static {}, Lcom/android/camera/t2;->b6()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iput-boolean v4, p0, Ld6/o2;->G9:Z

    iput v3, p0, Ld6/o2;->O9:I

    const-string p1, "isSuperNightOn, and block quick shot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Ld6/o2;->zq()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_c

    iget p1, p0, Ld6/o2;->O9:I

    if-ne p1, v3, :cond_c

    const-string p1, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, v4}, Le6/m;->J0(I)V

    invoke-virtual {p0, v4}, Ld6/j0;->d0(Z)V

    goto :goto_0

    :cond_c
    iput-boolean v4, p0, Ld6/o2;->G9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParallelSessionEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/o2;->Zk()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", and block quick shot"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    iget-object v1, p0, Ld6/o2;->ya:Lp6/a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera2/a;->E1(Lcom/android/camera2/a$m;Ldd/o;Lp6/a;)V

    return v4
.end method

.method public final qs()V
    .locals 4

    invoke-virtual {p0}, Ld6/o2;->Bp()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSwMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->Y5(Z)V

    :cond_0
    return-void
.end method

.method public r5()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->j0()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->R0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->i1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    iget-object v0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-virtual {v0}, Lg6/o;->registerProtocol()V

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    iget-object v0, p0, Ld6/o2;->q6:Lj7/b3;

    invoke-interface {v0}, Lh7/a;->registerProtocol()V

    iget-object v0, p0, Ld6/o2;->p7:Ld6/o2$d;

    invoke-virtual {v0}, Ld6/o2$d;->registerProtocol()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lj7/a0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lj7/r1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lj7/c2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lj7/k2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lj7/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->M4(I)Z

    move-result v0

    iput-boolean v0, p0, Ld6/o2;->X9:Z

    return-void
.end method

.method public rg()Ll0/i;
    .locals 1

    iget-object v0, p0, Ld6/j0;->Y:Ll0/i;

    if-nez v0, :cond_0

    new-instance v0, Ld6/x4;

    invoke-direct {v0, p0}, Ld6/x4;-><init>(Ld6/b5;)V

    iput-object v0, p0, Ld6/j0;->Y:Ll0/i;

    :cond_0
    iget-object p0, p0, Ld6/j0;->Y:Ll0/i;

    return-object p0
.end method

.method public rk()Le6/f;
    .locals 1

    new-instance v0, Lg6/r;

    invoke-direct {v0, p0}, Lg6/r;-><init>(Ld6/b5;)V

    return-object v0
.end method

.method public ro()Lg6/r;
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    check-cast p0, Lg6/r;

    return-object p0
.end method

.method public rp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rr()V
    .locals 10

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ld6/o2;->hr(Lcom/android/camera2/a;)V

    invoke-virtual {p0}, Ld6/o2;->Hr()V

    invoke-virtual {p0, v1}, Ld6/o2;->Po(Lcom/android/camera2/a;)I

    move-result v3

    invoke-virtual {p0}, Ld6/o2;->ho()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Ld6/o2;->L0()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreview: operatingMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/o2;->Jo()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Ld6/o2;->z9:I

    iget-object v7, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v7, v7, Lj6/f;->e:Z

    iget v8, p0, Ld6/j0;->a:I

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v8, v4

    move v4, v0

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera2/a;->u1(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$e;)V

    :cond_1
    iget-object p0, p0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual {p0}, Lj6/f;->n()V

    return-void
.end method

.method public final rs(Lcom/android/camera2/s5;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lcom/android/camera2/s5;->a:Z

    invoke-virtual {p0, p2}, Ld6/o2;->Or(Z)V

    iget-boolean p1, p1, Lcom/android/camera2/s5;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld6/o2;->ea:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld6/o2;->u9:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public sa()V
    .locals 6

    invoke-super {p0}, Ld6/j0;->sa()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/l1;

    invoke-direct {v1}, Ld6/l1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/u2;->a:I

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/u2;->b:I

    invoke-virtual {p0, v2, v3}, Ld6/j0;->ym(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ye()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePreviewSurface: surfaceTexture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ve()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Le6/h;->N0(J)V

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/a;->H1(Landroid/view/Surface;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sk()Le6/g;
    .locals 0

    new-instance p0, Lg6/s;

    invoke-direct {p0}, Lg6/s;-><init>()V

    return-object p0
.end method

.method public so()Lg6/s;
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object p0

    check-cast p0, Lg6/s;

    return-object p0
.end method

.method public sp()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ac()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Ld6/o2;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Ld6/o2;->Ba:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sr()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld6/o2;->rr()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ss()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->ir()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l6(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->P9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/t2;->a7()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->J5(Z)V

    :cond_0
    return-void
.end method

.method public to()Z
    .locals 0

    iget-boolean p0, p0, Ld6/o2;->za:Z

    return p0
.end method

.method public final tp()Z
    .locals 2

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v1, v0, Lj6/f;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj6/f;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->xm()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public tr(Z)V
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

    new-instance v2, Ld6/i1;

    invoke-direct {v2}, Ld6/i1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Ld6/o2;->Sr(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ts()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->p4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/u2;

    iget v2, v0, Lcom/android/camera/u2;->b:I

    iget v0, v0, Lcom/android/camera/u2;->a:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/u2;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->U1()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/camera/u2;

    iget v2, v0, Lcom/android/camera/u2;->a:I

    iget v0, v0, Lcom/android/camera/u2;->b:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/u2;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/u2;

    iget v2, v0, Lcom/android/camera/u2;->b:I

    iget v0, v0, Lcom/android/camera/u2;->a:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/u2;-><init>(II)V

    :goto_0
    iget-object p0, p0, Ld6/o2;->q9:Lg6/g0;

    invoke-virtual {p0, v1}, Lg6/g0;->j(Lcom/android/camera/u2;)V

    return-void
.end method

.method public uj(Lcom/android/camera2/s5;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureShutter: cameraState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v1, v1, Lj6/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ld6/o2;->Dq(Lcom/android/camera2/s5;I)V

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

    new-instance v0, Ld6/p1;

    invoke-direct {v0}, Ld6/p1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    iget-object v0, p0, Ld6/o2;->q5:Lg6/o;

    invoke-virtual {v0}, Lg6/o;->unRegisterProtocol()V

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->unRegisterProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    iget-object v0, p0, Ld6/o2;->q6:Lj7/b3;

    invoke-interface {v0}, Lh7/a;->unRegisterProtocol()V

    iget-object v0, p0, Ld6/o2;->p7:Ld6/o2$d;

    invoke-virtual {v0}, Ld6/o2$d;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public uo()I
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->z1()I

    move-result v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/c6;->o1(II)I

    move-result p0

    return p0
.end method

.method public up()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->O3()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/a;->X()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v2

    invoke-virtual {v2}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/q3$b;->s()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera2/h3;->M1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera2/h3;->m2()Z

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera2/h3;->M2()Z

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera2/h3;->z2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/a;->B()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/h3;->p2()Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/camera2/a;->x()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public ur()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public vo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public vp()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public vr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public wo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final wp()Z
    .locals 3

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->H5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Ld6/o2;->ea:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/o2;->sp()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/t2;->z4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lsb/d;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public wr()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public x2()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v3}, Le6/h;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    iget-object v3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v3}, Le6/h;->R0()I

    move-result v3

    invoke-virtual {v0, v3}, Lg8/m0;->y9(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAllHalFrameReceived: isMenuTimer > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/h1;->r0()Lz9/n;

    move-result-object v3

    iget v5, p0, Ld6/j0;->a:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v5

    invoke-virtual {v5}, Lw0/g;->i0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/h1;->M0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/h1;->N0()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lz9/n;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->d0()Lu0/l0;

    move-result-object v3

    iget v5, p0, Ld6/j0;->a:I

    invoke-virtual {v3, v5}, Lu0/l0;->r(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lg6/p1;->C()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v3}, Lg8/m0;->b6()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->v0()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1209f8

    invoke-static {v3}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    :cond_6
    iget-boolean v0, p0, Ld6/o2;->s9:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ld6/o2;->Q9:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Ld6/o2;->s9:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->j:Lcom/android/camera/y3;

    invoke-virtual {v1}, Lcom/android/camera/y3;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld6/o2;->t9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld6/o2;->Q9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld6/o2;->t9:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ld6/o2;->Q9:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld6/o2;->Sq()V

    :cond_8
    return-void
.end method

.method public x8(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->x8(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->s2()V

    :cond_0
    return-void
.end method

.method public final xo(IILcom/android/camera/u2;Landroid/util/Size;I)Ldd/y;
    .locals 5

    new-instance v0, Ldd/y$b;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/u2;->i()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/camera/u2;->i()Landroid/util/Size;

    move-result-object p3

    invoke-direct {v0, v1, p3, p4, p2}, Ldd/y$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object p1, p1, Lg6/g0;->y:Lcom/android/camera/u2;

    if-eqz p1, :cond_1

    iget p4, p0, Ld6/o2;->z9:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Ld6/j0;->a:I

    const/16 v1, 0xa7

    if-ne p4, v1, :cond_1

    iget p4, p1, Lcom/android/camera/u2;->a:I

    iget p1, p1, Lcom/android/camera/u2;->b:I

    invoke-virtual {v0, p4, p1}, Ldd/y$b;->K(II)Ldd/y$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    iget p4, p0, Ld6/j0;->a:I

    invoke-static {p1, p4}, Lcom/android/camera/t2;->Y6(Lcom/android/camera2/f;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->J7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Ld6/j0;->a:I

    invoke-static {p1}, Lcom/android/camera/t2;->C5(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Ld6/o2;->q9:Lg6/g0;

    iget-object p1, p1, Lg6/g0;->y:Lcom/android/camera/u2;

    iget p4, p1, Lcom/android/camera/u2;->a:I

    iget p1, p1, Lcom/android/camera/u2;->b:I

    invoke-virtual {v0, p4, p1}, Ldd/y$b;->K(II)Ldd/y$b;

    :cond_3
    :goto_0
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->N8(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Lz5/a;->p(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/t2;->U6()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->V2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, p3

    goto :goto_1

    :cond_5
    move p1, p4

    :goto_1
    invoke-virtual {v0, p1}, Ldd/y$b;->R(Z)Ldd/y$b;

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->L6(Lcom/android/camera2/f;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ldd/y$b;->Q(Z)Ldd/y$b;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/n;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/n;->geVibranceEffectForPreview()I

    move-result p2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->gePortraitEffectForPreview()I

    move-result v1

    invoke-static {}, Lcom/android/camera/t2;->Q3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldd/y$b;->q(Z)Ldd/y$b;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/t2;->G3()Z

    move-result v3

    invoke-virtual {v2, v3}, Ldd/y$b;->p(Z)Ldd/y$b;

    move-result-object v2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/h3;->u0()I

    move-result v3

    invoke-virtual {v2, v3}, Ldd/y$b;->s(I)Ldd/y$b;

    move-result-object v2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/h3;->U()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldd/y$b;->m(J)Ldd/y$b;

    move-result-object v2

    invoke-static {}, Lh1/f;->a()Z

    move-result v3

    invoke-virtual {p0}, Ld6/o2;->ap()Z

    move-result v4

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    move p3, p4

    :goto_2
    invoke-virtual {v2, p3}, Ldd/y$b;->z(Z)Ldd/y$b;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/t2;->b1()I

    move-result v2

    invoke-virtual {p3, v2}, Ldd/y$b;->v(I)Ldd/y$b;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/n;->getCvEffectForPreview()I

    move-result v2

    invoke-virtual {p3, v2}, Ldd/y$b;->h(I)Ldd/y$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Ldd/y$b;->V(I)Ldd/y$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Ldd/y$b;->X(I)Ldd/y$b;

    move-result-object p3

    invoke-virtual {p3, v1}, Ldd/y$b;->H(I)Ldd/y$b;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/camera/effect/n;->getDegree(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ldd/y$b;->U(I)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/effect/n;->getVibranceDegree(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->W(I)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/n;->getPortraitStyleDegree(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->G(I)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/n;->getEffectForSaving(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->n(I)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/n;->isFilterDarkNeeded()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->B(Z)Ldd/y$b;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p2}, Le6/b;->getOrientation()I

    move-result p2

    const/4 p3, -0x1

    if-ne p3, p2, :cond_7

    move p2, p4

    goto :goto_3

    :cond_7
    iget-object p2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p2}, Le6/b;->getOrientation()I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Ldd/y$b;->C(I)Ldd/y$b;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->o2()I

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->u(I)Ldd/y$b;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p2}, Le6/b;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->N(F)Ldd/y$b;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p2}, Le6/b;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->M(I)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p2

    invoke-interface {p2}, Le6/b;->getLocation()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldd/y$b;->w(Landroid/location/Location;)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/t2;->F6()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p2}, Lh9/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Ldd/y$b;->T(Ljava/lang/String;)Ldd/y$b;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->w1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->o(Z)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object p2

    invoke-virtual {p2}, Lg6/r;->Q()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->d(Z)Ldd/y$b;

    move-result-object p1

    iget-object p2, p0, Ld6/o2;->F9:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldd/y$b;->b(Ljava/lang/String;)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p0, p4}, Ld6/o2;->zo(Z)Ldd/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldd/y$b;->E(Ldd/a0;)Ldd/y$b;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ldd/y$b;->P(Ljava/lang/String;)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Ld6/o2;->Ho()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldd/y$b;->S(Ljava/lang/String;)Ldd/y$b;

    move-result-object p1

    iget-object p2, p0, Ld6/o2;->xa:Lj6/f;

    invoke-virtual {p2}, Lj6/f;->g()Lcom/android/camera/effect/renders/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldd/y$b;->k(Lcom/android/camera/effect/renders/f;)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Ldd/y$b;->t(I)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p0}, Ld6/o2;->Ao()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldd/y$b;->J(Ljava/lang/String;)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ldd/y$b;->A(Z)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p0}, Ld6/o2;->Io()Lc0/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldd/y$b;->x(Lc0/u;)Ldd/y$b;

    move-result-object p1

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->A0(Lcom/android/camera2/f;)I

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->I(I)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/t2;->B4()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ld6/o2;->ua:Lg6/p1;

    iget-boolean p2, p2, Lg6/p1;->b:Z

    if-nez p2, :cond_9

    sget-object p2, Lcom/android/camera2/l3;->a:Lcom/android/camera2/l3;

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/android/camera2/l3;->b:Lcom/android/camera2/l3;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->e(I)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/n;->copyEffectRectAttribute()Lcom/android/camera/effect/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldd/y$b;->l(Lcom/android/camera/effect/o;)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object p2

    invoke-interface {p2}, Le6/b;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->r(Z)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/t2;->H3()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->i(Z)Ldd/y$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/t2;->I3()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd/y$b;->j(Z)Ldd/y$b;

    move-result-object p1

    invoke-virtual {p0}, Ld6/o2;->so()Lg6/s;

    move-result-object p0

    iget-wide p2, p0, Lg6/s;->B:J

    invoke-virtual {p1, p2, p3}, Ldd/y$b;->f(J)Ldd/y$b;

    invoke-virtual {v0}, Ldd/y$b;->a()Ldd/y;

    move-result-object p0

    return-object p0
.end method

.method public xp(Lcom/android/camera2/w5$b;)Z
    .locals 0
    .param p1    # Lcom/android/camera2/w5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public xq(Lcom/android/camera2/s5;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld6/o2;->u9:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/android/camera2/s5;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ls3/c;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/h1;->r0()Lz9/n;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lz9/n;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lz9/n;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "onShutter: not anchorFrame for night capture , read pixel"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    sget-object v0, Lxj/d;->a:Lxj/d;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/android/camera2/s5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lz9/n;->y(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lg6/p1;->C()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    new-instance v1, Ld6/u0;

    invoke-direct {v1, p0, p1}, Ld6/u0;-><init>(Ld6/o2;Lcom/android/camera2/s5;)V

    new-instance p1, Ld6/w0;

    invoke-direct {p1, p0}, Ld6/w0;-><init>(Ld6/o2;)V

    sget-object p0, Led/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    sget-object v0, Lxj/d;->a:Lxj/d;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/android/camera2/s5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/e1;->G0(Lxj/d;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lz9/n;->y(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/android/camera2/s5;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lg6/p1;->C()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    new-instance v1, Ld6/x0;

    invoke-direct {v1, p0, p1}, Ld6/x0;-><init>(Ld6/o2;Lcom/android/camera2/s5;)V

    new-instance p1, Ld6/y0;

    invoke-direct {p1, p0}, Ld6/y0;-><init>(Ld6/o2;)V

    sget-object p0, Led/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/android/camera2/s5;->c:Z

    iget-boolean p1, p1, Lcom/android/camera2/s5;->d:Z

    invoke-virtual {p0, v0, p1}, Ld6/o2;->Gq(ZZ)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Ld6/j0;->a:I

    const/16 v3, 0xad

    if-eq v0, v3, :cond_8

    invoke-static {}, Lg6/p1;->C()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/s5;->e:Lp6/a;

    new-instance v1, Ld6/z0;

    invoke-direct {v1, p0, p1}, Ld6/z0;-><init>(Ld6/o2;Lcom/android/camera2/s5;)V

    const/4 p0, 0x0

    sget-object p1, Led/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_7
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/android/camera2/s5;->f:Z

    invoke-virtual {p0, p1}, Ld6/o2;->Fq(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->r0()Lz9/n;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/h1;->N0()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lz9/n;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/android/camera2/s5;->f:Z

    invoke-virtual {p0, p1}, Ld6/o2;->Fq(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public xr(IZLcom/android/camera/fragment/beauty/c0;J)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Ld6/j0;->a:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lz7/a;->o0(ILjava/lang/String;Lcom/android/camera/fragment/beauty/c0;JI)V

    return-void
.end method

.method public y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s0()V

    :cond_0
    return-void
.end method

.method public ye()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Ld6/o2;->A9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/o2;->xa:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld6/o2;->da:Z

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

.method public yo(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg6/u;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Ld6/o2;->q9:Lg6/g0;

    iget p0, p0, Lg6/g0;->D:I

    return p0
.end method

.method public final yp()Z
    .locals 6

    invoke-virtual {p0}, Ld6/o2;->qp()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v3

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->T1()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/o2;->km()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_f

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera2/a;->e0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const-string v4, "Camera2Module"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld6/o2;->cp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->O6()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Ld6/o2;->r9:Z

    if-eqz v1, :cond_e

    iget-boolean p0, p0, Ld6/o2;->t9:Z

    if-nez p0, :cond_e

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, p0, Ld6/o2;->V9:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {p0}, Ld6/o2;->Bo()Lcom/android/camera2/w5$b;

    move-result-object v5

    invoke-interface {v0, v5}, Le6/m;->L1(Lcom/android/camera2/w5$b;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->O6()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->P6()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_b
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v3

    :goto_3
    if-nez v0, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move v2, v0

    :cond_f
    :goto_5
    return v2
.end method

.method public yq()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public yr(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->R0()I

    move-result v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    iget v3, p0, Ld6/j0;->a:I

    const-string v4, "attr_trigger_mode"

    invoke-static {v1}, Lz7/a;->E4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/android/camera/t2;->i0(Z)Lcom/android/camera/c3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_quality"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->E6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx0/h1;->f0()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lz7/a;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lsb/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_ai_shutter"

    goto :goto_2

    :cond_3
    const-string v0, "attr_predictive_shutter"

    :goto_2
    invoke-static {v3}, Lcom/android/camera/t2;->V2(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld6/j0;->Wk()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/o2;->q9:Lg6/g0;

    iget v0, v0, Lg6/g0;->D:I

    invoke-static {v0}, Lz5/a;->p(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->N9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/android/camera/t2;->Y4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    move-object p4, v4

    goto :goto_6

    :cond_7
    move-object p4, v5

    :goto_6
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Ld6/o2;->ua:Lg6/p1;

    iget-boolean p0, p0, Lg6/p1;->b:Z

    if-eqz p0, :cond_9

    move-object v4, v5

    :cond_9
    const-string p0, "asd_super_night_tip"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_capture_"

    invoke-static {p0, p1}, Lz7/a;->A(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_a

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_burst_count"

    invoke-static {p2}, Lz7/a;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_burst_shot_times"

    invoke-static {p1, p0}, Lz7/e;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public ze()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public zm()V
    .locals 5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->V()Lu0/k;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->Do()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v4}, Lg6/b;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Ld6/j0;->fm(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ld6/o2;->Ko(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Ld6/o2;->Ba:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Ld6/o2;->Ba:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v0, v2}, Lcom/android/camera/c6;->h4(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Ld6/j0;->g:Lh6/d;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    iget-object v4, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Lh6/d;->l(ZLandroid/os/Handler;)V

    :cond_3
    iget-object v2, p0, Ld6/o2;->Ba:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->z0()V

    :cond_4
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld6/q1;

    invoke-direct {v3, v1}, Ld6/q1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ld6/o2;->Ba:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Ld6/j0;->g:Lh6/d;

    iget v2, v1, Lh6/d;->a:I

    iput v2, v1, Lh6/d;->b:I

    :cond_6
    iput-object v0, p0, Ld6/o2;->Ba:Ljava/lang/String;

    return-void
.end method

.method public zo(Z)Ldd/a0;
    .locals 5

    new-instance v0, Ldd/a0;

    invoke-direct {v0}, Ldd/a0;-><init>()V

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v1

    invoke-virtual {v1}, Lg6/r;->R()Z

    move-result v1

    invoke-virtual {p0}, Ld6/o2;->ap()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ldd/a0;->J(Z)Ldd/a0;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldd/a0;->Y(Z)Ldd/a0;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->ro()Lg6/r;

    move-result-object v1

    invoke-virtual {v1}, Lg6/r;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldd/a0;->B(Z)Ldd/a0;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->W()Lu0/m;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v2}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a0;->M(Ljava/lang/String;)Ldd/a0;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->L0()I

    move-result v1

    invoke-virtual {v0, v1}, Ldd/a0;->S(I)Ldd/a0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Ldd/a0;->D(I)Ldd/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldd/a0;->N(Z)Ldd/a0;

    move-result-object p1

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    iget-boolean v0, v0, Lg6/b;->d:Z

    invoke-virtual {p1, v0}, Ldd/a0;->x(Z)Ldd/a0;

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v0}, Lg6/b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ldd/a0;->y(I)Ldd/a0;

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v3}, Ldd/a0;->X(Z)V

    :cond_1
    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget-boolean v0, v0, Lg6/x0;->d:Z

    invoke-virtual {p1, v0}, Ldd/a0;->c0(Z)V

    invoke-static {}, Lcom/android/camera/t2;->w1()I

    move-result v0

    invoke-virtual {p1, v0}, Ldd/a0;->H(I)Ldd/a0;

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->I(I)Ljava/lang/String;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "front"

    invoke-virtual {p1, v0}, Ldd/a0;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->Ak()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->o()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearUltra"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/a0;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearMacro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/a0;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->f()I

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/a0;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->D()I

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele4x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/a0;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->m()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearWide"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/a0;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->s()I

    move-result v1

    if-ne v0, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/a0;->P(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Ld6/o2;->L9:[F

    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Ldd/a0;->Q(F)V

    :cond_9
    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    iget-object v0, v0, Lg6/p1;->i:Lz9/l$b;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lz9/l$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Ldd/a0;->V(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Ld6/k3;->c(Lz9/l$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Ldd/a0;->W(Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Ld6/o2;->K9:[F

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Ldd/a0;->O(F)V

    :cond_c
    iget-object v0, p0, Ld6/o2;->ba:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld6/o2;->ba:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldd/a0;->G(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Ld6/o2;->ca:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld6/o2;->ca:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldd/a0;->w(Ljava/lang/String;)V

    :cond_e
    iget v0, p0, Ld6/j0;->r:I

    invoke-virtual {p1, v0}, Ldd/a0;->T(I)V

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->i9()F

    move-result v0

    invoke-virtual {p1, v0}, Ldd/a0;->g0(F)Ldd/a0;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera2/h3;->k0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ldd/a0;->I(J)V

    invoke-virtual {v0}, Lcom/android/camera2/h3;->R()I

    move-result v1

    invoke-virtual {p1, v1}, Ldd/a0;->E(I)V

    invoke-virtual {v0}, Lcom/android/camera2/h3;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ldd/a0;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_f
    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "i:0"

    invoke-static {}, Lcom/android/camera/t2;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldd/a0;->A(Ljava/lang/String;)Ldd/a0;

    :cond_10
    iget p0, p0, Ld6/j0;->a:I

    const/16 v0, 0xad

    if-ne p0, v0, :cond_11

    invoke-virtual {p1, v3}, Ldd/a0;->R(I)Ldd/a0;

    :cond_11
    invoke-virtual {p1}, Ldd/a0;->a()V

    return-object p1
.end method

.method public zp()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->K1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->i9()F

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/android/camera/c6;->S2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->W()Lu0/m;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld6/o2;->Nh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1}, Lm9/s;->i9()F

    move-result v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-static {v2, p0}, Lm9/a;->o(ZI)F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public zq()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public zr()V
    .locals 10

    iget-object v0, p0, Ld6/o2;->sa:Lg6/x0;

    iget v0, v0, Lg6/x0;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ld6/j0;->ij()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->r1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v5

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v1, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v1}, Lg6/b;->d()I

    move-result v7

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Ld6/j0;->qm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    new-instance v1, Lz7/a$c;

    invoke-direct {v1}, Lz7/a$c;-><init>()V

    iput v0, v1, Lz7/a$c;->a:I

    iput-boolean v9, v1, Lz7/a$c;->b:Z

    invoke-virtual {p0}, Ld6/j0;->wg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, v1, Lz7/a$c;->c:Z

    iget-object v0, p0, Ld6/o2;->wa:Lg6/b;

    invoke-virtual {v0}, Lg6/b;->d()I

    move-result v0

    iput v0, v1, Lz7/a$c;->d:I

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    invoke-virtual {v0}, Lg6/p1;->s()I

    move-result v0

    iput v0, v1, Lz7/a$c;->h:I

    iget-object v0, p0, Ld6/o2;->ua:Lg6/p1;

    iget-boolean v0, v0, Lg6/p1;->b:Z

    iput-boolean v0, v1, Lz7/a$c;->i:Z

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    iput-object v0, v1, Lz7/a$c;->j:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {p0}, Ld6/j0;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->d1()Z

    move-result v0

    iput-boolean v0, v1, Lz7/a$c;->k:Z

    invoke-virtual {p0, v1}, Ld6/j0;->tm(Lz7/a$c;)V

    return-void
.end method
