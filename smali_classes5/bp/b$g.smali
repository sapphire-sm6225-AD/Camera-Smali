.class public Lbp/b$g;
.super Lbp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lbp/b;


# direct methods
.method public constructor <init>(Lbp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp/b$g;->a:Lbp/b;

    invoke-direct {p0}, Lbp/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp/b;Lbp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbp/b$g;-><init>(Lbp/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbp/d;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbp/d;->b(II)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lbp/b$g;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/b$g;->a:Lbp/b;

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    instance-of v0, v0, Lbp/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/b$g;->a:Lbp/b;

    iget v1, v0, Lbp/b;->A:I

    invoke-static {v0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object v0

    iget v0, v0, Lbp/a$a;->b:I

    if-le v1, v0, :cond_0

    iget-object p0, p0, Lbp/b$g;->a:Lbp/b;

    iget-object v0, p0, Lbp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p0}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p0

    iget p0, p0, Lbp/a$a;->b:I

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lbp/d;->c()Z

    move-result p0

    return p0
.end method
