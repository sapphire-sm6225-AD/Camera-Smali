.class public Lo6/j;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/a<",
        "Ld6/b5;",
        "Ld6/b5;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "FunctionUISetup"


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lo6/a;-><init>(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lo6/j;->b:Z

    .line 6
    iput p2, p0, Lo6/j;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6/a;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lo6/j;->c:I

    .line 3
    iput-boolean p2, p0, Lo6/j;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lo6/k;)Lo6/k;
    .locals 8
    .param p1    # Lo6/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/k<",
            "Ld6/b5;",
            ">;)",
            "Lo6/k<",
            "Ld6/b5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "FunctionUISetup"

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v1, "A6:switch_ui_setup"

    invoke-virtual {v0, v1}, Lb7/n;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Lo6/k;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lo6/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b5;

    invoke-interface {v0}, Ld6/b5;->Ib()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0xe1

    invoke-static {v0, p1}, Lo6/p;->f(Ljava/lang/Object;I)Lo6/p;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Ld6/b5;->Ib()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->S0()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-interface {v0}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    iget v2, p0, Lo6/a;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/Camera;->no(I)V

    invoke-static {}, Lcom/android/camera/c6;->l1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/c6;->S0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/r2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/r2;->Y()Lcom/android/camera/e5$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/r2;->f0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/android/camera/r2;->z0(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/c6;->U0(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/camera/display/manager/ScreenOrientationManager;->q(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/r2;->z0(Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->M()I

    move-result v4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v5

    invoke-virtual {v5}, Lw0/g;->A()I

    move-result v5

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/h1;->w0()I

    move-result v6

    iget v7, p0, Lo6/j;->c:I

    if-eq v4, v5, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/h1;->q0()I

    move-result v4

    if-eq v4, v6, :cond_6

    const/4 v7, 0x3

    :cond_6
    :goto_1
    invoke-interface {v0}, Ld6/b5;->c5()Le6/l;

    move-result-object v4

    invoke-interface {v4, v1, v2, v6}, Le6/l;->H2(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0}, Ld6/b5;->c5()Le6/l;

    move-result-object v2

    iget v4, p0, Lo6/j;->c:I

    invoke-interface {v2, v1, v4}, Le6/l;->Nd(Landroid/graphics/Rect;I)V

    iget-boolean v1, p0, Lo6/j;->b:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lj7/l;->te()Li0/e;

    move-result-object v1

    iget v2, p0, Lo6/a;->a:I

    invoke-virtual {v1, v7, v2}, Li0/e;->t(II)V

    :cond_7
    invoke-interface {v0}, Ld6/b5;->ij()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/u2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, v1, Lcom/android/camera/u2;->a:I

    iget v1, v1, Lcom/android/camera/u2;->b:I

    invoke-interface {v0}, Ld6/b5;->ij()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/android/camera/t2;->h1(IILcom/android/camera2/f;)F

    move-result v0

    invoke-interface {v2, v0}, Lj7/o1;->W7(F)V

    :cond_8
    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v1, "A6:switch_ui_setup"

    invoke-virtual {v0, v1}, Lb7/n;->s(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lo6/k;

    invoke-virtual {p0, p1}, Lo6/j;->a(Lo6/k;)Lo6/k;

    move-result-object p0

    return-object p0
.end method
