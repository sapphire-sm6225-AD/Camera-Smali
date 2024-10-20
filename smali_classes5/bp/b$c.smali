.class public Lbp/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbp/b;


# direct methods
.method public constructor <init>(Lbp/b;)V
    .locals 0

    iput-object p1, p0, Lbp/b$c;->a:Lbp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/springback/view/SpringBackLayout;II)V
    .locals 5

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    iget v1, v0, Lbp/b;->A:I

    iput v1, v0, Lbp/b;->B:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbp/b;->A:I

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->I(Lbp/b;)Lmiuix/animation/utils/VelocityMonitor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    iget-object v3, p0, Lbp/b$c;->a:Lbp/b;

    iget v3, v3, Lbp/b;->A:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->I(Lbp/b;)Lmiuix/animation/utils/VelocityMonitor;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    invoke-static {v0, v2}, Lbp/b;->K(Lbp/b;F)F

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->n(Lbp/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-virtual {v0}, Lbp/b;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-virtual {v0}, Lbp/b;->V()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    iget-object v2, v2, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBottom(I)V

    :cond_0
    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    iget v2, v0, Lbp/b;->A:I

    if-gez v2, :cond_2

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    invoke-virtual {v2}, Lbp/a;->i()Lbp/a$c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-virtual {v0}, Lbp/a;->i()Lbp/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v2

    invoke-static {v0, v2}, Lbp/b;->N(Lbp/b;Lbp/a$a;)F

    move-result v0

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v2}, Lbp/b;->B(Lbp/b;)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    iget v2, v2, Lbp/b;->B:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    iget v2, v2, Lbp/b;->A:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v0

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    iget-object v3, v2, Lbp/b;->R:Lbp/b$f;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lbp/b;->P:Lbp/b$l;

    invoke-virtual {v2, v0}, Lbp/b;->W0(Lbp/d;)V

    :cond_2
    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    instance-of v0, v0, Lbp/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v2

    invoke-static {v0, v2}, Lbp/b;->N(Lbp/b;Lbp/a$a;)F

    move-result v0

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v2}, Lbp/b;->B(Lbp/b;)I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    iget v2, v2, Lbp/b;->B:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    iget v2, v2, Lbp/b;->A:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v0

    iget-object v2, p0, Lbp/b$c;->a:Lbp/b;

    iget-object v3, v2, Lbp/b;->R:Lbp/b$f;

    if-ne v0, v3, :cond_4

    iget-object v0, v2, Lbp/b;->P:Lbp/b$l;

    invoke-virtual {v2, v0}, Lbp/b;->W0(Lbp/d;)V

    :cond_4
    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->B(Lbp/b;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v0

    iget-object v1, p0, Lbp/b$c;->a:Lbp/b;

    iget-object v2, v1, Lbp/b;->S:Lbp/b$m;

    if-ne v0, v2, :cond_5

    iget v0, v1, Lbp/b;->B:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v1

    iget v1, v1, Lbp/a$a;->a:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    iget-object v1, v0, Lbp/b;->P:Lbp/b$l;

    invoke-virtual {v0, v1}, Lbp/b;->W0(Lbp/d;)V

    :cond_5
    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lbp/d;->b(II)V

    iget-object p0, p0, Lbp/b$c;->a:Lbp/b;

    iget v0, p0, Lbp/b;->A:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lbp/b;->P0(Lmiuix/springback/view/SpringBackLayout;III)V

    return-void
.end method

.method public b(IIZ)V
    .locals 1

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0, p2}, Lbp/b;->D(Lbp/b;I)I

    iget-object v0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {v0, p3}, Lbp/b;->H(Lbp/b;Z)Z

    iget-object p3, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {p3}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbp/d;->a(II)V

    iget-object p1, p0, Lbp/b$c;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object p1

    iget-object p2, p0, Lbp/b$c;->a:Lbp/b;

    iget-object p3, p2, Lbp/b;->O:Lbp/b$i;

    if-eq p1, p3, :cond_0

    invoke-static {p2}, Lbp/b;->n(Lbp/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbp/b$c;->a:Lbp/b;

    invoke-virtual {p1}, Lbp/b;->V()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbp/b$c;->a:Lbp/b;

    invoke-virtual {p0}, Lbp/b;->V()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
