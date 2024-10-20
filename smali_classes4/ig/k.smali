.class public Lig/k;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lig/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lig/k;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(I)Lh5/p4;
    .locals 0

    invoke-static {p0}, Lig/k;->P(I)Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lig/k;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lig/k;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lig/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lig/k;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lig/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lig/k;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lig/k;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lig/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lig/k;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lig/k;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(I)Lh5/p4;
    .locals 0

    invoke-static {p0}, Lig/k;->N(I)Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(I)Lh5/p4;
    .locals 2

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Ldg/x;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ldg/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Leg/d;

    invoke-virtual {p0}, Leg/d;->d()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v1, Lh5/p4$b;

    invoke-direct {v1}, Lh5/p4$b;-><init>()V

    invoke-virtual {v1, p0}, Lh5/p4$b;->b(Z)Lh5/p4$b;

    move-result-object v1

    if-eqz p0, :cond_1

    const p0, 0x7f0804f8

    goto :goto_1

    :cond_1
    const p0, 0x7f0804f6

    :goto_1
    invoke-virtual {v1, p0}, Lh5/p4$b;->g(I)Lh5/p4$b;

    move-result-object p0

    const v1, 0x7f0804f7

    invoke-virtual {p0, v1}, Lh5/p4$b;->c(I)Lh5/p4$b;

    move-result-object p0

    const v1, 0x7f12006e

    invoke-static {v1}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh5/p4$b;->e(Ljava/lang/String;)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh5/p4$b;->d(Z)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/p4$b;->a()Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic P(I)Lh5/p4;
    .locals 1

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Ldg/x;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ldg/x;

    invoke-virtual {p0}, Ldg/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lh5/p4$b;

    invoke-direct {v0}, Lh5/p4$b;-><init>()V

    invoke-virtual {v0, p0}, Lh5/p4$b;->b(Z)Lh5/p4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f1200a6

    goto :goto_1

    :cond_1
    const p0, 0x7f1200a5

    :goto_1
    invoke-virtual {v0, p0}, Lh5/p4$b;->m(I)Lh5/p4$b;

    move-result-object p0

    const v0, 0x7f080605

    invoke-virtual {p0, v0}, Lh5/p4$b;->g(I)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh5/p4$b;->c(I)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/p4$b;->a()Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic S(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K()Lh5/u2$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance p0, Lh5/u2$b;

    invoke-direct {p0}, Lh5/u2$b;-><init>()V

    const/16 v0, 0x204

    invoke-virtual {p0, v0}, Lh5/u2$b;->j(I)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Lig/g;

    invoke-direct {v0}, Lig/g;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->p(Lh5/u2$d;)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Lig/h;

    invoke-direct {v0}, Lig/h;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->o(Landroid/view/View$OnClickListener;)Lh5/u2$b;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lh5/u2$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance p0, Lh5/u2$b;

    invoke-direct {p0}, Lh5/u2$b;-><init>()V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lh5/u2$b;->j(I)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Lig/i;

    invoke-direct {v0}, Lig/i;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->p(Lh5/u2$d;)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Lig/j;

    invoke-direct {v0}, Lig/j;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->o(Landroid/view/View$OnClickListener;)Lh5/u2$b;

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .locals 4

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Ldg/x;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ldg/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Leg/a;

    invoke-virtual {p0}, Leg/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Leg/a;->z()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->b7()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final T(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lj7/a0;->H3(I)Z

    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lj7/a0;->H3(I)Z

    :cond_0
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lj7/a0;->H3(I)Z

    :cond_0
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lkg/a$b;->impl2()Lkg/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkg/a$b;->X6()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Ldg/x;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ldg/x;

    invoke-virtual {p0}, Ldg/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f06053f

    goto :goto_1

    :cond_1
    const p0, 0x7f06053c

    :goto_1
    return p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 5
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

    new-array v1, v0, [I

    const v2, 0xffff2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ld5/e;->o(I[I)V

    new-array v1, v0, [I

    const v4, 0xfff3

    aput v4, v1, v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Ld5/e;->o(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xff8

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld5/e;->o(I[I)V

    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh5/t2;->d1()Lh5/u2$b;

    move-result-object v1

    invoke-virtual {v1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lu0/h1;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh5/t2;->s1()Lh5/u2$b;

    move-result-object v0

    invoke-virtual {v0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lh5/t2;->v1()Lh5/u2$b;

    move-result-object v0

    invoke-static {}, Lh5/t2;->C1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5/u2$b;->q(Ljava/util/List;)Lh5/u2$b;

    move-result-object v0

    invoke-virtual {v0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh5/t2;->y1()Lh5/u2$b;

    move-result-object v0

    invoke-virtual {v0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Ldg/x;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Ldg/x;

    invoke-virtual {v0}, Ldg/x;->p()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lh5/t2;->R1()Lh5/u2$b;

    move-result-object v0

    invoke-virtual {v0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
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

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->o0()Z

    move-result p1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->Ea()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMimojiGifItemBuilder()Lh5/u2$b;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lig/k$a;

    invoke-direct {v0, p0}, Lig/k$a;-><init>(Lig/k;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v2

    const-class v3, Ldg/x;

    invoke-virtual {v2, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Ldg/x;

    invoke-virtual {v2}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldg/x;->m()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Ldg/x;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v5

    check-cast v5, Leg/a;

    const-string v6, "close_state"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Leg/a;->i()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v7, Lf5/b$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lf5/b$a;-><init>(I)V

    const v9, 0x7f0e00fb

    invoke-virtual {v7, v9}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lf5/b$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v7

    check-cast v7, Lf5/b$a;

    invoke-virtual {v7}, Lf5/b$a;->E()Lf5/b;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lf5/f$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lf5/f$a;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v7

    const v10, 0x7f0805ef

    invoke-virtual {v7, v10}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v7

    check-cast v7, Lf5/f$a;

    const v10, 0x7f0805f0

    invoke-virtual {v7, v10}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v7

    check-cast v7, Lf5/f$a;

    invoke-virtual {v7, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v7

    check-cast v7, Lf5/f$a;

    const v10, 0x7f1200a7

    invoke-virtual {v7, v10}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v7

    check-cast v7, Lf5/f$a;

    const-string v10, "add_state"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    invoke-virtual {v7, v5}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    new-instance v6, Lig/a;

    invoke-direct {v6, v0}, Lig/a;-><init>(Lig/k;)V

    invoke-virtual {v5, v6}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5}, Lf5/f$a;->C()Lf5/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldg/x;->y()Z

    move-result v5

    const v6, 0x7f12006e

    const v7, 0x7f0803f9

    const/16 v10, 0x21

    const/4 v11, -0x1

    const v12, 0x7f1200a9

    const v13, 0x7f0805ff

    const v14, 0x7f0805fe

    const/16 v15, 0x10

    const-string v9, "head"

    const/4 v4, 0x4

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ldg/x;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v5

    invoke-virtual {v5}, Lsb/c;->b7()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lf5/f$a;

    invoke-direct {v5, v15}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v5, v8}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v5

    invoke-virtual {v5, v14}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5, v13}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5, v12}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v5, v12}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    new-instance v12, Lig/b;

    invoke-direct {v12, v0}, Lig/b;-><init>(Lig/k;)V

    invoke-virtual {v5, v12}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5}, Lf5/f$a;->C()Lf5/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ldg/x;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v5

    invoke-virtual {v5}, Lsb/c;->b7()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Leg/d;

    invoke-virtual {v5}, Leg/d;->d()I

    move-result v5

    if-eq v5, v11, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v12, Lf5/f$a;

    invoke-direct {v12, v10}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v12, v8}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v12

    invoke-virtual {v12, v5}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5, v7}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5, v6}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    new-instance v12, Lig/c;

    invoke-direct {v12}, Lig/c;-><init>()V

    invoke-virtual {v5, v12}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v5

    check-cast v5, Lf5/f$a;

    invoke-virtual {v5}, Lf5/f$a;->C()Lf5/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ldg/x;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v5

    invoke-virtual {v5}, Lsb/c;->b7()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Leg/d;

    invoke-virtual {v5}, Leg/d;->d()I

    move-result v5

    if-eq v5, v11, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    new-instance v9, Lf5/f$a;

    invoke-direct {v9, v10}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v9, v4}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4, v7}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4, v6}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    new-instance v5, Lig/d;

    invoke-direct {v5}, Lig/d;-><init>()V

    invoke-virtual {v4, v5}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4}, Lf5/f$a;->C()Lf5/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ldg/x;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v2}, Ldg/x;->y()Z

    move-result v4

    const v5, 0x7f1200a4

    const v6, 0x7f0805fd

    const v7, 0x7f0805fc

    const/16 v9, 0x9

    const/4 v10, 0x2

    if-nez v4, :cond_b

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v4

    invoke-virtual {v4}, Lsb/c;->b7()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lf5/f$a;

    invoke-direct {v4, v15}, Lf5/f$a;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4, v13}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    const v11, 0x7f1200a9

    invoke-virtual {v4, v11}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v4, v11}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    new-instance v8, Lig/b;

    invoke-direct {v8, v0}, Lig/b;-><init>(Lig/k;)V

    invoke-virtual {v4, v8}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4}, Lf5/f$a;->C()Lf5/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lig/k;->M()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lf5/f$a;

    invoke-direct {v4, v9}, Lf5/f$a;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4, v6}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4, v5}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v8

    if-eqz v8, :cond_c

    move v8, v11

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4, v8}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    new-instance v8, Lig/e;

    invoke-direct {v8, v0}, Lig/e;-><init>(Lig/k;)V

    invoke-virtual {v4, v8}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v4

    check-cast v4, Lf5/f$a;

    invoke-virtual {v4}, Lf5/f$a;->C()Lf5/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lig/k;->M()Z

    move-result v4

    if-nez v4, :cond_e

    return-object v1

    :cond_e
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lf5/f$a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v3, v10}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v3

    const v4, 0x7f080484

    invoke-virtual {v3, v4}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    const v4, 0x7f080485

    invoke-virtual {v3, v4}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    invoke-virtual {v3, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    const v4, 0x7f1200a8

    invoke-virtual {v3, v4}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    invoke-virtual {v2}, Ldg/x;->D()Z

    move-result v2

    invoke-virtual {v3, v2}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    new-instance v3, Lig/f;

    invoke-direct {v3, v0}, Lig/f;-><init>(Lig/k;)V

    invoke-virtual {v2, v3}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/f$a;

    invoke-virtual {v0}, Lf5/f$a;->C()Lf5/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Ldg/x;->A()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->b7()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lf5/f$a;

    invoke-direct {v3, v9}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v3, v10}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    invoke-virtual {v3, v6}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    invoke-virtual {v3, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    invoke-virtual {v3, v5}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v2

    if-eqz v2, :cond_10

    move v4, v11

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    new-instance v3, Lig/e;

    invoke-direct {v3, v0}, Lig/e;-><init>(Lig/k;)V

    invoke-virtual {v2, v3}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/f$a;

    invoke-virtual {v0}, Lf5/f$a;->C()Lf5/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    return-object v1
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb8

    return p0
.end method

.method public i()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Ldg/x;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ldg/x;

    invoke-virtual {p0}, Ldg/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f0800f9

    goto :goto_1

    :cond_1
    const p0, 0x7f0800fa

    :goto_1
    return p0
.end method

.method public j()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v2, Ldg/x;

    invoke-virtual {v1, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Ldg/x;

    invoke-virtual {v1}, Ldg/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->Ea()Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lig/k;->L()Lh5/u2$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object v2

    invoke-virtual {v2}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->b7()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "head"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lig/k;->K()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/t2;->U3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh5/o4;->V()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh5/o4;->g0()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Li4/b;
    .locals 5

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Ldg/x;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ldg/x;

    invoke-virtual {p0}, Ldg/x;->p()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p0, 0xc3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/x;->p()I

    move-result p0

    if-ne p0, v1, :cond_1

    const/16 p0, 0xc2

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/g$a;->h(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/g$a;->g(Z)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/g$a;->e()Lcom/android/camera/fragment/bottom/action/g;

    move-result-object p0

    new-instance v0, Li4/b;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/bottom/action/a$a;->c(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/a$a;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    const/16 v3, 0xc1

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Li4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method
