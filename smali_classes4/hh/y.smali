.class public Lhh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/h$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/y$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "MimojiFuManager"

.field public static final q:I = 0x19

.field public static volatile r:Lhh/y;


# instance fields
.field public final a:Ldg/x;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwg/h;

.field public d:I

.field public e:I

.field public f:Lwg/c;

.field public g:Lwg/d;

.field public h:Lwg/j;

.field public i:Lwg/k;

.field public j:[D

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Lwg/c;

.field public n:Lwg/d;

.field public o:Lhh/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhh/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lhh/y;->e:I

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lhh/y;->j:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhh/y;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhh/y;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lwg/h;->K0(Landroid/content/Context;)Lwg/h;

    move-result-object p1

    iput-object p1, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p1, p0}, Lwg/h;->j(Lwg/h$u;)V

    iget-object p1, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p1}, Lwg/h;->G1()V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v1, Ldg/x;

    invoke-virtual {p1, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ldg/x;

    iput-object p1, p0, Lhh/y;->a:Ldg/x;

    iput v0, p0, Lhh/y;->e:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static t()Lhh/y;
    .locals 3

    sget-object v0, Lhh/y;->r:Lhh/y;

    if-nez v0, :cond_1

    const-class v0, Lhh/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhh/y;->r:Lhh/y;

    if-nez v1, :cond_0

    new-instance v1, Lhh/y;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhh/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhh/y;->r:Lhh/y;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lhh/y;->r:Lhh/y;

    return-object v0
.end method

.method public static v()Lhh/y;
    .locals 1

    sget-object v0, Lhh/y;->r:Lhh/y;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lhh/y;->d:I

    return p0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhh/y;->o:Lhh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhh/y$a;->B()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhh/y;->o:Lhh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhh/y$a;->C()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhh/y;->s0(Ljava/lang/String;Z)V

    return-void
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->j1()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->L()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->U()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->m1()Z

    move-result p0

    return p0
.end method

.method public I(ZI)V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1, p2}, Lwg/a;->g(ZI)V

    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->onSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->P()V

    const/4 p0, 0x0

    sput-object p0, Lhh/y;->r:Lhh/y;

    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1}, Lwg/a;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s1()Z

    move-result p0

    return p0
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1}, Lwg/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->d0()V

    return-void
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->t1()V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhh/y;->i:Lwg/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwg/k;->j()Lwg/j;

    move-result-object v1

    iput-object v1, p0, Lhh/y;->h:Lwg/j;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lhh/y;->c:Lwg/h;

    return-void
.end method

.method public S(Lxg/b$d;)V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1}, Lwg/h;->x1(Lxg/b$d;)V

    return-void
.end method

.method public T(ILxg/b$d;Lxg/b$c;Lxg/b$d;Lxg/b$c;)V
    .locals 0

    iput p1, p0, Lhh/y;->e:I

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p2, p3, p4, p5}, Lwg/h;->y1(Lxg/b$d;Lxg/b$c;Lxg/b$d;Lxg/b$c;)V

    return-void
.end method

.method public U(Lwg/i;Lxg/b$d;)Z
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1, p2}, Lwg/h;->z1(Lwg/i;Lxg/b$d;)Z

    move-result p0

    return p0
.end method

