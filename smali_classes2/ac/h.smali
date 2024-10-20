.class public final Lac/h;
.super Lab/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/x<",
        "Lef/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lva/j;Lya/y;Lhb/e;Lva/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lya/y;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lab/x;-><init>(Lva/j;Lya/y;Lhb/e;Lva/k;)V

    return-void
.end method


# virtual methods
.method public synthetic D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lef/a;

    invoke-virtual {p0, p1}, Lac/h;->L0(Lef/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lac/h;->J0(Ljava/lang/Object;)Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lef/a;

    invoke-virtual {p0, p1, p2}, Lac/h;->I0(Lef/a;Ljava/lang/Object;)Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G0(Lhb/e;Lva/k;)Lab/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lac/h;->H0(Lhb/e;Lva/k;)Lac/h;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lhb/e;Lva/k;)Lac/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lac/h;"
        }
    .end annotation

    new-instance v0, Lac/h;

    iget-object v1, p0, Lab/x;->f:Lva/j;

    iget-object p0, p0, Lab/x;->g:Lya/y;

    invoke-direct {v0, v1, p0, p1, p2}, Lac/h;-><init>(Lva/j;Lya/y;Lhb/e;Lva/k;)V

    return-object v0
.end method

.method public I0(Lef/a;Ljava/lang/Object;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lef/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lef/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public K0(Lva/g;)Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            ")",
            "Lef/a<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lef/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c(Lva/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lac/h;->K0(Lva/g;)Lef/a;

    move-result-object p0

    return-object p0
.end method
