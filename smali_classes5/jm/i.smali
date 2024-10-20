.class public abstract Ljm/i;
.super Ljm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/i$d;,
        Ljm/i$c;
    }
.end annotation


# static fields
.field public static final K0:F = 0.5f

.field public static final Z:Ljava/lang/String; = "init"

.field public static final k0:Ljava/lang/String; = "dismiss"

.field public static final k1:F = 0.3f


# instance fields
.field public Y:I

.field public a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lvn/k;

.field public h:Landroid/view/GestureDetector;

.field public i:Landroid/view/ViewGroup$LayoutParams;

.field public j:Lim/h;

.field public k:Lim/i;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:I

.field public q:Z

.field public r:F

.field public final t:Landroid/os/Handler;

.field public u:Z

.field public w:Z

.field public x:Z

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-direct {p0}, Ljm/a;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Ljm/i;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljm/i;->q:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljm/i;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljm/i;->u:Z

    iput-boolean v0, p0, Ljm/i;->w:Z

    iput-boolean v0, p0, Ljm/i;->x:Z

    iput v1, p0, Ljm/i;->Y:I

    iput-object p1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    invoke-static {p1, v0}, Ltn/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljm/i;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic A(Ljm/i;)V
    .locals 0

    invoke-virtual {p0}, Ljm/i;->c0()V

    return-void
.end method

