.class public Lbp/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/a$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbp/c;


# direct methods
.method public constructor <init>(Lbp/c;)V
    .locals 0

    iput-object p1, p0, Lbp/c$d;->a:Lbp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lbp/c$d;->a:Lbp/c;

    invoke-virtual {p0}, Lbp/b;->Z()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public e(I)V
    .locals 1

    iget-object p1, p0, Lbp/c$d;->a:Lbp/c;

    invoke-virtual {p1}, Lbp/b;->Z()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lbp/c;->d1(Lbp/c;Landroid/view/View;)V

    iget-object p1, p0, Lbp/c$d;->a:Lbp/c;

    invoke-virtual {p1}, Lbp/b;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp/c$d;->a:Lbp/c;

    invoke-static {p1}, Lbp/c;->Y0(Lbp/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbp/c$d;->a:Lbp/c;

    invoke-static {p0}, Lbp/c;->Z0(Lbp/c;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
