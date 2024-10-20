.class public Ldd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/y$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Landroid/util/Size;

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ldd/a0;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/android/camera/effect/renders/f;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Lc0/u;

.field public O:Lc0/u;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Lcom/android/camera/effect/o;

.field public T:Z

.field public U:B

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation
.end field

.field public Z:Landroid/graphics/Rect;

.field public a:Z

.field public a0:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:Landroid/location/Location;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldd/y;->T:Z

    .line 5
    iput-byte v0, p0, Ldd/y;->U:B

    .line 6
    iput-boolean v0, p0, Ldd/y;->V:Z

    .line 7
    iput-object p1, p0, Ldd/y;->e:Landroid/util/Size;

    .line 8
    iput-object p2, p0, Ldd/y;->f:Landroid/util/Size;

    .line 9
    iput-object p3, p0, Ldd/y;->B:Landroid/util/Size;

    .line 10
    iput p4, p0, Ldd/y;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILdd/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldd/y;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Ldd/y;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldd/y;->T:Z

    .line 13
    iput-byte v0, p0, Ldd/y;->U:B

    .line 14
    iput-boolean v0, p0, Ldd/y;->V:Z

    .line 15
    iget-boolean v0, p1, Ldd/y;->a:Z

    iput-boolean v0, p0, Ldd/y;->a:Z

    .line 16
    iget-boolean v0, p1, Ldd/y;->b:Z

    iput-boolean v0, p0, Ldd/y;->b:Z

    .line 17
    iget-boolean v0, p1, Ldd/y;->c:Z

    iput-boolean v0, p0, Ldd/y;->c:Z

    .line 18
    iget v0, p1, Ldd/y;->d:I

    iput v0, p0, Ldd/y;->d:I

    .line 19
    iget-object v0, p1, Ldd/y;->e:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ldd/y;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ldd/y;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ldd/y;->e:Landroid/util/Size;

    .line 21
    :cond_0
    iget-object v0, p1, Ldd/y;->f:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ldd/y;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ldd/y;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ldd/y;->f:Landroid/util/Size;

    .line 23
    :cond_1
    iget-object v0, p1, Ldd/y;->g:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ldd/y;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ldd/y;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ldd/y;->g:Landroid/util/Size;

    .line 25
    :cond_2
    iget v0, p1, Ldd/y;->i:I

    iput v0, p0, Ldd/y;->i:I

    .line 26
    iget v0, p1, Ldd/y;->j:I

    iput v0, p0, Ldd/y;->j:I

    .line 27
    iget v0, p1, Ldd/y;->k:I

    iput v0, p0, Ldd/y;->k:I

    .line 28
    iget v0, p1, Ldd/y;->l:I

    iput v0, p0, Ldd/y;->l:I

    .line 29
    iget v0, p1, Ldd/y;->m:I

    iput v0, p0, Ldd/y;->m:I

    .line 30
    iget v0, p1, Ldd/y;->n:I

    iput v0, p0, Ldd/y;->n:I

    .line 31
    iget v0, p1, Ldd/y;->o:I

    iput v0, p0, Ldd/y;->o:I

    .line 32
    iget v0, p1, Ldd/y;->h:I

    iput v0, p0, Ldd/y;->h:I

    .line 33
    iget-boolean v0, p1, Ldd/y;->p:Z

    iput-boolean v0, p0, Ldd/y;->p:Z

    .line 34
    iget v0, p1, Ldd/y;->q:I

    iput v0, p0, Ldd/y;->q:I

    .line 35
    iget v0, p1, Ldd/y;->r:I

    iput v0, p0, Ldd/y;->r:I

    .line 36
    iget v0, p1, Ldd/y;->s:I

    iput v0, p0, Ldd/y;->s:I

    .line 37
    iget v0, p1, Ldd/y;->t:F

    iput v0, p0, Ldd/y;->t:F

    .line 38
    iget v0, p1, Ldd/y;->u:I

    iput v0, p0, Ldd/y;->u:I

    .line 39
    iget-boolean v0, p1, Ldd/y;->v:Z

    iput-boolean v0, p0, Ldd/y;->v:Z

    .line 40
    iget-object v0, p1, Ldd/y;->w:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ldd/y;->w:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Ldd/y;->w:Landroid/location/Location;

    .line 42
    :cond_3
    iget-object v0, p1, Ldd/y;->x:Ljava/lang/String;

    iput-object v0, p0, Ldd/y;->x:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Ldd/y;->y:Z

    iput-boolean v0, p0, Ldd/y;->y:Z

    .line 44
    iget-object v0, p1, Ldd/y;->B:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ldd/y;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ldd/y;->B:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ldd/y;->B:Landroid/util/Size;

    .line 46
    :cond_4
    iget v0, p1, Ldd/y;->C:I

    iput v0, p0, Ldd/y;->C:I

    .line 47
    iget-boolean v0, p1, Ldd/y;->D:Z

    iput-boolean v0, p0, Ldd/y;->D:Z

    .line 48
    iget-object v0, p1, Ldd/y;->E:Ljava/lang/String;

    iput-object v0, p0, Ldd/y;->E:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Ldd/y;->F:Ldd/a0;

    iput-object v0, p0, Ldd/y;->F:Ldd/a0;

    .line 50
    iget-object v0, p1, Ldd/y;->G:Ljava/lang/String;

    iput-object v0, p0, Ldd/y;->G:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Ldd/y;->H:Ljava/lang/String;

    iput-object v0, p0, Ldd/y;->H:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Ldd/y;->I:Lcom/android/camera/effect/renders/f;

    iput-object v0, p0, Ldd/y;->I:Lcom/android/camera/effect/renders/f;

    .line 53
    iget v0, p1, Ldd/y;->J:I

    iput v0, p0, Ldd/y;->J:I

    .line 54
    iget-boolean v0, p1, Ldd/y;->R:Z

    iput-boolean v0, p0, Ldd/y;->R:Z

    .line 55
    iget-boolean v0, p1, Ldd/y;->T:Z

    iput-boolean v0, p0, Ldd/y;->T:Z

    .line 56
    iget-byte v0, p1, Ldd/y;->U:B

    iput-byte v0, p0, Ldd/y;->U:B

    .line 57
    iget-object v0, p1, Ldd/y;->N:Lc0/u;

    iput-object v0, p0, Ldd/y;->N:Lc0/u;

    .line 58
    iget-object v0, p1, Ldd/y;->O:Lc0/u;

    iput-object v0, p0, Ldd/y;->O:Lc0/u;

    .line 59
    iget-object v0, p1, Ldd/y;->S:Lcom/android/camera/effect/o;

    iput-object v0, p0, Ldd/y;->S:Lcom/android/camera/effect/o;

    .line 60
    iget-boolean v0, p1, Ldd/y;->V:Z

    iput-boolean v0, p0, Ldd/y;->V:Z

    .line 61
    iget-boolean v0, p1, Ldd/y;->W:Z

    iput-boolean v0, p0, Ldd/y;->W:Z

    .line 62
    iget-boolean v0, p1, Ldd/y;->X:Z

    iput-boolean v0, p0, Ldd/y;->X:Z

    .line 63
    iget-wide v0, p1, Ldd/y;->a0:J

    iput-wide v0, p0, Ldd/y;->a0:J

    return-void
