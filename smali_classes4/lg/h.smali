.class public Llg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/a$g;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Llg/l;

.field public final b:Llg/r;

.field public final c:Llg/c;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Llg/d;

.field public final f:Llg/e;

.field public final g:Lcom/android/camera/ui/e1;

.field public h:Ldg/x;

.field public i:Llg/f;

.field public j:Z

.field public k:Lcom/android/camera/u2;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/util/Size;

.field public q:Leh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Llg/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/h;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llg/h;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llg/h;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Llg/l;

    invoke-direct {v0, p0}, Llg/l;-><init>(Llg/h;)V

    iput-object v0, p0, Llg/h;->a:Llg/l;

    new-instance v1, Llg/r;

    invoke-direct {v1, p0}, Llg/r;-><init>(Llg/h;)V

    iput-object v1, p0, Llg/h;->b:Llg/r;

    new-instance v1, Llg/c;

    invoke-direct {v1, p0}, Llg/c;-><init>(Llg/h;)V

    iput-object v1, p0, Llg/h;->c:Llg/c;

    new-instance v1, Llg/d;

    invoke-direct {v1, p0}, Llg/d;-><init>(Llg/h;)V

    iput-object v1, p0, Llg/h;->e:Llg/d;

    new-instance v1, Llg/e;

    invoke-direct {v1, p0}, Llg/e;-><init>(Llg/h;)V

    iput-object v1, p0, Llg/h;->f:Llg/e;

    new-instance v1, Lcom/android/camera/v3;

    const-string v2, "mimojiStateExecutor"

    invoke-direct {v1, v2}, Lcom/android/camera/v3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Llg/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v2, Ldg/x;

    invoke-virtual {v1, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Ldg/x;

    iput-object v1, p0, Llg/h;->h:Ldg/x;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p1

    iput-object p1, p0, Llg/h;->g:Lcom/android/camera/ui/e1;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ldg/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldg/x;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Llg/h;->u1(I)V

    iget-object p1, p0, Llg/h;->i:Llg/f;

    if-nez p1, :cond_0

    iput-object v0, p0, Llg/h;->i:Llg/f;

    :cond_0
    return-void
.end method

.method public static synthetic e(Llg/h;)V
    .locals 0

    invoke-direct {p0}, Llg/h;->k0()V

    return-void
.end method

.method public static j(Lcom/android/camera/ActivityBase;)Llg/h;
    .locals 1

    new-instance v0, Llg/h;

    invoke-direct {v0, p0}, Llg/h;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic k0()V
    .locals 1

    iget-object v0, p0, Llg/h;->q:Leh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leh/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Llg/h;->q:Leh/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 0

    iget-object p0, p0, Llg/h;->i:Llg/f;

    invoke-interface {p0, p1}, Llg/f;->E(I)V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-static {}, Lkg/a$b;->impl2()Lkg/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->b7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkg/a$b;->I()V

    :cond_0
    return-void
.end method

.method public K()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Llg/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public O0(Landroid/graphics/Rect;IIZ)Z
    .locals 7

    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object v0

    invoke-virtual {v0}, Lmg/c;->e()D

    if-eqz p1, :cond_0

    iget-object v1, p0, Llg/h;->i:Llg/f;

    iget-boolean v6, p0, Llg/h;->o:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Llg/f;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ug(Z)V
    .locals 2

    iget-object p0, p0, Llg/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/j;->G0()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p0

    check-cast p0, Lig/f0;

    invoke-virtual {p0, p1}, Lig/f0;->Ug(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Llg/h;->p:Landroid/util/Size;

    return-object p0
.end method

.method public W0(IZ)V
    .locals 0

    iget-object p0, p0, Llg/h;->i:Llg/f;

    invoke-interface {p0, p1, p2}, Llg/f;->W0(IZ)V

    return-void
.end method

.method public X()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Llg/h;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public Xh(ZLcom/android/camera/u2;)V
    .locals 1

    iput-boolean p1, p0, Llg/h;->j:Z

    iput-object p2, p0, Llg/h;->k:Lcom/android/camera/u2;

    iget-object p1, p0, Llg/h;->h:Ldg/x;

    if-nez p1, :cond_0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class p2, Ldg/x;

    invoke-virtual {p1, p2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ldg/x;

    iput-object p1, p0, Llg/h;->h:Ldg/x;

    :cond_0
    invoke-static {}, Lcom/android/camera/c6;->l1()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Llg/h;->h:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Llg/h;->p:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Llg/h;->p:Landroid/util/Size;

    :goto_0
    iget-object p1, p0, Llg/h;->h:Ldg/x;

    invoke-virtual {p1}, Ldg/x;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llg/h;->h:Ldg/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldg/x;->J(Z)V

    :cond_2
    iget-object p0, p0, Llg/h;->i:Llg/f;

    invoke-interface {p0}, Llg/f;->b()V

    return-void
.end method

.method public Y0()V
    .locals 2

    invoke-static {}, Lkg/a$b;->impl2()Lkg/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkg/a$b;->oi()V

    :cond_0
    iget-object v0, p0, Llg/h;->g:Lcom/android/camera/ui/e1;

    new-instance v1, Llg/g;

    invoke-direct {v1, p0}, Llg/g;-><init>(Llg/h;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    iget-object p0, p0, Llg/h;->i:Llg/f;

    invoke-interface {p0, p1, p2, p3}, Llg/f;->a0(Landroid/media/Image;Lcom/android/camera2/a;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b0()Lcom/android/camera/u2;
    .locals 0

    iget-object p0, p0, Llg/h;->k:Lcom/android/camera/u2;

    return-object p0
.end method

.method public bg(Z)V
    .locals 8

    iget-object v0, p0, Llg/h;->h:Ldg/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v0

    check-cast v0, Leg/a;

    invoke-static {}, Lkg/a$b;->impl2()Lkg/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lkg/a$b;->W4(Leg/a;Z)Z

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v3

    invoke-interface {v3}, Lj7/o;->Yc()V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7, v5, v6}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    const/4 v4, -0x1

    invoke-interface {v2, v7, v4}, Lj7/z2;->alertFaceDetect(ZI)V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v4

    invoke-virtual {v4}, Lsb/c;->b7()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x202

    invoke-interface {v2, v1, v0}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    :cond_1
    iget-object v0, p0, Llg/h;->h:Ldg/x;

    invoke-virtual {v0}, Ldg/x;->A()Z

    move-result v0

    const/16 v4, 0xc1

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->d6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llg/h;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v7, v0}, Lj7/z2;->disableMenuItem(Z[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Lj7/z2;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Lj7/z2;->enableMenuItem(Z[I)V

    :goto_0
    invoke-interface {v2, v1}, Lj7/z2;->reInitAlert(Z)V

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v0}, Lj7/z2;->updateConfigItem([I)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    iget-object v1, p0, Llg/h;->h:Ldg/x;

    invoke-virtual {v1}, Ldg/x;->m()I

    move-result v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lj7/a0;->H3(I)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lj7/o;->Dg()V

    :goto_1
    invoke-virtual {p0, v7}, Llg/h;->Ug(Z)V

    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/z0;->oj()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Llg/h;->m:Z

    return p0
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Llg/h;->j:Z

    return p0
.end method

.method public e4(Z)V
    .locals 2

    iget-object v0, p0, Llg/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p1

    invoke-interface {p1}, Ld6/b5;->ij()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->o1()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Llg/h;->o:Z

    return-void
.end method

.method public f8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jj()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Llg/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/e1;->I1()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$g;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public sf(Z)V
    .locals 0

    iput-boolean p1, p0, Llg/h;->m:Z

    return-void
.end method

.method public t0(Lvj/a;Lvj/a;)Z
    .locals 0
    .param p1    # Lvj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Llg/h;->h:Ldg/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldg/x;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u1(I)V
    .locals 4

    iget v0, p0, Llg/h;->n:I

    if-eq v0, p1, :cond_4

    sget-object v0, Llg/h;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llg/h;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Llg/h;->a:Llg/l;

    iput-object v0, p0, Llg/h;->i:Llg/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llg/h;->f:Llg/e;

    iput-object v0, p0, Llg/h;->i:Llg/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llg/h;->e:Llg/d;

    iput-object v0, p0, Llg/h;->i:Llg/f;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llg/h;->c:Llg/c;

    iput-object v0, p0, Llg/h;->i:Llg/f;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llg/h;->b:Llg/r;

    iput-object v0, p0, Llg/h;->i:Llg/f;

    :goto_0
    iput p1, p0, Llg/h;->n:I

    iget-object v0, p0, Llg/h;->h:Ldg/x;

    invoke-virtual {v0, p1}, Ldg/x;->S(I)V

    iget-object p1, p0, Llg/h;->i:Llg/f;

    invoke-interface {p1}, Llg/f;->b()V

    iget-object p0, p0, Llg/h;->h:Ldg/x;

    invoke-virtual {p0, v2}, Ldg/x;->Q(I)V

    :cond_4
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$g;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public w6(I)V
    .locals 0

    iget-object p0, p0, Llg/h;->h:Ldg/x;

    invoke-virtual {p0, p1}, Ldg/x;->Q(I)V

    return-void
.end method

.method public x0()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->d3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public zc()Leh/a;
    .locals 1

    iget-object v0, p0, Llg/h;->q:Leh/a;

    if-nez v0, :cond_0

    new-instance v0, Leh/a;

    invoke-direct {v0}, Leh/a;-><init>()V

    iput-object v0, p0, Llg/h;->q:Leh/a;

    :cond_0
    iget-object p0, p0, Llg/h;->q:Leh/a;

    return-object p0
.end method
