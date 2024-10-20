.class public Ltf/j;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(I)Lh5/p4;
    .locals 0

    invoke-static {p0}, Ltf/j;->P(I)Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(I)Lh5/p4;
    .locals 0

    invoke-static {p0}, Ltf/j;->L(I)Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ltf/j;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ltf/j;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ltf/j;->R(Lj7/c1;)V

    return-void
.end method

.method public static synthetic F(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ltf/j;->S(Lj7/c1;)V

    return-void
.end method

.method public static synthetic G(Ltf/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltf/j;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ltf/j;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Ltf/j;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltf/j;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(I)Lh5/p4;
    .locals 2

    new-instance p0, Lh5/p4$b;

    invoke-direct {p0}, Lh5/p4$b;-><init>()V

    const v0, 0x7f0805eb

    invoke-virtual {p0, v0}, Lh5/p4$b;->g(I)Lh5/p4$b;

    move-result-object p0

    const v0, 0x7f0805ec

    invoke-virtual {p0, v0}, Lh5/p4$b;->c(I)Lh5/p4$b;

    move-result-object p0

    const v0, 0x7f120587

    invoke-virtual {p0, v0}, Lh5/p4$b;->m(I)Lh5/p4$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/t2;->S()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh5/p4$b;->b(Z)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/p4$b;->a()Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/a0;->ne()V

    :cond_0
    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ltf/j;->T()V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/a0;->ne()V

    :cond_0
    return-void
.end method

.method public static synthetic P(I)Lh5/p4;
    .locals 3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->u()Lv0/b;

    move-result-object v0

    new-instance v1, Lh5/p4$b;

    invoke-direct {v1}, Lh5/p4$b;-><init>()V

    invoke-virtual {v0, p0}, Lv0/b;->k(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/p4$b;->g(I)Lh5/p4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lv0/b;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh5/p4$b;->e(Ljava/lang/String;)Lh5/p4$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5/p4$b;->h(Z)Lh5/p4$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/p4$b;->a()Lh5/p4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj7/z2;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xee1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const/16 v1, 0xc3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->m()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Ka(Lv4/a0;)V

    return-void
.end method

.method public static synthetic S(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const/16 v1, 0xffd

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->m()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Ka(Lv4/a0;)V

    return-void
.end method


# virtual methods
.method public final J()Lh5/u2$b;
    .locals 1

    new-instance p0, Lh5/u2$b;

    invoke-direct {p0}, Lh5/u2$b;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, Lh5/u2$b;->j(I)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Ltf/e;

    invoke-direct {v0}, Ltf/e;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->p(Lh5/u2$d;)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Ltf/f;

    invoke-direct {v0}, Ltf/f;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->o(Landroid/view/View$OnClickListener;)Lh5/u2$b;

    move-result-object p0

    return-object p0
.end method

.method public final K()Lh5/u2$b;
    .locals 1

    new-instance p0, Lh5/u2$b;

    invoke-direct {p0}, Lh5/u2$b;-><init>()V

    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, Lh5/u2$b;->j(I)Lh5/u2$b;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lh5/u2$b;->n(I)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Ltf/h;

    invoke-direct {v0}, Ltf/h;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->p(Lh5/u2$d;)Lh5/u2$b;

    move-result-object p0

    new-instance v0, Ltf/i;

    invoke-direct {v0}, Ltf/i;-><init>()V

    invoke-virtual {p0, v0}, Lh5/u2$b;->o(Landroid/view/View$OnClickListener;)Lh5/u2$b;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 1

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lz7/a;->l2(Ljava/lang/String;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ltf/g;

    invoke-direct {v0}, Ltf/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 0

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lz7/a;->l2(Ljava/lang/String;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ltf/d;

    invoke-direct {p1}, Ltf/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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

    const v2, 0xffff1

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

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

    invoke-virtual {v0}, Lu0/h1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh5/t2;->d1()Lh5/u2$b;

    move-result-object v0

    invoke-virtual {v0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->u()Lv0/b;

    move-result-object v0

    invoke-virtual {v0}, Lv0/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {}, Lh5/t2;->j1()Lh5/u2$b;

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

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lh5/u2$b;

    move-result-object p1

    invoke-virtual {p1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Ltf/j$a;

    invoke-direct {v0, p0}, Ltf/j$a;-><init>(Ltf/j;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lf5/f$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lf5/f$a;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v1

    const v3, 0x7f0805ed

    invoke-virtual {v1, v3}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    const v3, 0x7f0805ee

    invoke-virtual {v1, v3}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    invoke-virtual {v1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    const v3, 0x7f12009d

    invoke-virtual {v1, v3}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    invoke-static {}, Lcom/android/camera/t2;->T()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    new-instance v3, Ltf/a;

    invoke-direct {v3, p0}, Ltf/a;-><init>(Ltf/j;)V

    invoke-virtual {v1, v3}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    invoke-virtual {v1}, Lf5/f$a;->C()Lf5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->X6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/h1;->T()Lx0/p0;

    move-result-object v1

    new-instance v3, Lf5/f$a;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lf5/f$a;-><init>(I)V

    invoke-virtual {v3, v4}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v3

    const v4, 0x7f08040e

    invoke-virtual {v3, v4}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    const v4, 0x7f08040f

    invoke-virtual {v3, v4}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    invoke-virtual {v3, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    const v4, 0x7f12055b

    invoke-virtual {v3, v4}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v3

    check-cast v3, Lf5/f$a;

    const-string v4, "0"

    invoke-virtual {v1}, Lx0/p0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    new-instance v3, Ltf/b;

    invoke-direct {v3, p0}, Ltf/b;-><init>(Ltf/j;)V

    invoke-virtual {v1, v3}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    invoke-virtual {v1}, Lf5/f$a;->C()Lf5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/d;->O()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/h1;->y1()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/16 v5, 0xb7

    invoke-virtual {p0, v4, v5}, Ld5/e;->p(II)Lf5/f$a;

    move-result-object v5

    invoke-virtual {v5}, Lf5/f$a;->C()Lf5/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_3

    new-instance v1, Lf5/f$a;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lf5/f$a;-><init>(I)V

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    :cond_2
    invoke-virtual {v1, v4}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v1

    const v3, 0x7f0805eb

    invoke-virtual {v1, v3}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    const v3, 0x7f0805ec

    invoke-virtual {v1, v3}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/f$a;

    invoke-virtual {v1, p0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    const v1, 0x7f120587

    invoke-virtual {p0, v1}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    invoke-static {}, Lcom/android/camera/t2;->S()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    new-instance v1, Ltf/c;

    invoke-direct {v1}, Ltf/c;-><init>()V

    invoke-virtual {p0, v1}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/f$a;

    invoke-virtual {p0}, Lf5/f$a;->C()Lf5/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lcom/android/camera/t2;->U3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh5/o4;->V()Lh5/u2$b;

    move-result-object v1

    invoke-virtual {v1}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->X6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltf/j;->K()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh5/o4;->S()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lh5/o4;->g0()Lh5/u2$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/u2$b;->i()Lh5/u2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public k()Li4/b;
    .locals 5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->o0()Z

    move-result p0

    const/16 v0, 0xc0

    const/16 v1, 0xc1

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/h3;->la()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->f6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xc11

    :cond_1
    :goto_0
    new-instance p0, Li4/x1;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/bottom/action/g$a;->h(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/bottom/action/g$a;->g(Z)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/g$a;->e()Lcom/android/camera/fragment/bottom/action/g;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Li4/x1;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .locals 2

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld5/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    const-string v0, "mi_live_switch_camera"

    invoke-static {v0}, Lz7/a;->l2(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld5/e;->y(Landroid/view/View;)V

    return-void
.end method
