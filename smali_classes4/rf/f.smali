.class public Lrf/f;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lrf/f;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(I)Lh5/p4;
    .locals 0

    invoke-static {p0}, Lrf/f;->K(I)Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lrf/f;I)Lh5/p4;
    .locals 0

    invoke-direct {p0, p1}, Lrf/f;->I(I)Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lrf/f;->M(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lrf/f;->J(Landroid/view/View;)V

    return-void
.end method

.method private synthetic I(I)Lh5/p4;
    .locals 0

    invoke-virtual {p0}, Lrf/f;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lh5/p4$b;

    invoke-direct {p0}, Lh5/p4$b;-><init>()V

    const p1, 0x7f0803db

    invoke-virtual {p0, p1}, Lh5/p4$b;->g(I)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh5/p4$b;->c(I)Lh5/p4$b;

    move-result-object p0

    const p1, 0x7f1200b0

    invoke-virtual {p0, p1}, Lh5/p4$b;->m(I)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/p4$b;->a()Lh5/p4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x201

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic K(I)Lh5/p4;
    .locals 1

    invoke-static {}, Ly1/d;->X()Ly1/d;

    move-result-object p0

    new-instance v0, Lh5/p4$b;

    invoke-direct {v0}, Lh5/p4$b;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly1/d;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lh5/p4$b;->b(Z)Lh5/p4$b;

    move-result-object p0

    const v0, 0x7f0802af

    invoke-virtual {p0, v0}, Lh5/p4$b;->g(I)Lh5/p4$b;

    move-result-object p0

    const v0, 0x7f120410

    invoke-virtual {p0, v0}, Lh5/p4$b;->m(I)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/p4$b;->a()Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x200

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lc2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final F()Lh5/u2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/u2$b;

    invoke-direct {v0}, Lh5/u2$b;-><init>()V

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lh5/u2$b;->j(I)Lh5/u2$b;

    move-result-object v0

    new-instance v1, Lrf/a;

    invoke-direct {v1, p0}, Lrf/a;-><init>(Lrf/f;)V

    invoke-virtual {v0, v1}, Lh5/u2$b;->p(Lh5/u2$d;)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Lrf/b;

    invoke-direct {v0}, Lrf/b;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->o(Landroid/view/View$OnClickListener;)Lh5/u2$b;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lh5/u2$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    new-instance p0, Lh5/u2$b;

    invoke-direct {p0}, Lh5/u2$b;-><init>()V

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lh5/u2$b;->j(I)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Lrf/c;

    invoke-direct {v0}, Lrf/c;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->p(Lh5/u2$d;)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Lrf/d;

    invoke-direct {v0}, Lrf/d;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->o(Landroid/view/View$OnClickListener;)Lh5/u2$b;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/s2;->impl2()Lj7/s2;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/t2;->h0()Lx0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/s2;->T7(La8/h;)Lx1/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v1

    invoke-virtual {v1}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrf/e;

    invoke-direct {v2}, Lrf/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lj7/s2;->T7(La8/h;)Lx1/m;

    move-result-object p0

    invoke-virtual {p0}, Lx1/m;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->b()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xffff2

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/u2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh5/t2;->d1()Lh5/u2$b;

    move-result-object v0

    invoke-virtual {v0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d()I
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/i;",
            ")",
            "Ljava/util/List<",
            "Lh5/u2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->M5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/t2;->h0()Lx0/c0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->S3()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Lh5/u2$b;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMultiCamReselectItemBuilder()Lh5/u2$b;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lrf/f$a;

    invoke-direct {v0, p0}, Lrf/f$a;-><init>(Lrf/f;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcc

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/u2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->h0()Lx0/c0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/c0;->y()Z

    move-result v1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->M5()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->S3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lh5/o4;->n0()Lh5/u2$b;

    move-result-object p0

    const v1, 0x800003

    invoke-virtual {p0, v1}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/t2;->U3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh5/o4;->V()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lh5/o4;->S()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrf/f;->F()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/t2;->U3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh5/o4;->V()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lh5/o4;->S()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public k()Li4/b;
    .locals 4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->M5()Z

    move-result p0

    const/16 v0, 0xc4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->M5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/h1;->K()Lx0/c0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/c0;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->C4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc10

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :cond_2
    :goto_0
    new-instance p0, Li4/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Li4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method
