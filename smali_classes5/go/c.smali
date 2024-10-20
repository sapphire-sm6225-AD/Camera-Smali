.class public final Lgo/c;
.super Lgo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/c$a;,
        Lgo/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/b<",
        "Lgo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Lgo/c$a;

.field public I:Lgo/c$b;


# direct methods
.method public constructor <init>(Lgo/e;Lgo/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgo/b;-><init>(Lgo/e;)V

    .line 2
    new-instance p1, Lgo/c$a;

    invoke-direct {p1}, Lgo/c$a;-><init>()V

    iput-object p1, p0, Lgo/c;->H:Lgo/c$a;

    .line 3
    invoke-virtual {p0}, Lgo/b;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lgo/c$a;->e(F)V

    .line 4
    iput-object p2, p0, Lgo/c;->I:Lgo/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lgo/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lgo/b;-><init>(Ljava/lang/Object;Lgo/d;)V

    .line 6
    new-instance p1, Lgo/c$a;

    invoke-direct {p1}, Lgo/c$a;-><init>()V

    iput-object p1, p0, Lgo/c;->H:Lgo/c$a;

    .line 7
    invoke-virtual {p0}, Lgo/b;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Lgo/c$a;->e(F)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 2

    iget v0, p0, Lgo/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lgo/c;->H:Lgo/c$a;

    invoke-static {v1}, Lgo/c$a;->b(Lgo/c$a;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lgo/c;->D(F)F

    move-result p0

    return p0
.end method

.method public B()F
    .locals 4

    iget v0, p0, Lgo/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lgo/b;->b:F

    iget v2, p0, Lgo/b;->a:F

    iget-object v3, p0, Lgo/c;->H:Lgo/c$a;

    invoke-static {v3}, Lgo/c$a;->a(Lgo/c$a;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lgo/c;->H:Lgo/c$a;

    invoke-static {v2}, Lgo/c$a;->b(Lgo/c$a;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lgo/c;->H:Lgo/c$a;

    invoke-static {p0}, Lgo/c$a;->a(Lgo/c$a;)F

    move-result p0

    div-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public C(F)F
    .locals 2

    iget v0, p0, Lgo/b;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Lgo/b;->a:F

    iget-object v1, p0, Lgo/c;->H:Lgo/c$a;

    invoke-static {v1}, Lgo/c$a;->a(Lgo/c$a;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lgo/c;->H:Lgo/c$a;

    invoke-static {v0}, Lgo/c$a;->a(Lgo/c$a;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lgo/c;->D(F)F

    move-result p0

    return p0
.end method

.method public final D(F)F
    .locals 4

    iget v0, p0, Lgo/b;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-object p0, p0, Lgo/c;->H:Lgo/c$a;

    invoke-static {p0}, Lgo/c$a;->a(Lgo/c$a;)F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public E(F)Lgo/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgo/c;->H:Lgo/c$a;

    invoke-virtual {v0, p1}, Lgo/c$a;->d(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(F)Lgo/c;
    .locals 0

    invoke-super {p0, p1}, Lgo/b;->o(F)Lgo/b;

    return-object p0
.end method

.method public G(F)Lgo/c;
    .locals 0

    invoke-super {p0, p1}, Lgo/b;->p(F)Lgo/b;

    return-object p0
.end method

.method public H(F)Lgo/c;
    .locals 0

    invoke-super {p0, p1}, Lgo/b;->t(F)Lgo/b;

    return-object p0
.end method

.method public e(FF)F
    .locals 0

    iget-object p0, p0, Lgo/c;->H:Lgo/c$a;

    invoke-virtual {p0, p1, p2}, Lgo/c$a;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public i(FF)Z
    .locals 1

    iget v0, p0, Lgo/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lgo/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lgo/c;->H:Lgo/c$a;

    invoke-virtual {p0, p1, p2}, Lgo/c$a;->isAtEquilibrium(FF)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public bridge synthetic o(F)Lgo/b;
    .locals 0

    invoke-virtual {p0, p1}, Lgo/c;->F(F)Lgo/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(F)Lgo/b;
    .locals 0

    invoke-virtual {p0, p1}, Lgo/c;->G(F)Lgo/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(F)Lgo/b;
    .locals 0

    invoke-virtual {p0, p1}, Lgo/c;->H(F)Lgo/c;

    move-result-object p0

    return-object p0
.end method

.method public u(F)V
    .locals 0

    iget-object p0, p0, Lgo/c;->H:Lgo/c$a;

    invoke-virtual {p0, p1}, Lgo/c$a;->e(F)V

    return-void
.end method

.method public y(J)Z
    .locals 3

    iget-object v0, p0, Lgo/c;->H:Lgo/c$a;

    iget v1, p0, Lgo/b;->b:F

    iget v2, p0, Lgo/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lgo/c$a;->f(FFJ)Lgo/b$p;

    move-result-object p1

    iget p2, p1, Lgo/b$p;->a:F

    iput p2, p0, Lgo/b;->b:F

    iget p1, p1, Lgo/b$p;->b:F

    iput p1, p0, Lgo/b;->a:F

    iget v0, p0, Lgo/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Lgo/b;->b:F

    return v2

    :cond_0
    iget v0, p0, Lgo/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Lgo/b;->b:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lgo/c;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgo/c;->I:Lgo/c$b;

    iget p0, p0, Lgo/b;->b:F

    float-to-int p0, p0

    invoke-interface {p1, p0}, Lgo/c$b;->a(I)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public z()F
    .locals 0

    iget-object p0, p0, Lgo/c;->H:Lgo/c$a;

    invoke-virtual {p0}, Lgo/c$a;->c()F

    move-result p0

    return p0
.end method
