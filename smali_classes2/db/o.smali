.class public Ldb/o;
.super Lva/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lva/b;

.field public final b:Lva/b;


# direct methods
.method public constructor <init>(Lva/b;Lva/b;)V
    .locals 0

    invoke-direct {p0}, Lva/b;-><init>()V

    iput-object p1, p0, Ldb/o;->a:Lva/b;

    iput-object p2, p0, Ldb/o;->b:Lva/b;

    return-void
.end method

.method public static L0(Lva/b;Lva/b;)Lva/b;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ldb/o;

    invoke-direct {v0, p0, p1}, Ldb/o;-><init>(Lva/b;Lva/b;)V

    return-object v0
.end method


# virtual methods
.method public A(Ldb/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->A(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->A(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0(Ldb/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->A0(Ldb/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->A0(Ldb/h;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B(Ldb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->B(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lva/p$a;

    invoke-virtual {p0, v0, v1}, Ldb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->B(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

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

.method public C(Ldb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->C(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lva/o$a;

    invoke-virtual {p0, v0, v1}, Ldb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->C(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ldb/b;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->C0(Ldb/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->C0(Ldb/b;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->D(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->D(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D0(Ldb/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->D0(Ldb/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->D0(Ldb/h;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E(Ldb/a;)Lva/y;
    .locals 2

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->E(Ldb/a;)Lva/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->E(Ldb/a;)Lva/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lva/y;->g:Lva/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->E(Ldb/a;)Lva/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public F(Ldb/a;)Lva/y;
    .locals 2

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->F(Ldb/a;)Lva/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->F(Ldb/a;)Lva/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lva/y;->g:Lva/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->F(Ldb/a;)Lva/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public G(Ldb/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->G(Ldb/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->G(Ldb/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G0(Lxa/i;Ldb/a;Lva/j;)Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1, p2, p3}, Lva/b;->G0(Lxa/i;Ldb/a;Lva/j;)Lva/j;

    move-result-object p3

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->G0(Lxa/i;Ldb/a;Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public H(Ldb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->H(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lva/o$a;

    invoke-virtual {p0, v0, v1}, Ldb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->H(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lxa/i;Ldb/a;Lva/j;)Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1, p2, p3}, Lva/b;->H0(Lxa/i;Ldb/a;Lva/j;)Lva/j;

    move-result-object p3

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->H0(Lxa/i;Ldb/a;Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public I(Ldb/a;)Ldb/z;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->I(Ldb/a;)Ldb/z;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->I(Ldb/a;)Ldb/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public I0(Lxa/i;Ldb/i;Ldb/i;)Ldb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/i;",
            "Ldb/i;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2, p3}, Lva/b;->I0(Lxa/i;Ldb/i;Ldb/i;)Ldb/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->I0(Lxa/i;Ldb/i;Ldb/i;)Ldb/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J(Ldb/a;Ldb/z;)Ldb/z;
    .locals 1

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->J(Ldb/a;Ldb/z;)Ldb/z;

    move-result-object p2

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->J(Ldb/a;Ldb/z;)Ldb/z;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lnb/h;->R(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public K(Ldb/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->K(Ldb/b;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->K(Ldb/b;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public K0(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lnb/h;->R(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(Ldb/b;)Lwa/e$a;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->L(Ldb/b;)Lwa/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->L(Ldb/b;)Lwa/e$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(Ldb/a;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->M(Ldb/a;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->M(Ldb/a;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N(Ldb/a;Z)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->N(Ldb/a;Z)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->N(Ldb/a;Z)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O(Ldb/a;)Lia/x$a;
    .locals 2

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->O(Ldb/a;)Lia/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lia/x$a;->a:Lia/x$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->O(Ldb/a;)Lia/x$a;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lia/x$a;->a:Lia/x$a;

    return-object p0
.end method

.method public P(Ldb/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")",
            "Ljava/util/List<",
            "Lva/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->P(Ldb/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->P(Ldb/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Q(Lxa/i;Ldb/h;Lva/j;)Lhb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/j;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2, p3}, Lva/b;->Q(Lxa/i;Ldb/h;Lva/j;)Lhb/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->Q(Lxa/i;Ldb/h;Lva/j;)Lhb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public R(Ldb/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->R(Ldb/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->R(Ldb/a;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public S(Ldb/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->S(Ldb/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->S(Ldb/a;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T(Ldb/a;)Lia/s$a;
    .locals 1

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->T(Ldb/a;)Lia/s$a;

    move-result-object v0

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->T(Ldb/a;)Lia/s$a;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lia/s$a;->B(Lia/s$a;)Lia/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U(Ldb/a;)Lia/u$b;
    .locals 1

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->U(Ldb/a;)Lia/u$b;

    move-result-object v0

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->U(Ldb/a;)Lia/u$b;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lia/u$b;->o(Lia/u$b;)Lia/u$b;

    move-result-object p0

    return-object p0
.end method

.method public V(Ldb/a;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->V(Ldb/a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->V(Ldb/a;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W(Lxa/i;Ldb/h;Lva/j;)Lhb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/j;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2, p3}, Lva/b;->W(Lxa/i;Ldb/h;Lva/j;)Lhb/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->W(Lxa/i;Ldb/h;Lva/j;)Lhb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X(Ldb/h;)Lva/b$a;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->X(Ldb/h;)Lva/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->X(Ldb/h;)Lva/b$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y(Ldb/b;)Lva/y;
    .locals 2

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->Y(Ldb/b;)Lva/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->Y(Ldb/b;)Lva/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lva/y;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->Y(Ldb/b;)Lva/y;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public Z(Ldb/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->Z(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->Z(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a0(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->a0(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->a0(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0(Ldb/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->b0(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->b0(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c0(Ldb/a;Lia/u$a;)Lia/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->c0(Ldb/a;Lia/u$a;)Lia/u$a;

    move-result-object p2

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->c0(Ldb/a;Lia/u$a;)Lia/u$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lva/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ldb/o;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ldb/a;Lia/u$a;)Lia/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->d0(Ldb/a;Lia/u$a;)Lia/u$a;

    move-result-object p2

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->d0(Ldb/a;Lia/u$a;)Lia/u$a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lva/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lva/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->e(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->e(Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
.end method

.method public e0(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->e0(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->e0(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Lxa/i;Ldb/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2, p3}, Lva/b;->f(Lxa/i;Ldb/b;Ljava/util/List;)V

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->f(Lxa/i;Ldb/b;Ljava/util/List;)V

    return-void
.end method

.method public f0(Ldb/b;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->f0(Ldb/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->f0(Ldb/b;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g(Ldb/b;Ldb/f0;)Ldb/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b;",
            "Ldb/f0<",
            "*>;)",
            "Ldb/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->g(Ldb/b;Ldb/f0;)Ldb/f0;

    move-result-object p2

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->g(Ldb/b;Ldb/f0;)Ldb/f0;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->g0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->g0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(Ldb/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->h(Ldb/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->h(Ldb/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h0(Ldb/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->h0(Ldb/a;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->h0(Ldb/a;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i(Ldb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->i(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lva/k$a;

    invoke-virtual {p0, v0, v1}, Ldb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->i(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ldb/a;)Lwa/f$b;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->i0(Ldb/a;)Lwa/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->i0(Ldb/a;)Lwa/f$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j(Ldb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->j(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lva/o$a;

    invoke-virtual {p0, v0, v1}, Ldb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->j(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ldb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->j0(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lva/o$a;

    invoke-virtual {p0, v0, v1}, Ldb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->j0(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lxa/i;Ldb/a;)Lia/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/a;",
            ")",
            "Lia/k$a;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->k(Lxa/i;Ldb/a;)Lia/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->k(Lxa/i;Ldb/a;)Lia/k$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0(Ldb/a;)Lia/c0$a;
    .locals 1

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->k0(Ldb/a;)Lia/c0$a;

    move-result-object v0

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->k0(Ldb/a;)Lia/c0$a;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lia/c0$a;->p(Lia/c0$a;)Lia/c0$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l(Ldb/a;)Lia/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->l(Ldb/a;)Lia/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->l(Ldb/a;)Lia/k$a;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ldb/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")",
            "Ljava/util/List<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->l0(Ldb/a;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->l0(Ldb/a;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m0(Ldb/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->m0(Ldb/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->m0(Ldb/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public n(Ldb/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->n(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->n(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0(Lxa/i;Ldb/b;Lva/j;)Lhb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            "Lva/j;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2, p3}, Lva/b;->n0(Lxa/i;Ldb/b;Lva/j;)Lhb/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->n0(Lxa/i;Ldb/b;Lva/j;)Lhb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->o(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->o(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0(Ldb/h;)Lnb/s;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->o0(Ldb/h;)Lnb/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->o0(Ldb/h;)Lnb/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p(Ldb/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->p(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->p(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0(Ldb/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->p0(Ldb/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->p0(Ldb/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->q(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->q(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q0(Ldb/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->q0(Ldb/a;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->q0(Ldb/a;)[Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Ldb/a;Lva/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Lva/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1, p2}, Lva/b;->r(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1, p2}, Lva/b;->r(Ldb/a;Lva/j;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r0(Ldb/a;)Lva/y;
    .locals 2

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->r0(Ldb/a;)Lva/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->r0(Ldb/a;)Lva/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lva/y;->g:Lva/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->r0(Ldb/a;)Lva/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public s(Ldb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->s(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lva/k$a;

    invoke-virtual {p0, v0, v1}, Ldb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->s(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->s0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->s0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0(Ldb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->t0(Ldb/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->t0(Ldb/i;)Z

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

.method public u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {v0, p1, p2, p3}, Lva/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lva/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->u0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->u0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v(Ldb/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->v(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->v(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v0(Ldb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->v0(Ldb/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->v0(Ldb/i;)Z

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

.method public version()Lja/b0;
    .locals 0

    iget-object p0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {p0}, Lva/b;->version()Lja/b0;

    move-result-object p0

    return-object p0
.end method

.method public w(Ldb/a;)Lia/n$d;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->w(Ldb/a;)Lia/n$d;

    move-result-object v0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->w(Ldb/a;)Lia/n$d;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lia/n$d;->A(Lia/n$d;)Lia/n$d;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ldb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->w0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->w0(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x(Ldb/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->x(Ldb/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->x(Ldb/b;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x0(Ldb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->x0(Ldb/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->x0(Ldb/i;)Z

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

.method public y(Ldb/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->y(Ldb/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->y(Ldb/h;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y0(Ldb/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->y0(Ldb/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->y0(Ldb/a;)Z

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

.method public z(Ldb/h;)Lia/d$a;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->z(Ldb/h;)Lia/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->z(Ldb/h;)Lia/d$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z0(Ldb/h;)Z
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Lva/b;

    invoke-virtual {v0, p1}, Lva/b;->z0(Ldb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb/o;->b:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->z0(Ldb/h;)Z

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
