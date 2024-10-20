.class public Ls8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/e1;


# static fields
.field public static final o:Ljava/lang/String; = "RenderEngineV1"


# instance fields
.field public a:Lcom/android/camera/Camera;

.field public b:Landroid/util/Size;

.field public c:Ls8/x;

.field public d:Ls8/e;

.field public e:Lcom/android/camera/r2;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Ls8/a0;

.field public i:Lcom/android/camera/ui/k;

.field public j:Lzj/m;

.field public k:Landroid/util/Size;

.field public l:Ls8/d;

.field public m:Lvj/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Lvj/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ls8/m;->b:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ls8/m;->k:Landroid/util/Size;

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ls8/m;->a:Lcom/android/camera/Camera;

    new-instance p1, Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Ls8/m;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    const-string p0, "Created "

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ls8/m;)V
    .locals 0

    invoke-direct {p0}, Ls8/m;->k()V

    return-void
.end method

.method public static synthetic b(Ls8/m;Ls8/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8/m;->j(Ls8/a0;)V

    return-void
.end method

.method public static synthetic c(Ls8/m;Lvj/a;Lvj/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls8/m;->n(Lvj/a;Lvj/a;)V

    return-void
.end method

.method public static synthetic d(Ls8/m;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls8/m;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic e(Ls8/m;)V
    .locals 0

    invoke-direct {p0}, Ls8/m;->i()V

    return-void
.end method

.method public static synthetic f(Ls8/m;Ls8/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8/m;->o(Ls8/a0;)V

    return-void
.end method

.method public static synthetic g(Lxj/a;Lcom/android/camera/r2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls8/m;->l(Lxj/a;Lcom/android/camera/r2;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i()V
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/r2;->Q()V

    :cond_0
    return-void
.end method

.method private synthetic j(Ls8/a0;)V
    .locals 1

    iget-object v0, p0, Ls8/m;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ls8/m;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ls8/a0;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic k()V
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/r2;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lxj/a;Lcom/android/camera/r2;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls8/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/android/camera/r2;->N()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/android/camera/r2;->S()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/android/camera/r2;->B0()V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/r2;->M(I)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/r2;->P(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/android/camera/r2;->l0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic m(Landroid/graphics/Bitmap;I)V
    .locals 8

    const-string v0, "RenderEngineV1"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p0, "setAnimationTypeForPure failed. because pixel copy fail!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Ls8/m;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ls8/m;->B0()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->sk(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Lvj/a;Lvj/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls8/m;->q(Lvj/a;)V

    invoke-virtual {p0, p2}, Ls8/m;->p(Lvj/a;)V

    return-void
.end method

.method private synthetic o(Ls8/a0;)V
    .locals 1

    iget-object v0, p0, Ls8/m;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ls8/m;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ls8/a0;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 0

    return-void
.end method

.method public B0()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ls8/m;->a:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public C0()J
    .locals 2

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/e5;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public C1()Ls8/e;
    .locals 0

    iget-object p0, p0, Ls8/m;->d:Ls8/e;

    return-object p0
.end method

.method public D0()Z
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/r2;->g0()Z

    move-result p0

    return p0
.end method

.method public D1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lxj/a;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType failed, screen nail is null. type:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ls8/h;

    invoke-direct {v3, p1, v0, p2}, Ls8/h;-><init>(Lxj/a;Lcom/android/camera/r2;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ls8/m;->Z0(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E1()Lcom/android/gallery3d/ui/f;
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/e5;->h()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ls8/a0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ls8/g;

    invoke-direct {v0, p0, p1}, Ls8/g;-><init>(Ls8/m;Ls8/a0;)V

    invoke-virtual {p0, v0}, Ls8/m;->Z0(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Ls8/m;->h:Ls8/a0;

    return-void
.end method

.method public F1(Ljava/util/function/Function;)V
    .locals 1
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "V1: setSurfaceTextureDataSpaceTranslator: not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs G0(Lxj/d;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lxj/d;->e:Lxj/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    check-cast v0, Lxj/c;

    invoke-virtual {p0}, Ls8/m;->K()Lcom/android/camera/r2;

    move-result-object p0

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, Lxj/c;->a:Lxj/c;

    if-eq v0, v2, :cond_0

    move v1, p1

    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/r2;->s0(ZZ)V

    goto :goto_0

    :cond_1
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ls8/m;->f:Z

    invoke-virtual {p0}, Ls8/m;->K()Lcom/android/camera/r2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/r2;->u0(Lxj/d;)V

    :goto_0
    return-void
.end method

.method public G1(Landroid/view/SurfaceHolder;II)V
    .locals 1

    iget-object v0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/k;->v(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ls8/m;->b:Landroid/util/Size;

    iget-object p1, p0, Ls8/m;->h:Ls8/a0;

    if-eqz p1, :cond_0

    new-instance p2, Ls8/l;

    invoke-direct {p2, p0, p1}, Ls8/l;-><init>(Ls8/m;Ls8/a0;)V

    invoke-virtual {p0, p2}, Ls8/m;->Z0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public H0(Lcom/android/camera/e5$a;)V
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/r2;->y0(Lcom/android/camera/e5$a;)V

    :cond_0
    return-void
.end method

.method public H1(Lcom/android/camera/r2$b;)V
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/r2;->L(Lcom/android/camera/r2$b;)V

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public I1()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->h()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public J0()V
    .locals 2

    new-instance v0, Ls8/j;

    invoke-direct {v0, p0}, Ls8/j;-><init>(Ls8/m;)V

    invoke-virtual {p0, v0}, Ls8/m;->Z0(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K()Lcom/android/camera/r2;
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    return-object p0
.end method

.method public K0(Lcom/android/camera/r2$b;)V
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/r2;->o0(Lcom/android/camera/r2$b;)V

    :cond_0
    return-void
.end method

.method public L0()Z
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/r2;->e0()Z

    move-result p0

    return p0
.end method

.method public M0()[I
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->g()[I

    move-result-object p0

    return-object p0
.end method

.method public M1()Lcom/android/gallery3d/ui/h;
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->k()Lcom/android/gallery3d/ui/i;

    move-result-object p0

    return-object p0
.end method

.method public N0()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Ls8/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8/m;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls8/m;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O(II)V
    .locals 1

    iget-object v0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/e5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ls8/m;->k:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ls8/m;->k:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->x()V

    return-void
.end method

.method public P0(Lxj/a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV1"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimationResult failed, screenNail is null. type:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Ls8/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/r2;->c0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Llf/a;J)Z
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->l()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Llf/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public R0()Z
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/r2;->b0()Z

    move-result p0

    return p0
.end method

.method public S0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->i()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public T0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ls8/m;->b:Landroid/util/Size;

    return-object p0
.end method

.method public W0()Z
    .locals 0

    iget-boolean p0, p0, Ls8/m;->f:Z

    return p0
.end method

.method public X0(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Ls8/m;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y0()V
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/r2;->v0()V

    return-void
.end method

.method public Z0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/k;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b1(Lvj/a;Lvj/a;)V
    .locals 1
    .param p1    # Lvj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ls8/m;->m:Lvj/a;

    iput-object p2, p0, Ls8/m;->n:Lvj/a;

    new-instance v0, Ls8/f;

    invoke-direct {v0, p0, p1, p2}, Ls8/f;-><init>(Ls8/m;Lvj/a;Lvj/a;)V

    invoke-virtual {p0, v0}, Ls8/m;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c1(Lxj/a;Z)V
    .locals 4

    iget-object v0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {v0}, Lcom/android/camera/ui/k;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lxj/a;->b:Lxj/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lxj/a;->g:Lxj/a;

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ls8/m;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ls8/m;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->D2()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/Surface;

    iget-object v2, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {v2}, Lcom/android/camera/e5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls8/m;->g:Landroid/view/Surface;

    :goto_0
    new-instance v2, Ls8/i;

    invoke-direct {v2, p0, v1}, Ls8/i;-><init>(Ls8/m;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls8/m;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV1"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e1()Lzj/m;
    .locals 3

    iget-object v0, p0, Ls8/m;->j:Lzj/m;

    if-nez v0, :cond_0

    new-instance v0, Lzj/m;

    const-string v1, "ExternalGLThread"

    invoke-virtual {p0}, Ls8/m;->S0()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzj/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Ls8/m;->j:Lzj/m;

    :cond_0
    iget-object p0, p0, Ls8/m;->j:Lzj/m;

    return-object p0
.end method

.method public f1()V
    .locals 0

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/e5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ls8/m;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/b5;->bd()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h1()Lvj/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ls8/m;->m:Lvj/a;

    return-object p0
.end method

.method public i1(Landroid/graphics/Rect;Landroid/app/Activity;)V
    .locals 0

    iget-object p2, p0, Ls8/m;->e:Lcom/android/camera/r2;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/e5;->y(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/r2;->A0(II)V

    return-void
.end method

.method public j1()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ls8/m;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public l1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/r2;->X()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public m1(Lxj/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls8/m;->E0(Lxj/a;Ljava/lang/Object;)V

    return-void
.end method

.method public n1(Z)V
    .locals 0

    return-void
.end method

.method public o1(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->t()V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls8/m;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/r2;->Y()Lcom/android/camera/e5$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/e5$a;->Y0()V

    :cond_1
    iget-object v1, p0, Ls8/m;->j:Lzj/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzj/m;->l()V

    iput-object v3, p0, Ls8/m;->j:Lzj/m;

    :cond_2
    invoke-virtual {p0}, Ls8/m;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->t0(I)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls8/m;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/r2;->Y()Lcom/android/camera/e5$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/e5$a;->j0()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->w()V

    return-void
.end method

.method public final p(Lvj/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V1: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/k;->B(Lvj/a;)V

    return-void
.end method

.method public p1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->k()Lcom/android/gallery3d/ui/i;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lvj/a;)V
    .locals 4

    iget-object v0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V1: setTextureColorSpace: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0, p1}, Lcom/android/camera/e5;->B(Lvj/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "V1: setTextureColorSpace: ScreenNail is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q1()[F
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0}, Lcom/android/camera/e5;->g()[F

    move-result-object p0

    return-object p0
.end method

.method public r(I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "call setOrientation"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r1(Z)V
    .locals 0

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {p0, p1}, Lcom/android/camera/r2;->U(Z)V

    return-void
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Ls8/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->A()V

    return-void
.end method

.method public t1(Ls8/e;)V
    .locals 0

    iput-object p1, p0, Ls8/m;->d:Ls8/e;

    return-void
.end method

.method public u1(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ls8/m;->l:Ls8/d;

    if-nez v0, :cond_0

    new-instance v0, Ls8/d;

    invoke-direct {v0, p0}, Ls8/d;-><init>(Lcom/android/camera/ui/e1;)V

    iput-object v0, p0, Ls8/m;->l:Ls8/d;

    :cond_0
    iget-object v0, p0, Ls8/m;->c:Ls8/x;

    if-nez v0, :cond_1

    new-instance v0, Ls8/x;

    invoke-direct {v0, p0}, Ls8/x;-><init>(Lcom/android/camera/ui/e1;)V

    iput-object v0, p0, Ls8/m;->c:Ls8/x;

    :cond_1
    iget-object v0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/r2;

    iget-object v1, p0, Ls8/m;->l:Ls8/d;

    iget-object v2, p0, Ls8/m;->c:Ls8/x;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/r2;-><init>(Lcom/android/camera/r2$a;Lcom/android/camera/r2$b;)V

    iput-object v0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    :cond_2
    iget-object v0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    invoke-virtual {v0}, Lcom/android/camera/e5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Ls8/m;->e:Lcom/android/camera/r2;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/e5;->A(II)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ls8/k;

    invoke-direct {v1, p0}, Ls8/k;-><init>(Ls8/m;)V

    invoke-virtual {p0, v1}, Ls8/m;->Z0(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ls8/m;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld6/b5;->ij()Le6/m;

    move-result-object v1

    invoke-interface {v1, v0}, Le6/m;->G0(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls8/m;->l:Ls8/d;

    iput-object v0, p0, Ls8/m;->c:Ls8/x;

    return-void
.end method

.method public z1(Lxj/a;Lcom/android/camera/Camera;)V
    .locals 1

    sget-object v0, Lxj/a;->c:Lxj/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls8/m;->k:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object p0, p0, Ls8/m;->k:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/camera/ActivityBase;->rk(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
