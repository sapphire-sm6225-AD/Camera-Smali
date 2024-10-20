.class public abstract Lbp/b;
.super Lbp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/b$k;,
        Lbp/b$j;,
        Lbp/b$f;,
        Lbp/b$g;,
        Lbp/b$h;,
        Lbp/b$m;,
        Lbp/b$l;,
        Lbp/b$i;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "CustomTrigger"

.field public static final V:F = 0.25f

.field public static final W:F = 1000.0f

.field public static final X:I = 0x1388


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View$OnLayoutChangeListener;

.field public K:Lmiuix/springback/view/SpringBackLayout$b;

.field public L:Lmiuix/springback/view/SpringBackLayout$a;

.field public M:Lbp/a$c$b;

.field public N:Lbp/a$b$a;

.field public final O:Lbp/b$i;

.field public final P:Lbp/b$l;

.field public final Q:Lbp/b$g;

.field public final R:Lbp/b$f;

.field public final S:Lbp/b$m;

.field public final T:Lbp/b$h;

.field public g:Lbp/a$a;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lmiuix/springback/view/SpringBackLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lmiuix/animation/utils/VelocityMonitor;

.field public q:Lbp/d;

.field public r:Lbp/b$j;

.field public s:Lbp/b$k;

.field public t:Lbp/a$b$b;

.field public u:Lbp/a$d$a;

.field public v:Lbp/a$c$a;

.field public w:F

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lbp/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lbp/b;->w:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp/b;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp/b;->z:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbp/b;->C:J

    const/4 v1, -0x1

    iput v1, p0, Lbp/b;->D:I

    iput-boolean v0, p0, Lbp/b;->E:Z

    iput-boolean v0, p0, Lbp/b;->F:Z

    iput-boolean v0, p0, Lbp/b;->G:Z

    iput-boolean v0, p0, Lbp/b;->H:Z

    iput-boolean v0, p0, Lbp/b;->I:Z

    new-instance v0, Lbp/b$a;

    invoke-direct {v0, p0}, Lbp/b$a;-><init>(Lbp/b;)V

    iput-object v0, p0, Lbp/b;->J:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lbp/b$b;

    invoke-direct {v0, p0}, Lbp/b$b;-><init>(Lbp/b;)V

    iput-object v0, p0, Lbp/b;->K:Lmiuix/springback/view/SpringBackLayout$b;

    new-instance v0, Lbp/b$c;

    invoke-direct {v0, p0}, Lbp/b$c;-><init>(Lbp/b;)V

    iput-object v0, p0, Lbp/b;->L:Lmiuix/springback/view/SpringBackLayout$a;

    new-instance v0, Lbp/b$d;

    invoke-direct {v0, p0}, Lbp/b$d;-><init>(Lbp/b;)V

    iput-object v0, p0, Lbp/b;->M:Lbp/a$c$b;

    new-instance v0, Lbp/b$e;

    invoke-direct {v0, p0}, Lbp/b$e;-><init>(Lbp/b;)V

    iput-object v0, p0, Lbp/b;->N:Lbp/a$b$a;

    new-instance v0, Lbp/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbp/b$i;-><init>(Lbp/b;Lbp/b$a;)V

    iput-object v0, p0, Lbp/b;->O:Lbp/b$i;

    new-instance v2, Lbp/b$l;

    invoke-direct {v2, p0, v1}, Lbp/b$l;-><init>(Lbp/b;Lbp/b$a;)V

    iput-object v2, p0, Lbp/b;->P:Lbp/b$l;

    new-instance v2, Lbp/b$g;

    invoke-direct {v2, p0, v1}, Lbp/b$g;-><init>(Lbp/b;Lbp/b$a;)V

    iput-object v2, p0, Lbp/b;->Q:Lbp/b$g;

    new-instance v2, Lbp/b$f;

    invoke-direct {v2, p0, v1}, Lbp/b$f;-><init>(Lbp/b;Lbp/b$a;)V

    iput-object v2, p0, Lbp/b;->R:Lbp/b$f;

    new-instance v2, Lbp/b$m;

    invoke-direct {v2, p0, v1}, Lbp/b$m;-><init>(Lbp/b;Lbp/b$a;)V

    iput-object v2, p0, Lbp/b;->S:Lbp/b$m;

    new-instance v2, Lbp/b$h;

    invoke-direct {v2, p0, v1}, Lbp/b$h;-><init>(Lbp/b;Lbp/b$a;)V

    iput-object v2, p0, Lbp/b;->T:Lbp/b$h;

    iput-object v0, p0, Lbp/b;->q:Lbp/d;

    invoke-virtual {p0, p1}, Lbp/b;->d0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lbp/b;Lbp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp/b;->K0(Lbp/a$a;I)V

    return-void