.method public V()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhh/y;->g:Lwg/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lwg/d;->l(DDDDI)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhh/y;->g:Lwg/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lwg/d;->l(DDDDI)V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->A1()V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iget-object p1, p0, Lhh/y;->m:Lwg/c;

    if-nez p1, :cond_0

    const-string p0, "MimojiFuManager"

    const-string p1, "mimojifu tempFuAvatar null"

    invoke-static {p0, p1}, Lch/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhh/y;->f:Lwg/c;

    invoke-virtual {p1}, Lwg/c;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhh/y;->f:Lwg/c;

    iget-object p1, p0, Lhh/y;->m:Lwg/c;

    invoke-virtual {p1}, Lwg/c;->copy()Lwg/c;

    move-result-object p1

    iput-object p1, p0, Lhh/y;->f:Lwg/c;

    iget-object v0, p0, Lhh/y;->g:Lwg/d;

    invoke-virtual {v0, p1}, Lwg/d;->h(Lwg/c;)V

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s()Z

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhh/y;->f:Lwg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhh/y;->m:Lwg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/c;->clear()V

    iput-object v1, p0, Lhh/y;->m:Lwg/c;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhh/y;->f:Lwg/c;

    invoke-virtual {p0}, Lwg/c;->getDir()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_0

    const-string p0, "name: empty"

    invoke-static {v0, p0}, Lch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lch/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a0(Lxg/b$c;Lwg/f;)V
    .locals 0

    iget-object p0, p0, Lhh/y;->g:Lwg/d;

    invoke-virtual {p0, p1, p2}, Lwg/d;->b(Lxg/b$c;Lwg/f;)V

    return-void
.end method

