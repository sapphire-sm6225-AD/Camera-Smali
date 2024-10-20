.class public Lbp/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/a$b$a;


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

    iput-object p1, p0, Lbp/b$e;->a:Lbp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbp/a$b;)V
    .locals 6

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v0

    iget-object v1, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v2, v1, Lbp/b;->Q:Lbp/b$g;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v0, v0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v1, v0, Lbp/b;->R:Lbp/b$f;

    invoke-virtual {v0, v1}, Lbp/b;->W0(Lbp/d;)V

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->B(Lbp/b;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->B(Lbp/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v0, v0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v1, v0, Lbp/b;->O:Lbp/b$i;

    invoke-virtual {v0, v1}, Lbp/b;->W0(Lbp/d;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lbp/b$j;->a(Lbp/a$b;)V

    :cond_3
    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->p(Lbp/b;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->s(Lbp/b;)J

    move-result-wide v0

    const-wide/16 v4, 0x1388

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p1, p1, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lmiuix/view/h;->C:I

    sget v1, Lmiuix/view/h;->m:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->t(Lbp/b;)V

    :cond_4
    iget-object p0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {p0, v3}, Lbp/b;->q(Lbp/b;Z)Z

    return-void
.end method

.method public b(Lbp/a$b;)V
    .locals 4

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbp/b;->q(Lbp/b;Z)Z

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v0

    iget-object v2, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v3, v2, Lbp/b;->Q:Lbp/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v0, v0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v2, v0, Lbp/b;->R:Lbp/b$f;

    invoke-virtual {v0, v2}, Lbp/b;->W0(Lbp/d;)V

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->B(Lbp/b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v0, v0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v1, v0, Lbp/b;->O:Lbp/b$i;

    invoke-virtual {v0, v1}, Lbp/b;->W0(Lbp/d;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {p0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object p0

    invoke-interface {p0, p1}, Lbp/b$j;->a(Lbp/a$b;)V

    :cond_2
    return-void
.end method

.method public c(Lbp/a$b;)V
    .locals 5

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbp/b;->q(Lbp/b;Z)Z

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-virtual {v0}, Lbp/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-virtual {v0}, Lbp/a;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/a$a;

    if-ne v0, p1, :cond_1

    iget-object v2, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v2}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v2}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v2

    iget-object v3, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v4, v3, Lbp/b;->O:Lbp/b$i;

    if-ne v2, v4, :cond_1

    iget-object v2, v3, Lbp/b;->P:Lbp/b$l;

    invoke-virtual {v3, v2}, Lbp/b;->W0(Lbp/d;)V

    iget-object v2, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v2}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v2

    iget-object v3, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v3, v0}, Lbp/b;->M(Lbp/b;Lbp/a$a;)Lbp/a$a;

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v3

    iget-object v4, p0, Lbp/b$e;->a:Lbp/b;

    iget v4, v4, Lbp/b;->B:I

    invoke-static {v0, v3, v2, v4}, Lbp/b;->u(Lbp/b;Lbp/a$a;Lbp/a$a;I)V

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lbp/b$j;->c(Lbp/a$b;)V

    :cond_0
    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v0, p1, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p1

    iget p1, p1, Lbp/a$a;->b:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->n(Lbp/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    iget v0, v0, Lbp/a$a;->b:I

    neg-int v0, v0

    iget-object v2, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v2}, Lbp/b;->n(Lbp/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p1, p0, Lbp/b;->S:Lbp/b$m;

    invoke-virtual {p0, p1}, Lbp/b;->W0(Lbp/d;)V

    :cond_1
    return-void
.end method

.method public d(Lbp/a$b;I)V
    .locals 4

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbp/b;->q(Lbp/b;Z)Z

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v0

    iget-object v2, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v3, v2, Lbp/b;->Q:Lbp/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbp/b$j;->d(Lbp/a$b;I)V

    :cond_0
    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p1, p1, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p2, p1, Lbp/b;->R:Lbp/b$f;

    invoke-virtual {p1, p2}, Lbp/b;->W0(Lbp/d;)V

    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->B(Lbp/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p0, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p1, p0, Lbp/b;->O:Lbp/b$i;

    invoke-virtual {p0, p1}, Lbp/b;->W0(Lbp/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lbp/a$b;)V
    .locals 4

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbp/b;->q(Lbp/b;Z)Z

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object v0

    iget-object v2, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v3, v2, Lbp/b;->Q:Lbp/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->r(Lbp/b;)Lbp/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lbp/b$j;->e(Lbp/a$b;)V

    :cond_0
    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p1, p1, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    iget-object v0, p1, Lbp/b;->R:Lbp/b$f;

    invoke-virtual {p1, v0}, Lbp/b;->W0(Lbp/d;)V

    iget-object p1, p0, Lbp/b$e;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->B(Lbp/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p0, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbp/b$e;->a:Lbp/b;

    iget-object p1, p0, Lbp/b;->O:Lbp/b$i;

    invoke-virtual {p0, p1}, Lbp/b;->W0(Lbp/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lbp/a$b;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p1, Lbp/a$b;->f:[Ljava/lang/String;

    aput-object p3, p0, p2

    return-void
.end method