.end method

.method public synthetic constructor <init>(Ldd/y;Ldd/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldd/y;-><init>(Ldd/y;)V

    return-void
.end method

.method public static synthetic A(Ldd/y;Ldd/a0;)Ldd/a0;
    .locals 0

    iput-object p1, p0, Ldd/y;->F:Ldd/a0;

    return-object p1
.end method

.method public static synthetic B(Ldd/y;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ldd/y;->f:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic C(Ldd/y;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ldd/y;->B:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic D(Ldd/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldd/y;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E(Ldd/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldd/y;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic F(Ldd/y;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/f;
    .locals 0

    iput-object p1, p0, Ldd/y;->I:Lcom/android/camera/effect/renders/f;

    return-object p1
.end method

.method public static synthetic G(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->J:I

    return p1
.end method

.method public static synthetic H(Ldd/y;Lc0/u;)Lc0/u;
    .locals 0

    iput-object p1, p0, Ldd/y;->N:Lc0/u;

    return-object p1
.end method

.method public static synthetic I(Ldd/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldd/y;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic J(Ldd/y;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ldd/y;->g:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic K(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->L:Z

    return p1
.end method

.method public static synthetic L(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->M:Z

    return p1
.end method

.method public static synthetic M(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->P:I

    return p1
.end method

.method public static synthetic N(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->Q:I

    return p1
.end method

.method public static synthetic O(Ldd/y;Lcom/android/camera/effect/o;)Lcom/android/camera/effect/o;
    .locals 0

    iput-object p1, p0, Ldd/y;->S:Lcom/android/camera/effect/o;

    return-object p1
.end method

.method public static synthetic P(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->V:Z

    return p1
.end method

.method public static synthetic Q(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->W:Z

    return p1
.end method

.method public static synthetic R(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->X:Z

    return p1
.end method

.method public static synthetic S(Ldd/y;Lc0/u;)Lc0/u;
    .locals 0

    iput-object p1, p0, Ldd/y;->O:Lc0/u;

    return-object p1
.end method

.method public static synthetic T(Ldd/y;J)J
    .locals 0

    iput-wide p1, p0, Ldd/y;->a0:J

    return-wide p1
.end method

.method public static synthetic U(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->c:Z

    return p1
.end method

.method public static synthetic V(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->d:I

    return p1
.end method

.method public static synthetic W(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->h:I

    return p1
.end method

.method public static synthetic a(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->p:Z

    return p1
.end method

.method public static synthetic b(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->i:I

    return p1
.end method

.method public static synthetic c(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->j:I

    return p1
.end method

.method public static synthetic d(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->k:I

    return p1
.end method

.method public static synthetic e(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->l:I

    return p1
.end method

.method public static synthetic f(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->m:I

    return p1
.end method

.method public static synthetic g(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->n:I

    return p1
.end method

.method public static synthetic h(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->o:I

    return p1
.end method

.method public static synthetic i(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->q:I

    return p1
.end method

.method public static synthetic j(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->r:I

    return p1
.end method

.method public static synthetic k(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->s:I

    return p1
.end method

.method public static synthetic l(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->a:Z

    return p1
.end method

.method public static synthetic m(Ldd/y;F)F
    .locals 0

    iput p1, p0, Ldd/y;->t:F

    return p1
.end method

.method public static synthetic n(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->u:I

    return p1
.end method

.method public static synthetic o(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->v:Z

    return p1
.end method

.method public static synthetic p(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->T:Z

    return p1
.end method

.method public static synthetic q(Ldd/y;B)B
    .locals 0

    iput-byte p1, p0, Ldd/y;->U:B

    return p1
.end method

.method public static synthetic r(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->R:Z

    return p1
.end method

.method public static synthetic s(Ldd/y;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Ldd/y;->w:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic t(Ldd/y;I)I
    .locals 0

    iput p1, p0, Ldd/y;->z:I

    return p1
.end method

.method public static synthetic u(Ldd/y;J)J
    .locals 0

    iput-wide p1, p0, Ldd/y;->A:J

    return-wide p1
.end method

.method public static synthetic v(Ldd/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldd/y;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->b:Z

    return p1
.end method

.method public static synthetic x(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->y:Z

    return p1
.end method

.method public static synthetic y(Ldd/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldd/y;->D:Z

    return p1
.end method

.method public static synthetic z(Ldd/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldd/y;->E:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ldd/y;->e:Landroid/util/Size;

    return-object p0
.end method

.method public B0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ldd/y;->g:Landroid/util/Size;

    return-object p0
.end method

.method public C0()I
    .locals 0

    iget p0, p0, Ldd/y;->u:I

    return p0
.end method

.method public D0()F
    .locals 0

    iget p0, p0, Ldd/y;->t:F

    return p0
.end method

.method public E0()B
    .locals 0

    iget-byte p0, p0, Ldd/y;->U:B

    return p0
.end method

.method public F0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/y;->G:Ljava/lang/String;

    return-object p0
.end method

.method public G0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ldd/y;->v:Z

    return p0
.end method

.method public H0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/y;->H:Ljava/lang/String;

    return-object p0
.end method

.method public I0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/y;->x:Ljava/lang/String;

    return-object p0
.end method

.method public J0()I
    .locals 0

    iget p0, p0, Ldd/y;->m:I

    return p0
.end method

.method public K0()I
    .locals 0

    iget p0, p0, Ldd/y;->j:I

    return p0
.end method

.method public L0()I
    .locals 0

    iget p0, p0, Ldd/y;->n:I

    return p0
.end method

.method public M0()I
    .locals 0

    iget p0, p0, Ldd/y;->k:I

    return p0
.end method

.method public N0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->a:Z

    return p0
.end method

.method public O0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->R:Z

    return p0
.end method

.method public P0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->D:Z

    return p0
.end method

.method public Q0()Z
    .locals 0

    iget-object p0, p0, Ldd/y;->I:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->y:Z

    return p0
.end method

.method public S0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->b:Z

    return p0
.end method

.method public T0()Z
    .locals 0

    iget-object p0, p0, Ldd/y;->I:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U0()Z
    .locals 1

    invoke-virtual {p0}, Ldd/y;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldd/y;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldd/y;->x:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->V:Z

    return p0
.end method

.method public W0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->c:Z

    return p0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/y;->E:Ljava/lang/String;

    return-object p0
.end method

.method public X0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->L:Z

    return p0
.end method

.method public Y()I
    .locals 0

    iget p0, p0, Ldd/y;->Q:I

    return p0
.end method

.method public Y0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->p:Z

    return p0
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Ldd/y;->a0:J

    return-wide v0
.end method

.method public Z0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ldd/y;->T:Z

    return p0
.end method

.method public a0()I
    .locals 0

    iget p0, p0, Ldd/y;->q:I

    return p0
.end method

.method public a1()Z
    .locals 0

    iget-object p0, p0, Ldd/y;->I:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->W:Z

    return p0
.end method

.method public b1(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
        .end annotation
    .end param

    iput p1, p0, Ldd/y;->Y:I

    iput-object p2, p0, Ldd/y;->Z:Landroid/graphics/Rect;

    return-void
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->X:Z

    return p0
.end method

.method public c1(B)V
    .locals 0

    iput-byte p1, p0, Ldd/y;->U:B

    return-void
.end method

.method public d0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ldd/y;->Z:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d1()Z
    .locals 0

    iget-boolean p0, p0, Ldd/y;->M:Z

    return p0
.end method

.method public e0()I
    .locals 0
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation

    iget p0, p0, Ldd/y;->Y:I

    return p0
.end method

.method public e1(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ldd/y;->B:Landroid/util/Size;

    return-void
.end method

.method public f0()I
    .locals 0

    iget p0, p0, Ldd/y;->i:I

    return p0
.end method

.method public f1(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ldd/y;->f:Landroid/util/Size;

    return-void
.end method

.method public g0()Lcom/android/camera/effect/renders/f;
    .locals 0

    iget-object p0, p0, Ldd/y;->I:Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public h0()Lcom/android/camera/effect/o;
    .locals 0

    iget-object p0, p0, Ldd/y;->S:Lcom/android/camera/effect/o;

    return-object p0
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, Ldd/y;->A:J

    return-wide v0
.end method

.method public j0()I
    .locals 0

    iget p0, p0, Ldd/y;->h:I

    return p0
.end method

.method public k0()I
    .locals 0

    iget p0, p0, Ldd/y;->z:I

    return p0
.end method

.method public l0()I
    .locals 0

    iget p0, p0, Ldd/y;->J:I

    return p0
.end method

.method public m0()I
    .locals 0

    iget p0, p0, Ldd/y;->s:I

    return p0
.end method

.method public n0()I
    .locals 0

    iget p0, p0, Ldd/y;->d:I

    return p0
.end method

.method public o0()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ldd/y;->w:Landroid/location/Location;

    return-object p0
.end method

.method public p0()Lc0/u;
    .locals 0

    iget-object p0, p0, Ldd/y;->N:Lc0/u;

    return-object p0
.end method

.method public q0()Lc0/u;
    .locals 0

    iget-object p0, p0, Ldd/y;->O:Lc0/u;

    return-object p0
.end method

.method public r0()I
    .locals 0

    iget p0, p0, Ldd/y;->r:I

    return p0
.end method

.method public s0()I
    .locals 0

    iget p0, p0, Ldd/y;->C:I

    return p0
.end method

.method public t0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ldd/y;->B:Landroid/util/Size;

    return-object p0
.end method

.method public u0()Ldd/a0;
    .locals 0

    iget-object p0, p0, Ldd/y;->F:Ldd/a0;

    return-object p0
.end method

.method public v0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ldd/y;->f:Landroid/util/Size;

    return-object p0
.end method

.method public w0()I
    .locals 0

    iget p0, p0, Ldd/y;->o:I

    return p0
.end method

.method public x0()I
    .locals 0

    iget p0, p0, Ldd/y;->l:I

    return p0
.end method

.method public y0()I
    .locals 0

    iget p0, p0, Ldd/y;->P:I

    return p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/y;->K:Ljava/lang/String;

    return-object p0
.end method
