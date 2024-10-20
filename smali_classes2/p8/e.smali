.class public Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/e$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "CameraSnapPaintItemBeau"

.field public static final r:Lga/k;

.field public static final s:Lga/k;

.field public static final t:Lga/k;

.field public static final u:Lga/k;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Lga/o;

.field public l:Lga/i;

.field public m:Lga/i;

.field public n:Lga/i;

.field public o:Lp8/a;

.field public p:Lp8/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Lga/k;->b(DD)Lga/k;

    move-result-object v0

    sput-object v0, Lp8/e;->r:Lga/k;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Lga/k;->b(DD)Lga/k;

    move-result-object v0

    sput-object v0, Lp8/e;->s:Lga/k;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Lga/k;->b(DD)Lga/k;

    move-result-object v2

    sput-object v2, Lp8/e;->t:Lga/k;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lga/k;->b(DD)Lga/k;

    move-result-object v0

    sput-object v0, Lp8/e;->u:Lga/k;

    return-void
.end method

.method public constructor <init>(Lp8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lp8/e;->b:F

    new-instance v0, Lp8/e$a;

    invoke-direct {v0, p0}, Lp8/e$a;-><init>(Lp8/e;)V

    iput-object v0, p0, Lp8/e;->p:Lp8/e$e;

    iput-object p1, p0, Lp8/e;->o:Lp8/a;

    invoke-virtual {p0}, Lp8/e;->b()V

    invoke-virtual {p0}, Lp8/e;->c()V

    return-void
.end method

.method public static synthetic a(Lp8/e;)Lp8/a;
    .locals 0

    iget-object p0, p0, Lp8/e;->o:Lp8/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lga/o;->m()Lga/o;

    move-result-object v0

    iput-object v0, p0, Lp8/e;->k:Lga/o;

    invoke-virtual {v0}, Lga/c;->d()Lga/i;

    move-result-object v0

    iput-object v0, p0, Lp8/e;->l:Lga/i;

    sget-object v1, Lp8/e;->r:Lga/k;

    invoke-virtual {v0, v1}, Lga/i;->B(Lga/k;)Lga/i;

    iget-object v0, p0, Lp8/e;->l:Lga/i;

    new-instance v1, Lp8/e$b;

    invoke-direct {v1, p0}, Lp8/e$b;-><init>(Lp8/e;)V

    invoke-virtual {v0, v1}, Lga/i;->a(Lga/m;)Lga/i;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lp8/e;->k:Lga/o;

    invoke-virtual {v0}, Lga/c;->d()Lga/i;

    move-result-object v0

    iput-object v0, p0, Lp8/e;->m:Lga/i;

    sget-object v1, Lp8/e;->s:Lga/k;

    invoke-virtual {v0, v1}, Lga/i;->B(Lga/k;)Lga/i;

    iget-object v0, p0, Lp8/e;->m:Lga/i;

    new-instance v1, Lp8/e$c;

    invoke-direct {v1, p0}, Lp8/e$c;-><init>(Lp8/e;)V

    invoke-virtual {v0, v1}, Lga/i;->a(Lga/m;)Lga/i;

    iget-object v0, p0, Lp8/e;->k:Lga/o;

    invoke-virtual {v0}, Lga/c;->d()Lga/i;

    move-result-object v0

    iput-object v0, p0, Lp8/e;->n:Lga/i;

    sget-object v1, Lp8/e;->t:Lga/k;

    invoke-virtual {v0, v1}, Lga/i;->B(Lga/k;)Lga/i;

    iget-object v0, p0, Lp8/e;->n:Lga/i;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lga/i;->v(D)Lga/i;

    iget-object v0, p0, Lp8/e;->n:Lga/i;

    new-instance v1, Lp8/e$d;

    invoke-direct {v1, p0}, Lp8/e$d;-><init>(Lp8/e;)V

    invoke-virtual {v0, v1}, Lga/i;->a(Lga/m;)Lga/i;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Lp8/e;->l:Lga/i;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lga/i;->x(D)Lga/i;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lp8/e;->l:Lga/i;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lga/i;->x(D)Lga/i;

    return-void
.end method

.method public g(FII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lp8/e;->e:F

    iput p2, p0, Lp8/e;->f:I

    iput p3, p0, Lp8/e;->g:I

    iget p1, p0, Lp8/e;->b:F

    iput p1, p0, Lp8/e;->h:F

    iget p1, p0, Lp8/e;->c:I

    iput p1, p0, Lp8/e;->i:I

    iget p1, p0, Lp8/e;->d:I

    iput p1, p0, Lp8/e;->j:I

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lp8/e;->e:F

    iput v0, p0, Lp8/e;->b:F

    iget v0, p0, Lp8/e;->g:I

    iput v0, p0, Lp8/e;->d:I

    iget v0, p0, Lp8/e;->f:I

    iput v0, p0, Lp8/e;->c:I

    iget-object v1, p0, Lp8/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp8/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lp8/e;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lp8/e;->b:F

    iput v0, p0, Lp8/e;->h:F

    iget v0, p0, Lp8/e;->c:I

    iput v0, p0, Lp8/e;->i:I

    iget v0, p0, Lp8/e;->d:I

    iput v0, p0, Lp8/e;->j:I

    return-void
.end method

.method public i(F)V
    .locals 3

    iget v0, p0, Lp8/e;->e:F

    iget v1, p0, Lp8/e;->h:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lp8/e;->b:F

    iget v0, p0, Lp8/e;->i:I

    iget v1, p0, Lp8/e;->f:I

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Lp8/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lp8/e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lp8/e;->c:I

    iget-object v1, p0, Lp8/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Lp8/e;->j:I

    iget v1, p0, Lp8/e;->g:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lp8/e;->d:I

    iget-object p0, p0, Lp8/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method