.end method

.method public static synthetic B(Lbp/b;)I
    .locals 0

    iget p0, p0, Lbp/b;->x:I

    return p0
.end method

.method public static synthetic C(Lbp/b;Lbp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp/b;->I0(Lbp/a$a;I)V

    return-void
.end method

.method public static synthetic D(Lbp/b;I)I
    .locals 0

    iput p1, p0, Lbp/b;->x:I

    return p1
.end method

.method public static synthetic E(Lbp/b;Lbp/a$a;Lbp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbp/b;->J0(Lbp/a$a;Lbp/a$a;I)V

    return-void
.end method

.method public static synthetic F(Lbp/b;)I
    .locals 0

    iget p0, p0, Lbp/b;->D:I

    return p0
.end method

.method public static synthetic G(Lbp/b;I)I
    .locals 0

    iput p1, p0, Lbp/b;->D:I

    return p1
.end method

.method public static synthetic H(Lbp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbp/b;->y:Z

    return p1
.end method

.method public static synthetic I(Lbp/b;)Lmiuix/animation/utils/VelocityMonitor;
    .locals 0

    iget-object p0, p0, Lbp/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    return-object p0
.end method

.method public static synthetic J(Lbp/b;)F
    .locals 0

    iget p0, p0, Lbp/b;->w:F

    return p0
.end method

.method public static synthetic K(Lbp/b;F)F
    .locals 0

    iput p1, p0, Lbp/b;->w:F

    return p1
.end method

.method public static synthetic L(Lbp/b;)Lbp/a$a;
    .locals 0

    iget-object p0, p0, Lbp/b;->g:Lbp/a$a;

    return-object p0
.end method

.method public static synthetic M(Lbp/b;Lbp/a$a;)Lbp/a$a;
    .locals 0

    iput-object p1, p0, Lbp/b;->g:Lbp/a$a;

    return-object p1
.end method

.method public static synthetic N(Lbp/b;Lbp/a$a;)F
    .locals 0

    invoke-virtual {p0, p1}, Lbp/b;->Q(Lbp/a$a;)F

    move-result p0

    return p0
.end method

.method public static synthetic O(Lbp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbp/b;->I:Z

    return p1
.end method

.method public static synthetic P(Lbp/b;)Lbp/b$k;
    .locals 0

    iget-object p0, p0, Lbp/b;->s:Lbp/b$k;

    return-object p0
.end method

.method public static synthetic n(Lbp/b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic o(Lbp/b;)Lbp/d;
    .locals 0

    iget-object p0, p0, Lbp/b;->q:Lbp/d;

    return-object p0
.end method

.method public static synthetic p(Lbp/b;)Z
    .locals 0

    iget-boolean p0, p0, Lbp/b;->H:Z

    return p0
.end method

.method public static synthetic q(Lbp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbp/b;->H:Z

    return p1
.end method

.method public static synthetic r(Lbp/b;)Lbp/b$j;
    .locals 0

    iget-object p0, p0, Lbp/b;->r:Lbp/b$j;

    return-object p0
.end method

.method public static synthetic s(Lbp/b;)J
    .locals 2

    invoke-virtual {p0}, Lbp/b;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic t(Lbp/b;)V
    .locals 0

    invoke-virtual {p0}, Lbp/b;->Q0()V

    return-void
.end method

.method public static synthetic u(Lbp/b;Lbp/a$a;Lbp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbp/b;->M0(Lbp/a$a;Lbp/a$a;I)V

    return-void
.end method

.method public static synthetic v(Lbp/b;Lbp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp/b;->L0(Lbp/a$a;I)V

    return-void
.end method

.method public static synthetic w(Lbp/b;Lbp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp/b;->N0(Lbp/a$a;I)V

    return-void
.end method

.method public static synthetic x(Lbp/b;)Z
    .locals 0

    iget-boolean p0, p0, Lbp/b;->z:Z

    return p0
.end method

.method public static synthetic y(Lbp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbp/b;->z:Z

    return p1
.end method

.method public static synthetic z(Lbp/b;J)J
    .locals 0

    iput-wide p1, p0, Lbp/b;->C:J

    return-wide p1
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->h(I)V

    :cond_0
    return-void
.end method

.method public final B0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->e(I)V

    :cond_0
    return-void
.end method

.method public final C0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->i(I)V

    :cond_0
    return-void
.end method

.method public final D0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final E0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->f(I)V

    :cond_0
    return-void
.end method

.method public final F0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final G0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->j(I)V

    :cond_0
    return-void
.end method

.method public final H0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final I0(Lbp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbp/b;->q0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lbp/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lbp/b;->z0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lbp/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lbp/b;->h0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(Lbp/a$a;Lbp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lbp/a$b;

    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->a:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lbp/b;->x0(I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->a:I

    if-lt p2, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->b:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p3}, Lbp/b;->t0(I)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lbp/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lbp/b;->r0(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    instance-of p2, p1, Lbp/a$d;

    if-eqz p2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->a:I

    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p3}, Lbp/b;->G0(I)V

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->a:I

    if-lt p2, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->b:I

    if-ge p2, v0, :cond_4

    invoke-virtual {p0, p3}, Lbp/b;->C0(I)V

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lbp/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lbp/b;->A0(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    instance-of p2, p1, Lbp/a$c;

    if-eqz p2, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->a:I

    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p3}, Lbp/b;->o0(I)V

    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->a:I

    if-lt p2, v0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lbp/a$a;->b:I

    if-ge p2, v0, :cond_7

    invoke-virtual {p0, p3}, Lbp/b;->k0(I)V

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lbp/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lbp/b;->i0(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final K0(Lbp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbp/b;->s0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lbp/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lbp/b;->B0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lbp/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lbp/b;->j0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Lbp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbp/b;->u0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lbp/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lbp/b;->D0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lbp/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lbp/b;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M0(Lbp/a$a;Lbp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lbp/b;->w0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lbp/a$d;

    if-eqz v0, :cond_1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lbp/b;->F0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lbp/a$c;

    if-eqz v0, :cond_2

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p3}, Lbp/b;->n0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(Lbp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbp/b;->y0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lbp/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lbp/b;->H0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lbp/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lbp/b;->p0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract O0(Landroid/view/View;IIIIIIII)V
.end method

.method public abstract P0(Lmiuix/springback/view/SpringBackLayout;III)V
.end method

.method public final Q(Lbp/a$a;)F
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp/b;->Y()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lbp/a$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp/b;->W()F

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lbp/a$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbp/b;->c0()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lbp/b;->A:I

    const/high16 v2, 0x3e800000    # 0.25f

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lbp/a;->i()Lbp/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lbp/a;->i()Lbp/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbp/a;->i()Lbp/a$c;

    move-result-object p1

    iget p1, p1, Lbp/a$a;->b:I

    invoke-virtual {p0}, Lbp/a;->i()Lbp/a$c;

    move-result-object v0

    iget v0, v0, Lbp/a$a;->a:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lbp/a;->i()Lbp/a$c;

    move-result-object p0

    iget p0, p0, Lbp/a$a;->a:I

    :goto_1
    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    :cond_3
    iget-object p0, p0, Lbp/b;->g:Lbp/a$a;

    if-eqz p0, :cond_4

    instance-of p1, p1, Lbp/a$b;

    if-eqz p1, :cond_4

    iget p1, p0, Lbp/a$a;->b:I

    iget p0, p0, Lbp/a$a;->a:I

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final Q0()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbp/b;->C:J

    return-void
.end method

.method public R(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 6

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    iput-object p1, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    iget-object v0, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbp/b;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lbp/b;->m:Landroid/view/View;

    if-ne v4, v5, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lbp/b;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lbp/b;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iget-object v3, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lbp/b;->o:Landroid/view/View;

    if-ne v3, v4, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbp/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lbp/b;->J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lbp/b;->K:Lmiuix/springback/view/SpringBackLayout$b;

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$b;)V

    iget-object p0, p0, Lbp/b;->L:Lmiuix/springback/view/SpringBackLayout$a;

    invoke-virtual {p1, p0}, Lmiuix/springback/view/SpringBackLayout;->b(Lmiuix/springback/view/SpringBackLayout$a;)V

    return-void
.end method

.method public R0(Lbp/b$j;)V
    .locals 0

    iput-object p1, p0, Lbp/b;->r:Lbp/b$j;

    return-void
.end method

.method public final S()J
    .locals 4

    iget-wide v0, p0, Lbp/b;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbp/b;->C:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public S0(Lbp/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lbp/b;->t:Lbp/a$b$b;

    return-void
.end method

.method public T()Lbp/a$a;
    .locals 0

    iget-object p0, p0, Lbp/b;->g:Lbp/a$a;

    return-object p0
.end method

.method public T0(Lbp/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lbp/b;->v:Lbp/a$c$a;

    return-void
.end method

.method public U()Lbp/d;
    .locals 0

    iget-object p0, p0, Lbp/b;->q:Lbp/d;

    return-object p0
.end method

.method public U0(Lbp/a$d$a;)V
    .locals 0

    iput-object p1, p0, Lbp/b;->u:Lbp/a$d$a;

    return-void
.end method

.method public V()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbp/b;->m:Landroid/view/View;

    return-object p0
.end method

.method public V0(Lbp/b$k;)V
    .locals 0

    iput-object p1, p0, Lbp/b;->s:Lbp/b$k;

    return-void
.end method

.method public final W()F
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbp/a$c$a;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W0(Lbp/d;)V
    .locals 1

    iput-object p1, p0, Lbp/b;->q:Lbp/d;

    iget-object v0, p0, Lbp/b;->O:Lbp/b$i;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lbp/b;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbp/b;->g:Lbp/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbp/a$a;->d()V

    iget-object p1, p0, Lbp/b;->g:Lbp/a$a;

    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_0

    iget p1, p0, Lbp/b;->A:I

    invoke-virtual {p0, p1}, Lbp/b;->v0(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbp/a$c;

    if-eqz v0, :cond_1

    iget p1, p0, Lbp/b;->A:I

    invoke-virtual {p0, p1}, Lbp/b;->m0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lbp/a$d;

    if-eqz p1, :cond_2

    iget p1, p0, Lbp/b;->A:I

    invoke-virtual {p0, p1}, Lbp/b;->E0(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbp/b;->g:Lbp/a$a;

    const/4 p1, -0x1

    iput p1, p0, Lbp/b;->D:I

    iget-object p0, p0, Lbp/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    :cond_3
    return-void
.end method

.method public X()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbp/b;->n:Landroid/view/View;

    return-object p0
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbp/a$b$b;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public a0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public b0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbp/b;->o:Landroid/view/View;

    return-object p0
.end method

.method public final c0()F
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbp/a$d$a;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lbp/b;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    new-instance p1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {p1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object p1, p0, Lbp/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    iget-object p1, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lap/b$g;->miuix_sbl_trigger_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    sget v0, Lap/b$e;->indicator_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public e(Lbp/a$a;)V
    .locals 4

    invoke-super {p0, p1}, Lbp/a;->e(Lbp/a$a;)V

    instance-of v0, p1, Lbp/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbp/b;->F:Z

    check-cast p1, Lbp/a$c;

    iget-object v0, p0, Lbp/b;->M:Lbp/a$c$b;

    iput-object v0, p1, Lbp/a$c;->f:Lbp/a$c$b;

    iget-object v0, p0, Lbp/b;->m:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v0, v1}, Lbp/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbp/b;->m:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lap/b$g;->miuix_sbl_trigger_up_layout:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbp/b;->m:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbp/b;->m:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lbp/b;->E:Z

    check-cast p1, Lbp/a$b;

    iget-object v0, p0, Lbp/b;->N:Lbp/a$b$a;

    iput-object v0, p1, Lbp/a$b;->d:Lbp/a$b$a;

    iget-object v0, p0, Lbp/b;->n:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Lbp/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbp/b;->n:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lap/b$g;->miuix_sbl_trigger_loading_progress:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    sget v1, Lap/b$g;->miuix_sbl_trigger_tracking_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    sget v3, Lap/b$g;->miuix_sbl_trigger_tracking_progress_label:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbp/b;->n:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbp/a$d;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lbp/b;->G:Z

    check-cast p1, Lbp/a$d;

    iget-object v0, p0, Lbp/b;->o:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lbp/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbp/b;->o:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lbp/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lap/b$g;->miuix_sbl_simple_indicator:I

    iget-object v1, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbp/b;->o:Landroid/view/View;

    :cond_4
    iget-object p1, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbp/b;->o:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lbp/b;->E:Z

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Lbp/b;->F:Z

    return p0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Lbp/b;->G:Z

    return p0
.end method

.method public final h0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->g(I)V

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->h(I)V

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->e(I)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lbp/b;->q:Lbp/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbp/b;->O:Lbp/b$i;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->i(I)V

    :cond_0
    return-void
.end method

.method public l(Lbp/a$a;)Z
    .locals 2

    iget-object v0, p0, Lbp/b;->q:Lbp/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbp/b;->O:Lbp/b$i;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbp/b;->g:Lbp/a$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public m(Lbp/a$a;)Z
    .locals 4

    invoke-super {p0, p1}, Lbp/a;->m(Lbp/a$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v3, p1, Lbp/a$c;

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lbp/b;->F:Z

    iget-object p1, p0, Lbp/b;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lbp/b;->m:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v3, p1, Lbp/a$b;

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lbp/b;->E:Z

    iget-object p1, p0, Lbp/b;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lbp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lbp/b;->n:Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of p1, p1, Lbp/a$d;

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lbp/b;->G:Z

    iget-object p1, p0, Lbp/b;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lbp/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lbp/b;->o:Landroid/view/View;

    :cond_2
    :goto_0
    return v0
.end method

.method public final m0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->f(I)V

    :cond_0
    return-void
.end method

.method public final n0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->j(I)V

    :cond_0
    return-void
.end method

.method public final p0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->v:Lbp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$c$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final q0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->g(I)V

    :cond_0
    return-void
.end method

.method public final r0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->h(I)V

    :cond_0
    return-void
.end method

.method public final s0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->e(I)V

    :cond_0
    return-void
.end method

.method public final t0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->i(I)V

    :cond_0
    return-void
.end method

.method public final u0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final v0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->f(I)V

    :cond_0
    return-void
.end method

.method public final w0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->b(I)V

    :cond_0
    return-void
.end method

.method public final x0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->j(I)V

    :cond_0
    return-void
.end method

.method public final y0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->t:Lbp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$b$b;->c(I)V

    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 0

    iget-object p0, p0, Lbp/b;->u:Lbp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbp/a$d$a;->g(I)V

    :cond_0
    return-void
.end method
