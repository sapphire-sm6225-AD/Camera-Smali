.class public Lx9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ldd/a0;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx9/c$b;)[B
    .locals 0

    iget-object p0, p0, Lx9/c$b;->a:[B

    return-object p0
.end method

.method public static synthetic b(Lx9/c$b;)[B
    .locals 0

    iget-object p0, p0, Lx9/c$b;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lx9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$b;->k:Z

    return p0
.end method

.method public static synthetic d(Lx9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$b;->l:Z

    return p0
.end method

.method public static synthetic e(Lx9/c$b;)Ldd/a0;
    .locals 0

    iget-object p0, p0, Lx9/c$b;->m:Ldd/a0;

    return-object p0
.end method

.method public static synthetic f(Lx9/c$b;)I
    .locals 0

    iget p0, p0, Lx9/c$b;->n:I

    return p0
.end method

.method public static synthetic g(Lx9/c$b;)I
    .locals 0

    iget p0, p0, Lx9/c$b;->o:I

    return p0
.end method

.method public static synthetic h(Lx9/c$b;)J
    .locals 2

    iget-wide v0, p0, Lx9/c$b;->p:J

    return-wide v0
.end method

.method public static synthetic i(Lx9/c$b;)I
    .locals 0

    iget p0, p0, Lx9/c$b;->q:I

    return p0
.end method

.method public static synthetic j(Lx9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$b;->r:Z

    return p0
.end method

.method public static synthetic k(Lx9/c$b;)I
    .locals 0

    iget p0, p0, Lx9/c$b;->s:I

    return p0
.end method

.method public static synthetic l(Lx9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$b;->t:Z

    return p0
.end method

.method public static synthetic m(Lx9/c$b;)[I
    .locals 0

    iget-object p0, p0, Lx9/c$b;->c:[I

    return-object p0
.end method

.method public static synthetic n(Lx9/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx9/c$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lx9/c$b;)[B
    .locals 0

    iget-object p0, p0, Lx9/c$b;->d:[B

    return-object p0
.end method

.method public static synthetic p(Lx9/c$b;)[I
    .locals 0

    iget-object p0, p0, Lx9/c$b;->e:[I

    return-object p0
.end method

.method public static synthetic q(Lx9/c$b;)[B
    .locals 0

    iget-object p0, p0, Lx9/c$b;->f:[B

    return-object p0
.end method

.method public static synthetic r(Lx9/c$b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lx9/c$b;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic s(Lx9/c$b;)I
    .locals 0

    iget p0, p0, Lx9/c$b;->h:I

    return p0
.end method

.method public static synthetic t(Lx9/c$b;)I
    .locals 0

    iget p0, p0, Lx9/c$b;->i:I

    return p0
.end method

.method public static synthetic u(Lx9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lx9/c$b;->j:Z

    return p0
.end method


# virtual methods
.method public A([I)Lx9/c$b;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$b;->c:[I

    return-object p0
.end method

.method public B([B)Lx9/c$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$b;->b:[B

    return-object p0
.end method

.method public C(Z)Lx9/c$b;
    .locals 0

    iput-boolean p1, p0, Lx9/c$b;->k:Z

    return-object p0
.end method

.method public D(Z)Lx9/c$b;
    .locals 0

    iput-boolean p1, p0, Lx9/c$b;->l:Z

    return-object p0
.end method

.method public E(Z)Lx9/c$b;
    .locals 0

    iput-boolean p1, p0, Lx9/c$b;->j:Z

    return-object p0
.end method

.method public F(Z)Lx9/c$b;
    .locals 0

    iput-boolean p1, p0, Lx9/c$b;->t:Z

    return-object p0
.end method

.method public G(Z)Lx9/c$b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lx9/c$b;->r:Z

    return-object p0
.end method

.method public H([B)Lx9/c$b;
    .locals 0

    iput-object p1, p0, Lx9/c$b;->a:[B

    return-object p0
.end method

.method public I([B)Lx9/c$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$b;->f:[B

    return-object p0
.end method

.method public J(I)Lx9/c$b;
    .locals 0

    iput p1, p0, Lx9/c$b;->i:I

    return-object p0
.end method

.method public K(Ldd/a0;)Lx9/c$b;
    .locals 0

    iput-object p1, p0, Lx9/c$b;->m:Ldd/a0;

    return-object p0
.end method

.method public L(I)Lx9/c$b;
    .locals 0

    iput p1, p0, Lx9/c$b;->q:I

    return-object p0
.end method

.method public M(I)Lx9/c$b;
    .locals 0

    iput p1, p0, Lx9/c$b;->n:I

    return-object p0
.end method

.method public N(I)Lx9/c$b;
    .locals 0

    iput p1, p0, Lx9/c$b;->h:I

    return-object p0
.end method

.method public O(J)Lx9/c$b;
    .locals 0

    iput-wide p1, p0, Lx9/c$b;->p:J

    return-object p0
.end method

.method public P([B)Lx9/c$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$b;->d:[B

    return-object p0
.end method

.method public Q([I)Lx9/c$b;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$b;->e:[I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lx9/c$b;
    .locals 0

    iput-object p1, p0, Lx9/c$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public w()Lx9/c;
    .locals 2

    new-instance v0, Lx9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx9/c;-><init>(Lx9/c$b;Lx9/c$a;)V

    return-object v0
.end method

.method public x(I)Lx9/c$b;
    .locals 0

    iput p1, p0, Lx9/c$b;->s:I

    return-object p0
.end method

.method public y(Landroid/graphics/Rect;)Lx9/c$b;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx9/c$b;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public z(I)Lx9/c$b;
    .locals 0

    iput p1, p0, Lx9/c$b;->o:I

    return-object p0
.end method