.method public b(Ljava/util/List;Lwg/i;Lwg/d$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lwg/i;",
            ">;>;",
            "Lwg/i;",
            "Lwg/d$i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lhh/y;->g:Lwg/d;

    invoke-virtual {v0, p1, p2, p3}, Lwg/d;->c0(Ljava/util/List;Lwg/i;Lwg/d$i;)V

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s()Z

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 3

    const-string v0, "MimojiFuManager"

    const-string v1, "test setDefultFuScene"

    invoke-static {v0, v1}, Lch/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhh/y;->h:Lwg/j;

    const-string v2, "default_bg.bundle"

    invoke-virtual {v1, v2}, Lwg/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhh/y;->h:Lwg/j;

    const-string v2, "light/light04.bundle"

    invoke-virtual {v1, v2}, Lwg/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lhh/y;->h:Lwg/j;

    const-string v2, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v1, v2}, Lwg/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lhh/y;->h:Lwg/j;

    invoke-virtual {p0, v1}, Lhh/y;->q0(Lwg/j;)V

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c([BIIII)I
    .locals 6

    iget-object v0, p0, Lhh/y;->c:Lwg/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lwg/a;->z([BIIII)I

    move-result p0

    return p0
.end method

.method public c0(Lwg/i;Lwg/i;Z)V
    .locals 3

    iget-object v0, p0, Lhh/y;->i:Lwg/k;

    const-string v1, "MimojiFuManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/y;->c:Lwg/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fuController setDynamicBackground : backgroundItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    (ar_mode):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lch/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {v0, p1, p2, p3}, Lwg/h;->E1(Lwg/i;Lwg/i;Z)V

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s()Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fuSceneInstance == null ; fuController == null : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhh/y;->i:Lwg/k;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lch/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "MimojiFuManager"

    const-string v1, "clearAvatar  x2"

    invoke-static {v0, v1}, Lch/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/y;->c:Lwg/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/h;->G0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhh/y;->i:Lwg/k;

    iput-object v0, p0, Lhh/y;->g:Lwg/d;

    iget-object v1, p0, Lhh/y;->f:Lwg/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwg/c;->clear()V

    iput-object v0, p0, Lhh/y;->f:Lwg/c;

    :cond_1
    iget-object v1, p0, Lhh/y;->m:Lwg/c;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lhh/y;->m:Lwg/c;

    :cond_2
    iget-object v1, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lhh/y;->h:Lwg/j;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d0(Lxg/b$c;Lwg/f;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->f:Lwg/c;

    invoke-virtual {p0, p1, p2}, Lwg/c;->b(Lxg/b$c;Lwg/f;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->I0()V

    return-void
.end method

.method public e0(Lwg/j;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhh/y;->q0(Lwg/j;)V

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lhh/y;->m:Lwg/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh/y;->f:Lwg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/c;->copy()Lwg/c;

    move-result-object v0

    iput-object v0, p0, Lhh/y;->m:Lwg/c;

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhh/y;->m:Lwg/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhh/y;->f:Lwg/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiFuManager"

    invoke-static {v0, p0}, Lch/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public f0(I)V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1}, Lwg/a;->h0(I)V

    return-void
.end method

.method public g(Lxg/b$d;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/b$d;",
            "Ljava/util/List<",
            "Lwg/i;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1, p2}, Lwg/h;->L0(Lxg/b$d;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public g0(Lxg/b$d;Lwg/i;)V
    .locals 1

    iget-object v0, p0, Lhh/y;->g:Lwg/d;

    invoke-virtual {v0, p1, p2}, Lwg/d;->f(Lxg/b$d;Lwg/i;)V

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s()Z

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lhh/y;->g:Lwg/d;

    invoke-virtual {p0}, Lwg/d;->l0()V

    return-void
.end method

.method public h0(Lhh/y$a;)V
    .locals 1

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhh/y;->o:Lhh/y$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhh/y;->f:Lwg/c;

    invoke-virtual {v0}, Lwg/c;->copy()Lwg/c;

    move-result-object v0

    iput-object v0, p0, Lhh/y;->m:Lwg/c;

    iget-object v0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {v0}, Lwg/h;->b()Lwg/d;

    move-result-object v0

    iput-object v0, p0, Lhh/y;->n:Lwg/d;

    iget-object v1, p0, Lhh/y;->m:Lwg/c;

    invoke-virtual {v0, v1}, Lwg/d;->h(Lwg/c;)V

    iget-object v0, p0, Lhh/y;->c:Lwg/h;

    iget-object v1, p0, Lhh/y;->n:Lwg/d;

    invoke-virtual {v0, v1}, Lwg/h;->D0(Lwg/d;)V

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s()Z

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1}, Lwg/h;->m(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->S0()V

    return-void
.end method

.method public j0(I)V
    .locals 0

    iput p1, p0, Lhh/y;->e:I

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->T0()V

    return-void
.end method

.method public k0(Lwg/h$v;)V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1}, Lwg/h;->J1(Lwg/h$v;)V

    return-void
.end method

.method public l()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->N()I

    move-result p0

    return p0
.end method

.method public l0(Lwg/a$e;)V
    .locals 1

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwg/h;->p(Lwg/a$e;[D)V

    return-void
.end method

.method public m(Lxg/b$d;Lxg/b$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/b$d;",
            "Lxg/b$c;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhh/y;->g:Lwg/d;

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1, p2}, Lwg/d;->u0(ILxg/b$d;Lxg/b$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhh/y;->n0(IZ)V

    return-void
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->E()I

    move-result p0

    return p0
.end method

.method public n0(IZ)V
    .locals 4

    iget-object v0, p0, Lhh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lhh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Lhh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lhh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    iget-object p1, p0, Lhh/y;->c:Lwg/h;

    sget-object v0, Lwg/a$e;->c:Lwg/a$e;

    iget-object p0, p0, Lhh/y;->j:[D

    invoke-virtual {p1, v0, p0, p2}, Lwg/h;->K1(Lwg/a$e;[DZ)V

    return-void
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->O()I

    move-result p0

    return p0
.end method

.method public o0(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->g:Lwg/d;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lwg/d;->q(D)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhh/y;->o:Lhh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhh/y$a;->D()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()Lwg/c;
    .locals 0

    iget-object p0, p0, Lhh/y;->f:Lwg/c;

    return-object p0
.end method

.method public p0(I)V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1}, Lwg/a;->w(I)V

    return-void
.end method

.method public q()Lwg/a$e;
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->R()Lwg/a$e;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lwg/j;)V
    .locals 2

    iget-object v0, p0, Lhh/y;->i:Lwg/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {v0}, Lwg/h;->C()Lwg/k;

    move-result-object v0

    iput-object v0, p0, Lhh/y;->i:Lwg/k;

    iget-object v1, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {v1, v0}, Lwg/h;->v(Lwg/k;)V

    :cond_0
    iget-object v0, p0, Lhh/y;->i:Lwg/k;

    invoke-virtual {v0, p1}, Lwg/k;->m(Lwg/j;)V

    iput-object p1, p0, Lhh/y;->h:Lwg/j;

    return-void
.end method

.method public r()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->Q()I

    move-result p0

    return p0
.end method

.method public r0(Lwg/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lhh/y;->m:Lwg/c;

    return-void
.end method

.method public s()Lwg/j;
    .locals 1

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhh/y;->h:Lwg/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhh/y;->t0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public t0(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lhh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhh/y;->i:Lwg/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {v1}, Lwg/h;->C()Lwg/k;

    move-result-object v1

    iput-object v1, p0, Lhh/y;->i:Lwg/k;

    iget-object v2, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {v2, v1}, Lwg/h;->v(Lwg/k;)V

    :cond_0
    iget-object v1, p0, Lhh/y;->g:Lwg/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {v1}, Lwg/h;->b()Lwg/d;

    move-result-object v1

    iput-object v1, p0, Lhh/y;->g:Lwg/d;

    iget-object v2, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {v2, v1}, Lwg/h;->l(Lwg/d;)V

    :cond_1
    iget-object v1, p0, Lhh/y;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhh/y;->f:Lwg/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    const-string v1, "MimojiFuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showAvatar   avatar_dir: : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " force: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDynamicBg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lch/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lwg/c;->p(Ljava/lang/String;)Lwg/c;

    move-result-object p2

    iput-object p2, p0, Lhh/y;->f:Lwg/c;

    const-string p2, "cartoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v1, p0, Lhh/y;->h:Lwg/j;

    if-nez v1, :cond_3

    new-instance v1, Lwg/j;

    invoke-direct {v1}, Lwg/j;-><init>()V

    iput-object v1, p0, Lhh/y;->h:Lwg/j;

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lhh/y;->h:Lwg/j;

    const-string v1, "default_bg.bundle"

    invoke-virtual {p3, v1}, Lwg/j;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhh/y;->h:Lwg/j;

    const-string v1, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {p3, v1}, Lwg/j;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lmg/c;->g(I)V

    iget-object p3, p0, Lhh/y;->h:Lwg/j;

    if-eqz p2, :cond_5

    const-string p2, "light/animal_light_v2.bundle"

    goto :goto_0

    :cond_5
    const-string p2, "light/light04.bundle"

    :goto_0
    invoke-virtual {p3, p2}, Lwg/j;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lhh/y;->i:Lwg/k;

    iget-object p3, p0, Lhh/y;->h:Lwg/j;

    invoke-virtual {p2, p3}, Lwg/k;->m(Lwg/j;)V

    iget-object p2, p0, Lhh/y;->g:Lwg/d;

    iget-object p3, p0, Lhh/y;->f:Lwg/c;

    invoke-virtual {p2, p3}, Lwg/d;->h(Lwg/c;)V

    iput-object p1, p0, Lhh/y;->l:Ljava/lang/String;

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->s()Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->c1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public u0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0, p1}, Lwg/h;->M1(Z)V

    return-void
.end method

.method public v0(Lxg/b$d;Lxg/b$c;ILwg/d$j;)V
    .locals 6

    iget-object v0, p0, Lhh/y;->g:Lwg/d;

    if-eqz v0, :cond_0

    const/16 v4, 0x19

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwg/d;->o0(Lxg/b$d;Lxg/b$c;IILwg/d$j;)V

    :cond_0
    return-void
.end method

.method public w()[F
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->t()[F

    move-result-object p0

    return-object p0
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->N1()V

    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lhh/y;->e:I

    return p0
.end method

.method public x0()[B
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->b1()[B

    move-result-object p0

    return-object p0
.end method

.method public y()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->S()I

    move-result p0

    return p0
.end method

.method public y0()V
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwg/h;->Q1()V

    :cond_0
    return-void
.end method

.method public z()[F
    .locals 0

    iget-object p0, p0, Lhh/y;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/a;->i()[F

    move-result-object p0

    return-object p0
.end method

.method public z0()V
    .locals 0

    iget-object p0, p0, Lhh/y;->g:Lwg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwg/d;->J0()V

    :cond_0
    return-void
.end method