.method public static synthetic B(Ljm/i;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljm/i;->j0(ZI)V

    return-void
.end method

.method public static synthetic C(Ljm/i;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Ljm/i;->h:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic D(Ljm/i;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljm/i;->l0(I)V

    return-void
.end method

.method public static synthetic E(Ljm/i;)Z
    .locals 0

    invoke-virtual {p0}, Ljm/i;->S()Z

    move-result p0

    return p0
.end method

.method private synthetic U()V
    .locals 1

    invoke-virtual {p0}, Ljm/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljm/i;->Y()V

    invoke-virtual {p0}, Ljm/i;->M()V

    :cond_0
    return-void
.end method

.method private synthetic V(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Ljm/i;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljm/i;->P(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic W(F)V
    .locals 0

    iget-object p0, p0, Ljm/i;->g:Lvn/k;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic r(Ljm/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljm/i;->V(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljm/i;F)V
    .locals 0

    invoke-direct {p0, p1}, Ljm/i;->W(F)V

    return-void
.end method

.method public static synthetic t(Ljm/i;)V
    .locals 0

    invoke-direct {p0}, Ljm/i;->U()V

    return-void
.end method

.method public static synthetic u(Ljm/i;)Z
    .locals 0

    iget-boolean p0, p0, Ljm/i;->q:Z

    return p0
.end method

.method public static synthetic v(Ljm/i;)V
    .locals 0

    invoke-virtual {p0}, Ljm/i;->O()V

    return-void
.end method

.method public static synthetic w(Ljm/i;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljm/i;->h0(ZI)V

    return-void
.end method

.method public static synthetic x(Ljm/i;)Z
    .locals 0

    iget-boolean p0, p0, Ljm/i;->w:Z

    return p0
.end method

.method public static synthetic y(Ljm/i;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljm/i;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Ljm/i;)V
    .locals 0

    invoke-virtual {p0}, Ljm/i;->X()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljm/i;->l0(I)V

    invoke-virtual {p0}, Ljm/i;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->M6()V

    iget-object p1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lim/c;->l(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljm/i;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljm/i;->i0(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljm/i;->I()V

    return-void
.end method

.method public final G()Z
    .locals 2

    new-instance v0, Ljm/i$c;

    iget-object v1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Ljm/i$c;-><init>(Ljm/i;Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljm/i$c;->a(Ljm/i$c;Z)V

    return p0
.end method

.method public final H(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Ljm/i;->c:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J(ZI)V
    .locals 15

    move-object v6, p0

    iget-boolean v0, v6, Ljm/i;->u:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v6, Ljm/i;->u:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget v0, v6, Ljm/i;->r:F

    float-to-int v0, v0

    const-string v1, "dismiss"

    const/4 v2, 0x0

    move v9, v0

    move-object v10, v1

    move v11, v2

    goto :goto_0

    :cond_1
    const-string v1, "init"

    const v2, 0x3e99999a    # 0.3f

    move-object v10, v1

    move v11, v2

    move v9, v8

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lim/d;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    new-array v13, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v14, Ljm/i$d;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Ljm/i$d;-><init>(Ljm/i;ZIILjm/i$a;)V

    aput-object v14, v13, v8

    invoke-virtual {v12, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v2, v9

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, v11

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    invoke-virtual {p0}, Ljm/i;->N()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v12, v3, v8

    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v0, v7, [Landroid/view/View;

    iget-object v2, v6, Ljm/i;->c:Landroid/view/View;

    aput-object v2, v0, v8

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v8, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Ljm/i;->k:Lim/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lim/i;->f()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ljm/i;->d:Landroid/view/View;

    new-instance v1, Ljm/g;

    invoke-direct {v1, p0}, Ljm/g;-><init>(Ljm/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M()V
    .locals 7

    invoke-virtual {p0}, Ljm/i;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljm/i;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lim/d;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Ljm/i;->c:Landroid/view/View;

    invoke-static {p0}, Ltm/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljm/i;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljm/i;->d:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final O()V
    .locals 2

    invoke-static {}, Lim/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljm/i;->k:Lim/i;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljm/i;->q:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lim/i;->i(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public final P(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Ljm/i;->n:F

    iget v2, p0, Ljm/i;->m:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Ljm/i;->n:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Ljm/i;->Z(F)V

    iget v0, p0, Ljm/i;->n:F

    iget v1, p0, Ljm/i;->r:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ljm/i;->H(F)V

    :cond_1
    iput p1, p0, Ljm/i;->m:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Ljm/i;->l:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Ljm/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-virtual {p0, v2}, Ljm/i;->l0(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljm/i;->O()V

    iget-object p1, p0, Ljm/i;->k:Lim/i;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lim/h;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Ljm/i;->J(ZI)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, v2}, Ljm/i;->J(ZI)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljm/i;->b0()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ljm/i;->l:F

    iput p1, p0, Ljm/i;->m:F

    iput v1, p0, Ljm/i;->n:F

    invoke-virtual {p0}, Ljm/i;->X()V

    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Ljm/i;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljm/i;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Ljm/i;->k:Lim/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lim/i;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Ljm/i;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljm/i;->k:Lim/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lim/i;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Ljm/i;->w:Z

    return p0
.end method

.method public V2()V
    .locals 1

    iget-boolean v0, p0, Ljm/i;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljm/i;->d:Landroid/view/View;

    invoke-static {p0}, Lim/d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Ljm/i;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljm/i;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Ljm/i;->r:F

    return-void
.end method

.method public X2()V
    .locals 1

    iget-boolean v0, p0, Ljm/i;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljm/i;->d:Landroid/view/View;

    invoke-static {p0}, Lim/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Ljm/i;->k:Lim/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lim/i;->h(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public final Z(F)V
    .locals 0

    invoke-virtual {p0}, Ljm/i;->N()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a()Z
    .locals 4

    invoke-static {}, Lim/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljm/i;->G()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Ljm/i;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljm/i;->O()V

    iget-object v0, p0, Ljm/i;->t:Landroid/os/Handler;

    new-instance v1, Ljm/i$c;

    iget-object v2, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Ljm/i$c;-><init>(Ljm/i;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->M6()V

    invoke-virtual {p0}, Ljm/i;->I()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Ljm/i;->k:Lim/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lim/i;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Ljm/i;->X()V

    invoke-virtual {p0}, Ljm/i;->c0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljm/i;->J(ZI)V

    return-void
.end method

.method public final b0()V
    .locals 0

    iget-object p0, p0, Ljm/i;->k:Lim/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lim/i;->g()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljm/i;->d:Landroid/view/View;

    return-object p0
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, Ljm/i;->k:Lim/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lim/i;->j()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Ljm/i;->i:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->M6()V

    goto :goto_0

    :cond_0
    const-string v0, "init"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljm/i;->a0()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljm/i;->u:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Ljm/i;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e0()V
    .locals 5

    iget-boolean v0, p0, Ljm/i;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljm/i;->g:Lvn/k;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Ljm/i;->g:Lvn/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Ljm/i;->g:Lvn/k;

    new-instance v2, Ljm/h;

    invoke-direct {v2, p0, v0}, Ljm/h;-><init>(Ljm/i;F)V

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Ljm/i;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljm/i;->e:Landroid/view/View;

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 2

    sget v0, Lgm/b$j;->sliding_drawer_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljm/i;->b:Landroid/view/View;

    sget v0, Lgm/b$j;->action_bar_overlay_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljm/i;->c:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lgm/b$j;->action_bar_overlay_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljm/i;->d:Landroid/view/View;

    sget v0, Lgm/b$j;->action_bar_overlay_floating_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljm/i;->f:Landroid/view/View;

    iput-boolean p2, p0, Ljm/i;->w:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljm/i$a;

    invoke-direct {v0, p0}, Ljm/i$a;-><init>(Ljm/i;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ljm/i;->h:Landroid/view/GestureDetector;

    iget-object p1, p0, Ljm/i;->f:Landroid/view/View;

    new-instance p2, Ljm/i$b;

    invoke-direct {p2, p0}, Ljm/i$b;-><init>(Ljm/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ljm/i;->b:Landroid/view/View;

    new-instance p2, Ljm/f;

    invoke-direct {p2, p0}, Ljm/f;-><init>(Ljm/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Ljm/i;->L()V

    iget-object p1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lgm/b$f;->miuix_appcompat_transparent:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p1, p0, Ljm/i;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Ltn/k;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljm/i;->d:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljm/i;->d:Landroid/view/View;

    iget-object p2, p0, Ljm/i;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean p1, p0, Ljm/i;->q:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljm/i;->w:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljm/i;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljm/i;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final g0(Lvn/k;)V
    .locals 3
    .param p1    # Lvn/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Ljm/i;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljm/i;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgm/b$g;->miuix_appcompat_floating_window_background_border_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Lgm/b$d;->miuixAppcompatFloatingWindowBorderColor:I

    invoke-static {p0, v2, v1}, Ltn/d;->f(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lvn/k;->f(FI)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Lvn/k;->f(FI)V

    :goto_0
    return-void
.end method

.method public final h0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljm/i;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljm/i;->X()V

    invoke-virtual {p0}, Ljm/i;->c0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljm/i;->J(ZI)V

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 1

    invoke-virtual {p0}, Ljm/i;->X()V

    invoke-virtual {p0}, Ljm/i;->c0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljm/i;->J(ZI)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ljm/i;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lim/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljm/i;->O()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljm/i;->F(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j0(ZI)V
    .locals 1

    invoke-virtual {p0, p2}, Ljm/i;->l0(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljm/i;->j:Lim/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lim/h;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, Ljm/i;->J(ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljm/i;->k:Lim/i;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lim/h;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0, p2}, Ljm/i;->J(ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2}, Ljm/i;->J(ZI)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 6

    iget-object v0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lgm/b$m;->miuix_appcompat_screen_floating_window:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lgm/b$j;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lgm/b$j;->sliding_drawer_handle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x11

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v3, p0, Ljm/i;->i:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_2

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgm/b$g;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ljm/i;->o:F

    new-instance v1, Lvn/k;

    iget-object v2, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lvn/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljm/i;->g:Lvn/k;

    iget-object v2, p0, Ljm/i;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljm/i;->g:Lvn/k;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljm/i;->g:Lvn/k;

    if-eqz p2, :cond_4

    iget p2, p0, Ljm/i;->o:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lvn/k;->setRadius(F)V

    iget-object p1, p0, Ljm/i;->g:Lvn/k;

    invoke-virtual {p0, p1}, Ljm/i;->g0(Lvn/k;)V

    invoke-virtual {p0}, Ljm/i;->e0()V

    iget-object p1, p0, Ljm/i;->g:Lvn/k;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljm/i;->g:Lvn/k;

    invoke-virtual {p0, p1}, Ljm/i;->f0(Landroid/view/View;)V

    return-object v0
.end method

.method public k0()V
    .locals 1

    iget-boolean v0, p0, Ljm/i;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljm/i;->d:Landroid/view/View;

    invoke-static {p0}, Lim/d;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 1

    iget-boolean v0, p0, Ljm/i;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljm/i;->d:Landroid/view/View;

    invoke-static {p0}, Lim/d;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Ljm/i;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljm/i;->w:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljm/i;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljm/i;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Ljm/i;->Y:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Ljm/i;->x:Z

    iget-object p1, p0, Ljm/i;->g:Lvn/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljm/i;->g0(Lvn/k;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    iput-boolean p1, p0, Ljm/i;->w:Z

    iget-object v0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lim/m;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/view/d;->a(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Ljm/i;->g:Lvn/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgm/b$g;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljm/i;->o:F

    iget-object v1, p0, Ljm/i;->g:Lvn/k;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lvn/k;->setRadius(F)V

    iget-object v0, p0, Ljm/i;->g:Lvn/k;

    invoke-virtual {p0, v0}, Ljm/i;->g0(Lvn/k;)V

    :cond_2
    iget-object v0, p0, Ljm/i;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-object p1, p0, Ljm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Ltn/k;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljm/i;->d:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljm/i;->d:Landroid/view/View;

    iget-object v0, p0, Ljm/i;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ljm/i;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Ljm/i;->q:Z

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Ljm/i;->w:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public o(Lim/i;)V
    .locals 0

    iput-object p1, p0, Ljm/i;->k:Lim/i;

    return-void
.end method

.method public p(Lim/h;)V
    .locals 0

    iput-object p1, p0, Ljm/i;->j:Lim/h;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Ljm/i;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
