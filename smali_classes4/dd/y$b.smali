.class public final Ldd/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldd/y;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ldd/y;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldd/y;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILdd/y$a;)V

    iput-object v6, p0, Ldd/y$b;->a:Ldd/y;

    return-void
.end method

.method public constructor <init>(Ldd/y;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldd/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldd/y;-><init>(Ldd/y;Ldd/y$a;)V

    iput-object v0, p0, Ldd/y$b;->a:Ldd/y;

    return-void
.end method


# virtual methods
.method public A(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->K(Ldd/y;Z)Z

    return-object p0
.end method

.method public B(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->a(Ldd/y;Z)Z

    return-object p0
.end method

.method public C(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->j(Ldd/y;I)I

    return-object p0
.end method

.method public D(Landroid/util/Size;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->C(Ldd/y;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public E(Ldd/a0;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->A(Ldd/y;Ldd/a0;)Ldd/a0;

    return-object p0
.end method

.method public F(Landroid/util/Size;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->B(Ldd/y;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public G(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->h(Ldd/y;I)I

    return-object p0
.end method

.method public H(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->e(Ldd/y;I)I

    return-object p0
.end method

.method public I(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->M(Ldd/y;I)I

    return-object p0
.end method

.method public J(Ljava/lang/String;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->I(Ldd/y;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public K(II)Ldd/y$b;
    .locals 2

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Ldd/y;->J(Ldd/y;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public L(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->L(Ldd/y;Z)Z

    return-object p0
.end method

.method public M(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->n(Ldd/y;I)I

    return-object p0
.end method

.method public N(F)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->m(Ldd/y;F)F

    return-object p0
.end method

.method public O(B)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->q(Ldd/y;B)B

    return-object p0
.end method

.method public P(Ljava/lang/String;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->D(Ldd/y;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public Q(Z)Ldd/y$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->p(Ldd/y;Z)Z

    return-object p0
.end method

.method public R(Z)Ldd/y$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->o(Ldd/y;Z)Z

    return-object p0
.end method

.method public S(Ljava/lang/String;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->E(Ldd/y;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->v(Ldd/y;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public U(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->f(Ldd/y;I)I

    return-object p0
.end method

.method public V(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->c(Ldd/y;I)I

    return-object p0
.end method

.method public W(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->g(Ldd/y;I)I

    return-object p0
.end method

.method public X(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->d(Ldd/y;I)I

    return-object p0
.end method

.method public a()Ldd/y;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ldd/y$b;->a:Ldd/y;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->z(Ldd/y;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->r(Ldd/y;Z)Z

    return-object p0
.end method

.method public d(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->y(Ldd/y;Z)Z

    return-object p0
.end method

.method public e(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->N(Ldd/y;I)I

    return-object p0
.end method

.method public f(J)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1, p2}, Ldd/y;->T(Ldd/y;J)J

    return-object p0
.end method

.method public g(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->i(Ldd/y;I)I

    return-object p0
.end method

.method public h(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->b(Ldd/y;I)I

    return-object p0
.end method

.method public i(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->Q(Ldd/y;Z)Z

    return-object p0
.end method

.method public j(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->R(Ldd/y;Z)Z

    return-object p0
.end method

.method public k(Lcom/android/camera/effect/renders/f;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->F(Ldd/y;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public l(Lcom/android/camera/effect/o;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->O(Ldd/y;Lcom/android/camera/effect/o;)Lcom/android/camera/effect/o;

    return-object p0
.end method

.method public m(J)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1, p2}, Ldd/y;->u(Ldd/y;J)J

    return-object p0
.end method

.method public n(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->W(Ldd/y;I)I

    return-object p0
.end method

.method public o(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->x(Ldd/y;Z)Z

    return-object p0
.end method

.method public p(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->l(Ldd/y;Z)Z

    return-object p0
.end method

.method public q(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->w(Ldd/y;Z)Z

    return-object p0
.end method

.method public r(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->P(Ldd/y;Z)Z

    return-object p0
.end method

.method public s(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->t(Ldd/y;I)I

    return-object p0
.end method

.method public t(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->G(Ldd/y;I)I

    return-object p0
.end method

.method public u(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->k(Ldd/y;I)I

    return-object p0
.end method

.method public v(I)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->V(Ldd/y;I)I

    return-object p0
.end method

.method public w(Landroid/location/Location;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->s(Ldd/y;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public x(Lc0/u;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->H(Ldd/y;Lc0/u;)Lc0/u;

    return-object p0
.end method

.method public y(Lc0/u;)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->S(Ldd/y;Lc0/u;)Lc0/u;

    return-object p0
.end method

.method public z(Z)Ldd/y$b;
    .locals 1

    iget-object v0, p0, Ldd/y$b;->a:Ldd/y;

    invoke-static {v0, p1}, Ldd/y;->U(Ldd/y;Z)Z

    return-object p0
.end method
