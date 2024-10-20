.class public Lvj/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/f0$b;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String; = "PreviewRenderEngine"

.field public static final X:I = 0x3c

.field public static final Y:Z

.field public static final Z:Z

.field public static final a0:Landroid/os/HandlerThread;


# instance fields
.field public A:Lwj/b;

.field public B:Ldk/v;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/t;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/t;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lvj/i0;

.field public final F:Landroid/graphics/Rect;

.field public G:Ldk/y;

.field public H:Ldk/s;

.field public I:Ldk/g;

.field public J:I

.field public K:J

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile M:Z

.field public volatile N:Z

.field public volatile O:Z

.field public P:Lxj/a;

.field public Q:Lxj/a;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:[I

.field public V:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/PointF;

.field public c:Lvj/j0;

.field public d:Lzj/m;

.field public e:Landroid/os/Handler;

.field public f:Lzj/c;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[I

.field public final k:[Lvj/a;

.field public volatile l:Z

.field public m:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lvj/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:I

.field public p:I

.field public final q:[F

.field public volatile r:J

.field public final s:Ljava/lang/Object;

.field public t:Lvj/l0;

.field public u:Lvj/b;

.field public v:Lvj/k0;

.field public w:Lzj/h;

.field public x:Lbk/a;

.field public y:Lbk/a;

.field public z:Lwj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvj/f0;->Y:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvj/f0;->Z:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/f0;->a0:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvj/f0;->b:Landroid/graphics/PointF;

    sget-object v0, Lvj/j0;->a:Lvj/j0;

    iput-object v0, p0, Lvj/f0;->c:Lvj/j0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lvj/f0;->j:[I

    new-array v1, v0, [Lvj/a;

    sget-object v2, Lvj/a;->a:Lvj/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lvj/f0;->k:[Lvj/a;

    iput-boolean v3, p0, Lvj/f0;->l:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lvj/f0;->q:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvj/f0;->r:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lvj/f0;->s:Ljava/lang/Object;

    new-instance v4, Ldk/v;

    invoke-direct {v4}, Ldk/v;-><init>()V

    iput-object v4, p0, Lvj/f0;->B:Ldk/v;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lvj/f0;->C:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lvj/f0;->D:Ljava/util/List;

    new-instance v4, Lvj/i0;

    invoke-direct {v4}, Lvj/i0;-><init>()V

    iput-object v4, p0, Lvj/f0;->E:Lvj/i0;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lvj/f0;->F:Landroid/graphics/Rect;

    iput v3, p0, Lvj/f0;->J:I

    iput-wide v1, p0, Lvj/f0;->K:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lvj/f0;->M:Z

    iput-boolean v3, p0, Lvj/f0;->N:Z

    iput-boolean v3, p0, Lvj/f0;->O:Z

    sget-object v1, Lxj/a;->a:Lxj/a;

    iput-object v1, p0, Lvj/f0;->P:Lxj/a;

    iput-object v1, p0, Lvj/f0;->Q:Lxj/a;

    iput-boolean v0, p0, Lvj/f0;->S:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lvj/f0;->U:[I

    iput-boolean v3, p0, Lvj/f0;->V:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lvj/f0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lvj/f0;->G0()V

    return-void
.end method

.method public static synthetic A(Lvj/f0;Ldk/t;Lxj/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvj/f0;->e1(Ldk/t;Lxj/e;)V

    return-void
.end method

.method public static synthetic B(Lvj/f0;)V
    .locals 0

    invoke-virtual {p0}, Lvj/f0;->l0()V

    return-void
.end method

.method public static synthetic C(Lvj/f0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/f0;->i1(Z)V

    return-void
.end method

.method public static synthetic D(Lvj/f0;)Lvj/l0;
    .locals 0

    iget-object p0, p0, Lvj/f0;->t:Lvj/l0;

    return-object p0
.end method

.method public static synthetic E(Lvj/f0;)[Lvj/a;
    .locals 0

    iget-object p0, p0, Lvj/f0;->k:[Lvj/a;

    return-object p0
.end method

.method public static synthetic F(Lvj/f0;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lvj/f0;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic G(Lvj/f0;)I
    .locals 0

    iget p0, p0, Lvj/f0;->T:I

    return p0
.end method

.method public static synthetic H(Lvj/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lvj/f0;->N:Z

    return p0
.end method

.method public static synthetic I(Lvj/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvj/f0;->N:Z

    return p1
.end method

.method public static synthetic J(Lvj/f0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic K(Lvj/f0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvj/f0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic L(Lvj/f0;)[F
    .locals 0

    iget-object p0, p0, Lvj/f0;->q:[F

    return-object p0
.end method

.method public static synthetic M(Lvj/f0;)V
    .locals 0

    invoke-virtual {p0}, Lvj/f0;->H0()V

    return-void
.end method

.method private synthetic M0(Ldk/t;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvj/f0;->D:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ldk/t;->b(Lvj/f0;)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lvj/f0;)V
    .locals 0

    invoke-virtual {p0}, Lvj/f0;->t1()V

    return-void
.end method

.method private synthetic N0(Ldk/t;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvj/f0;->D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lvj/f0;->D:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Ldk/t;->b(Lvj/f0;)V

    :cond_1
    return-void
.end method

.method public static synthetic O(Lvj/f0;)Lzj/c;
    .locals 0

    iget-object p0, p0, Lvj/f0;->f:Lzj/c;

    return-object p0
.end method

.method private synthetic O0(Ldk/t;Z)V
    .locals 2

    iget-object v0, p0, Lvj/f0;->f:Lzj/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvj/f0;->C:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvj/f0;->C:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p2, p0, Lvj/f0;->V:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ldk/t;->b(Lvj/f0;)V

    :cond_2
    return-void
.end method

.method public static synthetic P(Lvj/f0;)Lvj/k0;
    .locals 0

    iget-object p0, p0, Lvj/f0;->v:Lvj/k0;

    return-object p0
.end method

.method private synthetic P0()V
    .locals 0

    invoke-virtual {p0}, Lvj/f0;->p1()V

    return-void
.end method

.method public static synthetic Q(Lvj/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvj/f0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic Q0()V
    .locals 2

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->d:Lzj/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzj/m;->d()Lzj/c;

    move-result-object v0

    iput-object v0, p0, Lvj/f0;->f:Lzj/c;

    new-instance v0, Lzj/h;

    invoke-direct {v0}, Lzj/h;-><init>()V

    iput-object v0, p0, Lvj/f0;->w:Lzj/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lvj/f0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lvj/f0;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lbk/a;

    sget-object v1, Lxj/f;->b:Lxj/f;

    invoke-direct {v0, v1}, Lbk/a;-><init>(Lxj/f;)V

    iput-object v0, p0, Lvj/f0;->x:Lbk/a;

    new-instance v0, Lbk/a;

    sget-object v1, Lxj/f;->a:Lxj/f;

    invoke-direct {v0, v1}, Lbk/a;-><init>(Lxj/f;)V

    iput-object v0, p0, Lvj/f0;->y:Lbk/a;

    iget-object p0, p0, Lvj/f0;->U:[I

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic R(Lvj/f0;)Lvj/j0;
    .locals 0

    iget-object p0, p0, Lvj/f0;->c:Lvj/j0;

    return-object p0
.end method

.method private synthetic R0()V
    .locals 1

    sget-object v0, Lvj/j0;->b:Lvj/j0;

    iput-object v0, p0, Lvj/f0;->c:Lvj/j0;

    iget-object v0, p0, Lvj/f0;->G:Ldk/y;

    invoke-virtual {v0, p0}, Ldk/y;->b(Lvj/f0;)V

    return-void
.end method

.method public static synthetic S(Lvj/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lvj/f0;->O:Z

    return p0
.end method

.method private synthetic S0(Ldk/t;)V
    .locals 0

    invoke-virtual {p1, p0}, Ldk/t;->b(Lvj/f0;)V

    return-void
.end method

.method public static synthetic T(Lvj/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvj/f0;->O:Z

    return p1
.end method

.method private synthetic T0()V
    .locals 1

    sget-object v0, Lvj/j0;->a:Lvj/j0;

    iput-object v0, p0, Lvj/f0;->c:Lvj/j0;

    return-void
.end method

.method public static synthetic U(Lvj/f0;)Lvj/b;
    .locals 0

    iget-object p0, p0, Lvj/f0;->u:Lvj/b;

    return-object p0
.end method

.method private synthetic U0()V
    .locals 2

    iget-object p0, p0, Lvj/f0;->U:[I

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    return-void
.end method

.method public static synthetic V(Lvj/f0;Lvj/l0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvj/f0;->q1(Lvj/l0;)V

    return-void
.end method

.method private synthetic V0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvj/f0;->r:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvj/f0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lvj/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lvj/f0;->l:Z

    return p0
.end method

.method private synthetic W0()V
    .locals 2

    iget-object v0, p0, Lvj/f0;->H:Ldk/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvj/f0;->V:Z

    invoke-virtual {v0}, Ldk/s;->z()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lvj/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvj/f0;->l:Z

    return p1
.end method

.method private synthetic X0(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->H:Ldk/s;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ldk/s;->m(Landroid/view/Surface;II)V

    const-string p1, "onSurfaceChanged start on gl thread"

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/f0;->I0()V

    invoke-virtual {p0}, Lvj/f0;->J0()V

    iget-object p1, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lvj/f0;->t:Lvj/l0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lvj/l0;->b(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lvj/f0;->b2(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic Y(Lvj/f0;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lvj/f0;->m:Ljava/util/function/Function;

    return-object p0
.end method

.method private synthetic Y0()V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/f0;->J0()V

    iget-object v0, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/f0;->t:Lvj/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvj/l0;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic Z0(Ldk/t;)V
    .locals 0

    invoke-virtual {p0}, Ldk/t;->d()V

    return-void
.end method

.method public static synthetic a(Lvj/f0;Lxj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/f0;->h1(Lxj/a;)V

    return-void
.end method

.method public static synthetic a1(Ldk/t;)V
    .locals 0

    invoke-virtual {p0}, Ldk/t;->d()V

    return-void
.end method

.method public static synthetic b(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->U0()V

    return-void
.end method

.method private synthetic b1()V
    .locals 4

    iget-object v0, p0, Lvj/f0;->I:Ldk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk/g;->d()V

    iput-object v1, p0, Lvj/f0;->I:Ldk/g;

    :cond_0
    const-string v0, "release start on GL Thread"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwj/a;->e()V

    iput-object v1, p0, Lvj/f0;->z:Lwj/a;

    :cond_1
    invoke-virtual {p0}, Lvj/f0;->E1()V

    iget-object v0, p0, Lvj/f0;->y:Lbk/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbk/a;->f()V

    iput-object v1, p0, Lvj/f0;->y:Lbk/a;

    :cond_2
    iget-object v0, p0, Lvj/f0;->x:Lbk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbk/a;->f()V

    iput-object v1, p0, Lvj/f0;->x:Lbk/a;

    :cond_3
    iget-object v0, p0, Lvj/f0;->C:Ljava/util/List;

    new-instance v3, Lvj/u;

    invoke-direct {v3}, Lvj/u;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lvj/f0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvj/f0;->G:Ldk/y;

    invoke-virtual {v0}, Ldk/y;->d()V

    iget-object v0, p0, Lvj/f0;->D:Ljava/util/List;

    new-instance v3, Lvj/v;

    invoke-direct {v3}, Lvj/v;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lvj/f0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    invoke-virtual {v0}, Ldk/v;->a()V

    iput-object v1, p0, Lvj/f0;->f:Lzj/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->c1()V

    return-void
.end method

.method private synthetic c1()V
    .locals 0

    iget-object p0, p0, Lvj/f0;->G:Ldk/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldk/y;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->T0()V

    return-void
.end method

.method private synthetic d1(Ldk/t;Lxj/e;)V
    .locals 1

    invoke-virtual {p1}, Ldk/t;->a()Lxj/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove global renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvj/f0;->D:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldk/t;->d()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldk/t;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->g1()V

    return-void
.end method

.method private synthetic e1(Ldk/t;Lxj/e;)V
    .locals 1

    invoke-virtual {p1}, Ldk/t;->a()Lxj/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/t;->d()V

    iget-object p0, p0, Lvj/f0;->C:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldk/t;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->W0()V

    return-void
.end method

.method private synthetic f1(Lvj/b;)V
    .locals 5

    iget-object v0, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lvj/f0;->P:Lxj/a;

    sget-object v4, Lxj/a;->b:Lxj/a;

    if-ne v3, v4, :cond_0

    sget-object v3, Lxj/a;->a:Lxj/a;

    iput-object v3, p0, Lvj/f0;->P:Lxj/a;

    const-string v3, "PreviewRenderEngine"

    const-string v4, "requestExtRender reset animation to none"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lvj/b;->N0()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lvj/f0;->t:Lvj/l0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvj/l0;->c()V

    :cond_1
    invoke-virtual {p0}, Lvj/f0;->t1()V

    if-nez v2, :cond_2

    iget-object p1, p0, Lvj/f0;->t:Lvj/l0;

    invoke-virtual {p0, p1}, Lvj/f0;->q1(Lvj/l0;)V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lvj/f0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvj/f0;->X0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method private synthetic g1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic h(Ldk/t;Z)V
    .locals 0

    invoke-static {p0, p1}, Lvj/f0;->m1(Ldk/t;Z)V

    return-void
.end method

.method private synthetic h1(Lxj/a;)V
    .locals 2

    iget-object v0, p0, Lvj/f0;->P:Lxj/a;

    sget-object v1, Lxj/a;->f:Lxj/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lxj/a;->e:Lxj/a;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lvj/f0;->Q:Lxj/a;

    :cond_0
    iput-object p1, p0, Lvj/f0;->P:Lxj/a;

    sget-object v0, Lxj/a;->a:Lxj/a;

    if-ne p1, v0, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::setAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->H:Ldk/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldk/s;->J(Lxj/a;)V

    :cond_2
    iget-boolean p1, p0, Lvj/f0;->V:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvj/f0;->t1()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic i(Lvj/f0;Ldk/t;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvj/f0;->O0(Ldk/t;Z)V

    return-void
.end method

.method private synthetic i1(Z)V
    .locals 0

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {p0, p1}, Ldk/s;->G(Z)V

    return-void
.end method

.method public static synthetic j(Lvj/f0;)V
    .locals 0

    invoke-virtual {p0}, Lvj/f0;->t1()V

    return-void
.end method

.method private synthetic j1(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {p0, p1}, Ldk/s;->H(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic k(Ldk/t;)V
    .locals 0

    invoke-static {p0}, Lvj/f0;->a1(Ldk/t;)V

    return-void
.end method

.method private synthetic k1()V
    .locals 2

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvj/f0;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvj/f0;->J0()V

    :cond_0
    invoke-virtual {p0}, Lvj/f0;->H0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic l(Lvj/f0;Lvj/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/f0;->f1(Lvj/b;)V

    return-void
.end method

.method public static synthetic l1(Ldk/t;Lyj/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Ldk/t;->c(Lyj/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->R0()V

    return-void
.end method

.method public static synthetic m1(Ldk/t;Z)V
    .locals 0

    iput-boolean p1, p0, Ldk/t;->a:Z

    return-void
.end method

.method public static synthetic n(Lvj/f0;Ldk/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/f0;->M0(Ldk/t;)V

    return-void
.end method

.method public static synthetic o(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->k1()V

    return-void
.end method

.method public static synthetic p(Lvj/f0;Ldk/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/f0;->S0(Ldk/t;)V

    return-void
.end method

.method public static synthetic q(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->P0()V

    return-void
.end method

.method public static synthetic r(Lvj/f0;Ldk/t;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvj/f0;->N0(Ldk/t;Z)V

    return-void
.end method

.method public static synthetic s(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->b1()V

    return-void
.end method

.method public static synthetic t(Lvj/f0;Ldk/t;Lxj/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvj/f0;->d1(Ldk/t;Lxj/e;)V

    return-void
.end method

.method public static synthetic u(Lvj/f0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/f0;->j1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic v(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->Q0()V

    return-void
.end method

.method public static synthetic w(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->Y0()V

    return-void
.end method

.method public static synthetic x(Ldk/t;Lyj/d;)V
    .locals 0

    invoke-static {p0, p1}, Lvj/f0;->l1(Ldk/t;Lyj/d;)V

    return-void
.end method

.method public static synthetic y(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Lvj/f0;->V0()V

    return-void
.end method

.method public static synthetic z(Ldk/t;)V
    .locals 0

    invoke-static {p0}, Lvj/f0;->Z0(Ldk/t;)V

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvj/f0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final A1()V
    .locals 14

    iget-object v0, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvj/f0;->u:Lvj/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lvj/f0;->x1()V

    sget-boolean v0, Lvj/f0;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvj/f0;->F:Landroid/graphics/Rect;

    iget-object v2, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v2}, Lwj/a;->d()I

    move-result v2

    iget-object v3, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v3}, Lwj/a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lvj/f0;->x:Lbk/a;

    iget-object v0, p0, Lvj/f0;->j:[I

    aget v5, v0, v1

    iget-object v0, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v6, v0, v1

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->b()Lwj/b;

    move-result-object v0

    invoke-virtual {v0}, Lwj/b;->a()I

    move-result v7

    sget-object v8, Lvj/a;->a:Lvj/a;

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->d()I

    move-result v9

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->a()I

    move-result v10

    iget-object v11, p0, Lvj/f0;->q:[F

    iget-object v12, p0, Lvj/f0;->F:Landroid/graphics/Rect;

    iget-object v13, p0, Lvj/f0;->w:Lzj/h;

    invoke-virtual/range {v4 .. v13}, Lbk/a;->a(ILvj/a;ILvj/a;II[FLandroid/graphics/Rect;Lzj/h;)I

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->b()Lwj/b;

    move-result-object v0

    invoke-virtual {v0}, Lwj/b;->a()I

    move-result v0

    iget-object v1, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v1}, Lwj/a;->d()I

    move-result v1

    iget-object p0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {p0}, Lwj/a;->a()I

    move-result p0

    const-string v2, "preview_dump"

    invoke-static {v0, v1, p0, v2}, Llf/h;->e(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public B0()J
    .locals 3

    iget-object v0, p0, Lvj/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lvj/f0;->r:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B1(Z)V
    .locals 13

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lvj/f0;->V:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::processAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj/f0;->P:Lxj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->H:Ldk/s;

    iget-object v1, p0, Lvj/f0;->E:Lvj/i0;

    iget-object v2, p0, Lvj/f0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v5}, Lwj/a;->b()Lwj/b;

    move-result-object v5

    iget-object v6, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v6}, Lwj/a;->c()Lwj/b;

    move-result-object v6

    iget-object v7, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v7, v7, v3

    iget-object v3, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v3}, Lwj/a;->d()I

    move-result v8

    iget-object v3, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v3}, Lwj/a;->a()I

    move-result v9

    iget-object v10, p0, Lvj/f0;->P:Lxj/a;

    iget-object v11, p0, Lvj/f0;->q:[F

    iget-object v12, p0, Lvj/f0;->w:Lzj/h;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Lvj/i0;->e(ILvj/a;Lwj/b;Lwj/b;Lvj/a;IILxj/a;[FLzj/h;Z)Lvj/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk/s;->e(Lvj/i0;)I

    move-result p1

    sget-object v0, Lvj/f0$a;->a:[I

    iget-object v1, p0, Lvj/f0;->P:Lxj/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-lez p1, :cond_1

    new-instance p1, Lvj/o;

    invoke-direct {p1, p0}, Lvj/o;-><init>(Lvj/f0;)V

    invoke-virtual {p0, p1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvj/f0;->Q:Lxj/a;

    sget-object v0, Lxj/a;->f:Lxj/a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lvj/f0;->P:Lxj/a;

    sget-object v1, Lxj/a;->e:Lxj/a;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lvj/f0;->P:Lxj/a;

    sget-object p1, Lxj/a;->a:Lxj/a;

    iput-object p1, p0, Lvj/f0;->Q:Lxj/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lxj/a;->a:Lxj/a;

    iput-object p1, p0, Lvj/f0;->P:Lxj/a;

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    sget-object p1, Lxj/a;->a:Lxj/a;

    iput-object p1, p0, Lvj/f0;->P:Lxj/a;

    :cond_4
    new-instance p1, Lvj/o;

    invoke-direct {p1, p0}, Lvj/o;-><init>(Lvj/f0;)V

    invoke-virtual {p0, p1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    new-instance p1, Lvj/o;

    invoke-direct {p1, p0}, Lvj/o;-><init>(Lvj/f0;)V

    invoke-virtual {p0, p1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_1
    const-string p0, "PreviewRenderEngine"

    const-string p1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    iget-object p0, p0, Ldk/s;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method public C1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "release start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvj/a0;

    invoke-direct {v0, p0}, Lvj/a0;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj/f0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lvj/f0;->d:Lzj/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzj/m;->l()V

    iput-object v0, p0, Lvj/f0;->d:Lzj/m;

    :cond_0
    sget-boolean p0, Lvj/f0;->Z:Z

    if-eqz p0, :cond_1

    invoke-static {}, Loj/g;->b()Loj/g;

    move-result-object p0

    invoke-virtual {p0}, Loj/g;->f()V

    :cond_1
    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lvj/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D1()V
    .locals 1

    new-instance v0, Lvj/d;

    invoke-direct {v0, p0}, Lvj/d;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E0()Lvj/a;
    .locals 4

    iget-boolean v0, p0, Lvj/f0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lvj/f0;->k:[Lvj/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final E1()V
    .locals 1

    iget-object v0, p0, Lvj/f0;->A:Lwj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj/f0;->A:Lwj/b;

    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 4

    iget-object v0, p0, Lvj/f0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/t;

    iget-boolean v1, v1, Ldk/t;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lvj/f0;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/t;

    invoke-virtual {v0}, Ldk/t;->a()Lxj/e;

    move-result-object v1

    sget-object v3, Lxj/e;->p:Lxj/e;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Ldk/t;->a()Lxj/e;

    move-result-object v1

    sget-object v3, Lxj/e;->q:Lxj/e;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Ldk/t;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public F1(Lxj/e;)V
    .locals 0

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldk/s;->A(Lxj/e;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    new-instance v0, Lzj/m;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    const-string v3, "PreviewRenderEngine"

    invoke-direct {v0, v3, v1, v2}, Lzj/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lvj/f0;->d:Lzj/m;

    invoke-virtual {v0}, Lzj/m;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lvj/f0;->e:Landroid/os/Handler;

    new-instance v0, Lvj/x;

    invoke-direct {v0, p0}, Lvj/x;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    sget-object v0, Lxj/e;->p:Lxj/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvj/f0;->b0(Lxj/e;Z)Ldk/t;

    move-result-object v0

    check-cast v0, Ldk/s;

    iput-object v0, p0, Lvj/f0;->H:Ldk/s;

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    sget-object v1, Lxj/e;->q:Lxj/e;

    invoke-virtual {v0, v1}, Ldk/v;->b(Lxj/e;)Ldk/t;

    move-result-object v0

    check-cast v0, Ldk/y;

    iput-object v0, p0, Lvj/f0;->G:Ldk/y;

    new-instance v0, Lvj/y;

    invoke-direct {v0, p0}, Lvj/y;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G1(Lxj/e;)V
    .locals 2

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    invoke-virtual {v0, p1}, Ldk/v;->b(Lxj/e;)Ldk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvj/k;

    invoke-direct {v1, p0, v0, p1}, Lvj/k;-><init>(Lvj/f0;Ldk/t;Lxj/e;)V

    invoke-virtual {p0, v1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Lwj/a;

    iget v2, p0, Lvj/f0;->o:I

    iget v3, p0, Lvj/f0;->p:I

    invoke-direct {v0, v2, v3}, Lwj/a;-><init>(II)V

    iput-object v0, p0, Lvj/f0;->z:Lwj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj/a;->d()I

    move-result v0

    iget v2, p0, Lvj/f0;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->a()I

    move-result v0

    iget v2, p0, Lvj/f0;->p:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->e()V

    new-instance v0, Lwj/a;

    iget v2, p0, Lvj/f0;->o:I

    iget v3, p0, Lvj/f0;->p:I

    invoke-direct {v0, v2, v3}, Lwj/a;-><init>(II)V

    iput-object v0, p0, Lvj/f0;->z:Lwj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H1(Lxj/e;)V
    .locals 2

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    invoke-virtual {v0, p1}, Ldk/v;->b(Lxj/e;)Ldk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvj/e;

    invoke-direct {v1, p0, v0, p1}, Lvj/e;-><init>(Lvj/f0;Ldk/t;Lxj/e;)V

    invoke-virtual {p0, v1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 3

    iget-boolean v0, p0, Lvj/f0;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {v0}, Ldk/s;->r()Lzj/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWindowSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzj/f;->g()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvj/f0;->V:Z

    iget-object v0, p0, Lvj/f0;->C:Ljava/util/List;

    new-instance v1, Lvj/m;

    invoke-direct {v1, p0}, Lvj/m;-><init>(Lvj/f0;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldk/s;->y()V

    :cond_1
    return-void
.end method

.method public I1()V
    .locals 2

    iget-object v0, p0, Lvj/f0;->u:Lvj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvj/b;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lvj/s;

    invoke-direct {v1, p0, v0}, Lvj/s;-><init>(Lvj/f0;Lvj/b;)V

    invoke-virtual {p0, v1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 4

    sget-object v0, Lvj/f0;->a0:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvj/f0;->p1()V

    :cond_1
    iget-object v0, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvj/f0;->i:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lvj/f0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lvj/f0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lvj/f0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lvj/f0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lvj/f0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Lvj/f0;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvj/f0;->r:J

    :cond_4
    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create camera surface texture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvj/f0;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public J1(Lxj/d;ZLxj/c;)V
    .locals 2

    iget-object v0, p0, Lvj/f0;->G:Ldk/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvj/f0;->t:Lvj/l0;

    invoke-virtual {v0, p1, p2, p3, v1}, Ldk/y;->r(Lxj/d;ZLxj/c;Lvj/l0;)V

    new-instance p1, Lvj/c0;

    invoke-direct {p1, p0}, Lvj/c0;-><init>(Lvj/f0;)V

    invoke-virtual {p0, p1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Lvj/f0;->R:Z

    return p0
.end method

.method public K1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj/f0;->M:Z

    iput-boolean v0, p0, Lvj/f0;->N:Z

    new-instance v0, Lvj/n;

    invoke-direct {v0, p0}, Lvj/n;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "PreviewRenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Lvj/f0;->N:Z

    return p0
.end method

.method public L1(Lxj/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvj/f0;->M1(Lxj/a;Z)V

    return-void
.end method

.method public M1(Lxj/a;Z)V
    .locals 2

    new-instance v0, Lvj/h;

    invoke-direct {v0, p0, p1}, Lvj/h;-><init>(Lvj/f0;Lxj/a;)V

    if-eqz p2, :cond_0

    new-instance p1, Llf/a;

    invoke-direct {p1, v0}, Llf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lvj/f0;->z1(Llf/a;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public N1(Ldk/f;)V
    .locals 0

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {p0, p1}, Ldk/s;->D(Ldk/f;)V

    return-void
.end method

.method public O1(Lvj/a;)V
    .locals 0

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {p0, p1}, Ldk/s;->E(Lvj/a;)V

    return-void
.end method

.method public P1(I)V
    .locals 0

    iput p1, p0, Lvj/f0;->T:I

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {p0, p1}, Ldk/s;->F(I)V

    return-void
.end method

.method public Q1(Lvj/b;)V
    .locals 1

    iput-object p1, p0, Lvj/f0;->u:Lvj/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvj/b0;

    invoke-direct {v0, p0, p1}, Lvj/b0;-><init>(Lvj/f0;Z)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S1(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplayArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvj/c;

    invoke-direct {v0, p0, p1}, Lvj/c;-><init>(Lvj/f0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T1(Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj/f0;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->i:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iput v2, p0, Lvj/f0;->o:I

    iput v0, p0, Lvj/f0;->p:I

    iput-object p1, p0, Lvj/f0;->i:Landroid/util/Size;

    iget-object p1, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lvj/i;

    invoke-direct {p1, p0}, Lvj/i;-><init>(Lvj/f0;)V

    iget-object v0, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    new-instance v0, Llf/a;

    invoke-direct {v0, p1}, Llf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lvj/f0;->z1(Llf/a;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public U1(Lyj/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    iget-object v1, p1, Lyj/d;->a:Lxj/e;

    invoke-virtual {v0, v1}, Ldk/v;->b(Lxj/e;)Ldk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvj/j;

    invoke-direct {v1, v0, p1}, Lvj/j;-><init>(Ldk/t;Lyj/d;)V

    invoke-virtual {p0, v1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public V1(Lxj/e;Z)V
    .locals 1

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    invoke-virtual {v0, p1}, Ldk/v;->b(Lxj/e;)Ldk/t;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lvj/q;

    invoke-direct {v0, p1, p2}, Lvj/q;-><init>(Ldk/t;Z)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W1(Lvj/k0;)V
    .locals 1

    iput-object p1, p0, Lvj/f0;->v:Lvj/k0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X1(Z)V
    .locals 1

    iget-object v0, p0, Lvj/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lvj/f0;->S:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Y1(Lvj/l0;)V
    .locals 0

    iput-object p1, p0, Lvj/f0;->t:Lvj/l0;

    return-void
.end method

.method public Z(Lxj/e;Lyj/d;)V
    .locals 1

    iget-object v0, p0, Lvj/f0;->H:Ldk/s;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvj/f0;->V:Z

    invoke-virtual {v0, p1, p2, p0}, Ldk/s;->l(Lxj/e;Lyj/d;Z)Ldk/t;

    :cond_0
    return-void
.end method

.method public Z1(Ljava/util/function/Function;)V
    .locals 2
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lvj/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lvj/f0;->m:Ljava/util/function/Function;

    return-void
.end method

.method public a0(Lxj/e;)V
    .locals 1

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    invoke-virtual {v0, p1}, Ldk/v;->b(Lxj/e;)Ldk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lvj/l;

    invoke-direct {p1, p0, v0}, Lvj/l;-><init>(Lvj/f0;Ldk/t;)V

    invoke-virtual {p0, p1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a2(Lvj/a;)V
    .locals 2

    iget-object v0, p0, Lvj/f0;->k:[Lvj/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-boolean v1, p0, Lvj/f0;->l:Z

    return-void
.end method

.method public final b0(Lxj/e;Z)Ldk/t;
    .locals 1

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    invoke-virtual {v0, p1}, Ldk/v;->b(Lxj/e;)Ldk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lvj/f;

    invoke-direct {p1, p0, v0, p2}, Lvj/f;-><init>(Lvj/f0;Ldk/t;Z)V

    invoke-virtual {p0, p1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b2(II)V
    .locals 2

    iget-object p1, p0, Lvj/f0;->w:Lzj/h;

    invoke-virtual {p1}, Lzj/h;->k()V

    iget-object p1, p0, Lvj/f0;->w:Lzj/h;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lzj/h;->x(F)V

    iget-object p1, p0, Lvj/f0;->w:Lzj/h;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2, v1}, Lzj/h;->E(FFF)V

    iget-object p0, p0, Lvj/f0;->w:Lzj/h;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Lzj/h;->w(FFF)V

    return-void
.end method

.method public c0(Lxj/e;Z)Ldk/t;
    .locals 1

    iget-object v0, p0, Lvj/f0;->B:Ldk/v;

    invoke-virtual {v0, p1}, Ldk/v;->b(Lxj/e;)Ldk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lvj/t;

    invoke-direct {p1, p0, v0, p2}, Lvj/t;-><init>(Lvj/f0;Ldk/t;Z)V

    invoke-virtual {p0, p1}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final c2(II)V
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvj/f0;->A:Lwj/b;

    if-nez v0, :cond_1

    new-instance p1, Lwj/b;

    iget-object p2, p0, Lvj/f0;->H:Ldk/s;

    iget v0, p2, Ldk/s;->g:I

    iget p2, p2, Ldk/s;->h:I

    invoke-direct {p1, v0, p2}, Lwj/b;-><init>(II)V

    iput-object p1, p0, Lvj/f0;->A:Lwj/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwj/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lvj/f0;->A:Lwj/b;

    invoke-virtual {p1}, Lwj/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lvj/f0;->A:Lwj/b;

    invoke-virtual {p1}, Lwj/b;->e()V

    new-instance p1, Lwj/b;

    iget-object p2, p0, Lvj/f0;->H:Ldk/s;

    iget v0, p2, Ldk/s;->g:I

    iget p2, p2, Ldk/s;->h:I

    invoke-direct {p1, v0, p2}, Lwj/b;-><init>(II)V

    iput-object p1, p0, Lvj/f0;->A:Lwj/b;

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWcgBuffer: error size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {p0}, Ldk/s;->r()Lzj/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzj/f;->g()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public e0()V
    .locals 1

    new-instance v0, Lvj/p;

    invoke-direct {v0, p0}, Lvj/p;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(FF)V
    .locals 0

    iget-object p0, p0, Lvj/f0;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lvj/f0;->R:Z

    return-void
.end method

.method public final h0()Z
    .locals 4

    iget-object v0, p0, Lvj/f0;->u:Lvj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvj/b;->x0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v1, v2, v1

    iget-object v2, p0, Lvj/f0;->H:Ldk/s;

    iget-object v2, v2, Ldk/s;->e:Lvj/a;

    invoke-interface {v0, v1, v2}, Lvj/b;->t0(Lvj/a;Lvj/a;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lvj/f0;->o1(Lvj/a;Lvj/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvj/f0;->H:Ldk/s;

    iget v2, v1, Ldk/s;->g:I

    iget v1, v1, Ldk/s;->h:I

    invoke-virtual {p0, v2, v1}, Lvj/f0;->c2(II)V

    iget-object v1, p0, Lvj/f0;->H:Ldk/s;

    iget-object v2, p0, Lvj/f0;->w:Lzj/h;

    iget-object v3, p0, Lvj/f0;->A:Lwj/b;

    invoke-virtual {v1, v0, v2, v3}, Ldk/s;->x(Lvj/b;Lzj/h;Lwj/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvj/f0;->E1()V

    iget-object v1, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {v1, v0}, Ldk/s;->w(Lvj/b;)V

    :goto_0
    iget-object p0, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final i0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvj/f0;->V:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lvj/f0;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/t;

    iget-boolean v3, v2, Ldk/t;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lvj/f0;->E:Lvj/i0;

    iget-object v3, v0, Lvj/f0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lvj/f0;->k:[Lvj/a;

    aget-object v6, v6, v5

    iget-object v7, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v7}, Lwj/a;->b()Lwj/b;

    move-result-object v7

    iget-object v8, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v8}, Lwj/a;->c()Lwj/b;

    move-result-object v8

    iget-object v9, v0, Lvj/f0;->k:[Lvj/a;

    aget-object v9, v9, v5

    iget-object v5, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v5}, Lwj/a;->d()I

    move-result v10

    iget-object v5, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v5}, Lwj/a;->a()I

    move-result v11

    iget-object v12, v0, Lvj/f0;->P:Lxj/a;

    iget-object v13, v0, Lvj/f0;->q:[F

    iget-object v14, v0, Lvj/f0;->w:Lzj/h;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lvj/i0;->e(ILvj/a;Lwj/b;Lwj/b;Lvj/a;IILxj/a;[FLzj/h;Z)Lvj/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk/t;->e(Lvj/i0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v2}, Lwj/a;->c()Lwj/b;

    move-result-object v2

    invoke-virtual {v2}, Lwj/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v2}, Lwj/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvj/f0;->V:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lvj/f0;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/t;

    iget-boolean v3, v2, Ldk/t;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lvj/f0;->E:Lvj/i0;

    iget-object v3, v0, Lvj/f0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lvj/f0;->k:[Lvj/a;

    aget-object v6, v6, v5

    iget-object v7, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v7}, Lwj/a;->b()Lwj/b;

    move-result-object v7

    iget-object v8, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v8}, Lwj/a;->c()Lwj/b;

    move-result-object v8

    iget-object v9, v0, Lvj/f0;->k:[Lvj/a;

    aget-object v9, v9, v5

    iget-object v5, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v5}, Lwj/a;->d()I

    move-result v10

    iget-object v5, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v5}, Lwj/a;->a()I

    move-result v11

    iget-object v12, v0, Lvj/f0;->P:Lxj/a;

    iget-object v13, v0, Lvj/f0;->q:[F

    iget-object v14, v0, Lvj/f0;->w:Lzj/h;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lvj/i0;->e(ILvj/a;Lwj/b;Lwj/b;Lvj/a;IILxj/a;[FLzj/h;Z)Lvj/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk/t;->e(Lvj/i0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v2}, Lwj/a;->c()Lwj/b;

    move-result-object v2

    invoke-virtual {v2}, Lwj/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v2}, Lwj/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k0(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvj/f0;->F:Landroid/graphics/Rect;

    iget-object v0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->d()I

    move-result v0

    iget-object v1, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v1}, Lwj/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lvj/f0;->x:Lbk/a;

    iget-object p1, p0, Lvj/f0;->j:[I

    aget v4, p1, v2

    iget-object p1, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v5, p1, v2

    iget-object p1, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {p1}, Lwj/a;->b()Lwj/b;

    move-result-object p1

    invoke-virtual {p1}, Lwj/b;->a()I

    move-result v6

    iget-object p1, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v7, p1, v2

    iget-object p1, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {p1}, Lwj/a;->d()I

    move-result v8

    iget-object p1, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {p1}, Lwj/a;->a()I

    move-result v9

    iget-object v10, p0, Lvj/f0;->q:[F

    iget-object v11, p0, Lvj/f0;->F:Landroid/graphics/Rect;

    iget-object v12, p0, Lvj/f0;->w:Lzj/h;

    invoke-virtual/range {v3 .. v12}, Lbk/a;->a(ILvj/a;ILvj/a;II[FLandroid/graphics/Rect;Lzj/h;)I

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 13

    const-string v0, "RenderEngine::drawToScreenshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/f0;->F0()Z

    move-result v12

    invoke-virtual {p0, v12}, Lvj/f0;->k0(Z)V

    invoke-virtual {p0, v12}, Lvj/f0;->j0(Z)V

    iget-object v0, p0, Lvj/f0;->G:Ldk/y;

    iget-object v1, p0, Lvj/f0;->E:Lvj/i0;

    iget-object v2, p0, Lvj/f0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v5}, Lwj/a;->b()Lwj/b;

    move-result-object v5

    iget-object v6, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v6}, Lwj/a;->c()Lwj/b;

    move-result-object v6

    iget-object v7, p0, Lvj/f0;->k:[Lvj/a;

    aget-object v7, v7, v3

    iget-object v3, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v3}, Lwj/a;->d()I

    move-result v8

    iget-object v3, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {v3}, Lwj/a;->a()I

    move-result v9

    iget-object v10, p0, Lvj/f0;->P:Lxj/a;

    iget-object v11, p0, Lvj/f0;->q:[F

    iget-object p0, p0, Lvj/f0;->w:Lzj/h;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-virtual/range {v1 .. v12}, Lvj/i0;->e(ILvj/a;Lwj/b;Lwj/b;Lvj/a;IILxj/a;[FLzj/h;Z)Lvj/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldk/y;->e(Lvj/i0;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final m0()V
    .locals 13

    iget-object v0, p0, Lvj/f0;->I:Ldk/g;

    if-nez v0, :cond_0

    new-instance v0, Ldk/g;

    invoke-direct {v0}, Ldk/g;-><init>()V

    iput-object v0, p0, Lvj/f0;->I:Ldk/g;

    invoke-virtual {v0, p0}, Ldk/g;->b(Lvj/f0;)V

    :cond_0
    new-instance v0, Lvj/i0;

    invoke-direct {v0}, Lvj/i0;-><init>()V

    iget-object v1, p0, Lvj/f0;->j:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lvj/f0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v1, p0, Lvj/f0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-object v9, Lxj/a;->a:Lxj/a;

    const/4 v10, 0x0

    iget-object v11, p0, Lvj/f0;->w:Lzj/h;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Lvj/i0;->e(ILvj/a;Lwj/b;Lwj/b;Lvj/a;IILxj/a;[FLzj/h;Z)Lvj/i0;

    iget-object p0, p0, Lvj/f0;->I:Ldk/g;

    invoke-virtual {p0, v0}, Ldk/g;->e(Lvj/i0;)I

    return-void
.end method

.method public n0(Lxj/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldk/s;->o(Lxj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n1()V
    .locals 1

    new-instance v0, Lvj/g;

    invoke-direct {v0, p0}, Lvj/g;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvj/f0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final o1(Lvj/a;Lvj/a;)Z
    .locals 3

    sget-object p0, Lvj/a;->f:Lvj/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Lvj/a;->i:Lvj/a;

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v2, Lvj/a;->a:Lvj/a;

    if-ne p1, v2, :cond_1

    sget-object p1, Lvj/a;->e:Lvj/a;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public p0()[I
    .locals 0

    iget-object p0, p0, Lvj/f0;->U:[I

    return-object p0
.end method

.method public final p1()V
    .locals 5

    sget-object v0, Lvj/f0;->a0:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    iget-object v1, p0, Lvj/f0;->j:[I

    invoke-static {v1}, Lzj/i;->g([I)V

    iget-wide v1, p0, Lvj/f0;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lvj/f0;->r:J

    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lvj/f0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lvj/w;

    invoke-direct {v0, p0}, Lvj/w;-><init>(Lvj/f0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lvj/f0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lvj/f0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvj/f0$b;-><init>(Lvj/f0;Lvj/f0$a;)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lvj/f0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final q1(Lvj/l0;)V
    .locals 2

    iget-boolean v0, p0, Lvj/f0;->M:Z

    if-nez v0, :cond_1

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvj/l0;->onFrameAvailable()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvj/f0;->M:Z

    :cond_1
    return-void
.end method

.method public r0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lvj/f0;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public r1()V
    .locals 2

    const-string v0, "onCameraClosed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvj/e0;

    invoke-direct {v0, p0}, Lvj/e0;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lvj/f0;->G:Ldk/y;

    invoke-virtual {p0}, Ldk/y;->k()V

    const-string p0, "onCameraClosed end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0()Lzj/c;
    .locals 0

    iget-object p0, p0, Lvj/f0;->f:Lzj/c;

    return-object p0
.end method

.method public s1()V
    .locals 1

    new-instance v0, Lvj/d0;

    invoke-direct {v0, p0}, Lvj/d0;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0()Lvj/b;
    .locals 0

    iget-object p0, p0, Lvj/f0;->u:Lvj/b;

    return-object p0
.end method

.method public final t1()V
    .locals 3

    iget-boolean v0, p0, Lvj/f0;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvj/f0;->d0()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/f0;->F0()Z

    move-result v0

    iget-object v1, p0, Lvj/f0;->P:Lxj/a;

    sget-object v2, Lxj/a;->a:Lxj/a;

    if-eq v1, v2, :cond_3

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lvj/f0;->k0(Z)V

    invoke-virtual {p0, v1}, Lvj/f0;->j0(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lvj/f0;->B1(Z)V

    iget-object v0, p0, Lvj/f0;->P:Lxj/a;

    sget-object v1, Lxj/a;->f:Lxj/a;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lvj/f0;->A1()V

    invoke-virtual {p0}, Lvj/f0;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "RenderEngine::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvj/f0;->k0(Z)V

    invoke-virtual {p0, v0}, Lvj/f0;->j0(Z)V

    invoke-virtual {p0, v0}, Lvj/f0;->i0(Z)V

    iget-object p0, p0, Lvj/f0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public u0()I
    .locals 2

    iget-object v0, p0, Lvj/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lvj/f0;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvj/f0;->z:Lwj/a;

    invoke-virtual {p0}, Lwj/a;->b()Lwj/b;

    move-result-object p0

    invoke-virtual {p0}, Lwj/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u1(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "onSurfaceChanged start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvj/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lvj/r;-><init>(Lvj/f0;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0()Z
    .locals 0

    iget-boolean p0, p0, Lvj/f0;->M:Z

    return p0
.end method

.method public v1()V
    .locals 2

    const-string v0, "onSurfaceCreated start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvj/z;

    invoke-direct {v0, p0}, Lvj/z;-><init>(Lvj/f0;)V

    invoke-virtual {p0, v0}, Lvj/f0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvj/f0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public w1()V
    .locals 2

    const-string v0, "onSurfaceDestroyed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/f0;->u:Lvj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvj/b;->d()V

    :cond_0
    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    invoke-virtual {p0}, Ldk/s;->B()V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lvj/f0;->H:Ldk/s;

    iget-object p0, p0, Ldk/s;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final x1()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lvj/f0;->K:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Lvj/f0;->K:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvj/f0;->J:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lvj/f0;->K:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lvj/f0;->K:J

    const/4 v0, 0x0

    iput v0, p0, Lvj/f0;->J:I

    :cond_1
    :goto_0
    iget v0, p0, Lvj/f0;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvj/f0;->J:I

    return-void
.end method

.method public y0()I
    .locals 1

    iget-object p0, p0, Lvj/f0;->j:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public y1(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lvj/f0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public z0()[F
    .locals 0

    iget-object p0, p0, Lvj/f0;->q:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public z1(Llf/a;J)Z
    .locals 0

    iget-object p0, p0, Lvj/f0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Llf/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method
