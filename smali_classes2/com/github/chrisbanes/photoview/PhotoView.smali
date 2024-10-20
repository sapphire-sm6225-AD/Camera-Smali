.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Lob/l;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->D(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->P(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->S()Z

    move-result p0

    return p0
.end method

.method public d(Landroid/graphics/Matrix;)Z
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->W(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public e(FFFZ)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lob/l;->o0(FFFZ)V

    return-void
.end method

.method public f(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1, p2}, Lob/l;->p0(FZ)V

    return-void
.end method

.method public g(FFF)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1, p2, p3}, Lob/l;->q0(FFF)V

    return-void
.end method

.method public getAttacher()Lob/l;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    return-object p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->E()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->H()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumScale()F
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->K()F

    move-result p0

    return p0
.end method

.method public getMediumScale()F
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->L()F

    move-result p0

    return p0
.end method

.method public getMinimumScale()F
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->M()F

    move-result p0

    return p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->N()F

    move-result p0

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->O()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/graphics/Matrix;)Z
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->W(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public final init()V
    .locals 1

    new-instance v0, Lob/l;

    invoke-direct {v0, p0}, Lob/l;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->U(Z)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0}, Lob/l;->v0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lob/l;->v0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lob/l;->v0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lob/l;->v0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->Y(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->Z(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->a0(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->b0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->c0(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->d0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lob/e;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->e0(Lob/e;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lob/f;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->f0(Lob/f;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lob/g;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->g0(Lob/g;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lob/h;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->h0(Lob/h;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lob/i;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->i0(Lob/i;)V

    return-void
.end method

.method public setOnViewDragListener(Lob/j;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->j0(Lob/j;)V

    return-void
.end method

.method public setOnViewTapListener(Lob/k;)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->k0(Lob/k;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->l0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->m0(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->n0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lob/l;->r0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->t0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lob/l;

    invoke-virtual {p0, p1}, Lob/l;->u0(Z)V

    return-void
.end method
