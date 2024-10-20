.class public Lnb/y;
.super Ldb/s;
.source "SourceFile"


# instance fields
.field public final b:Lva/b;

.field public final c:Ldb/h;

.field public final d:Lva/x;

.field public final e:Lva/y;

.field public final f:Lia/u$b;


# direct methods
.method public constructor <init>(Lva/b;Ldb/h;Lva/y;Lva/x;Lia/u$b;)V
    .locals 0

    invoke-direct {p0}, Ldb/s;-><init>()V

    iput-object p1, p0, Lnb/y;->b:Lva/b;

    iput-object p2, p0, Lnb/y;->c:Ldb/h;

    iput-object p3, p0, Lnb/y;->e:Lva/y;

    if-nez p4, :cond_0

    sget-object p4, Lva/x;->j:Lva/x;

    :cond_0
    iput-object p4, p0, Lnb/y;->d:Lva/x;

    iput-object p5, p0, Lnb/y;->f:Lia/u$b;

    return-void
.end method

.method public static V(Lxa/i;Ldb/h;)Lnb/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            ")",
            "Lnb/y;"
        }
    .end annotation

    new-instance v6, Lnb/y;

    invoke-virtual {p0}, Lxa/i;->l()Lva/b;

    move-result-object v1

    invoke-virtual {p1}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Ldb/s;->a:Lia/u$b;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnb/y;-><init>(Lva/b;Ldb/h;Lva/y;Lva/x;Lia/u$b;)V

    return-object v6
.end method

.method public static W(Lxa/i;Ldb/h;Lva/y;)Lnb/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/y;",
            ")",
            "Lnb/y;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Ldb/s;->a:Lia/u$b;

    invoke-static {p0, p1, p2, v0, v1}, Lnb/y;->Y(Lxa/i;Ldb/h;Lva/y;Lva/x;Lia/u$b;)Lnb/y;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lxa/i;Ldb/h;Lva/y;Lva/x;Lia/u$a;)Lnb/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/y;",
            "Lva/x;",
            "Lia/u$a;",
            ")",
            "Lnb/y;"
        }
    .end annotation

    if-eqz p4, :cond_1

    sget-object v0, Lia/u$a;->g:Lia/u$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lia/u$b;->b(Lia/u$a;Lia/u$a;)Lia/u$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Ldb/s;->a:Lia/u$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Lnb/y;

    invoke-virtual {p0}, Lxa/i;->l()Lva/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnb/y;-><init>(Lva/b;Ldb/h;Lva/y;Lva/x;Lia/u$b;)V

    return-object p4
.end method

.method public static Y(Lxa/i;Ldb/h;Lva/y;Lva/x;Lia/u$b;)Lnb/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/y;",
            "Lva/x;",
            "Lia/u$b;",
            ")",
            "Lnb/y;"
        }
    .end annotation

    new-instance v6, Lnb/y;

    invoke-virtual {p0}, Lxa/i;->l()Lva/b;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnb/y;-><init>(Lva/b;Ldb/h;Lva/y;Lva/x;Lia/u$b;)V

    return-object v6
.end method


# virtual methods
.method public A()Ldb/f;
    .locals 1

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    instance-of v0, p0, Ldb/f;

    if-eqz v0, :cond_0

    check-cast p0, Ldb/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public B()Ldb/i;
    .locals 2

    iget-object v0, p0, Lnb/y;->c:Ldb/h;

    instance-of v1, v0, Ldb/i;

    if-eqz v1, :cond_0

    check-cast v0, Ldb/i;

    invoke-virtual {v0}, Ldb/i;->E()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    check-cast p0, Ldb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnb/y;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()Ldb/h;
    .locals 0

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    return-object p0
.end method

.method public H()Lva/j;
    .locals 0

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    if-nez p0, :cond_0

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldb/a;->i()Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldb/a;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public J()Ldb/i;
    .locals 2

    iget-object v0, p0, Lnb/y;->c:Ldb/h;

    instance-of v1, v0, Ldb/i;

    if-eqz v1, :cond_0

    check-cast v0, Ldb/i;

    invoke-virtual {v0}, Ldb/i;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    check-cast p0, Ldb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    instance-of p0, p0, Ldb/l;

    return p0
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    instance-of p0, p0, Ldb/f;

    return p0
.end method

.method public M()Z
    .locals 0

    invoke-virtual {p0}, Lnb/y;->B()Ldb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(Lva/y;)Z
    .locals 0

    iget-object p0, p0, Lnb/y;->e:Lva/y;

    invoke-virtual {p0, p1}, Lva/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public P()Z
    .locals 0

    invoke-virtual {p0}, Lnb/y;->J()Ldb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T(Lva/y;)Ldb/s;
    .locals 7

    iget-object v0, p0, Lnb/y;->e:Lva/y;

    invoke-virtual {v0, p1}, Lva/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnb/y;

    iget-object v2, p0, Lnb/y;->b:Lva/b;

    iget-object v3, p0, Lnb/y;->c:Ldb/h;

    iget-object v5, p0, Lnb/y;->d:Lva/x;

    iget-object v6, p0, Lnb/y;->f:Lia/u$b;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lnb/y;-><init>(Lva/b;Ldb/h;Lva/y;Lva/x;Lia/u$b;)V

    return-object v0
.end method

.method public U(Ljava/lang/String;)Ldb/s;
    .locals 7

    iget-object v0, p0, Lnb/y;->e:Lva/y;

    invoke-virtual {v0, p1}, Lva/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/y;->e:Lva/y;

    invoke-virtual {v0}, Lva/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnb/y;

    iget-object v2, p0, Lnb/y;->b:Lva/b;

    iget-object v3, p0, Lnb/y;->c:Ldb/h;

    new-instance v4, Lva/y;

    invoke-direct {v4, p1}, Lva/y;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lnb/y;->d:Lva/x;

    iget-object v6, p0, Lnb/y;->f:Lia/u$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnb/y;-><init>(Lva/b;Ldb/h;Lva/y;Lva/x;Lia/u$b;)V

    return-object v0
.end method

.method public Z(Lia/u$b;)Ldb/s;
    .locals 7

    iget-object v0, p0, Lnb/y;->f:Lia/u$b;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnb/y;

    iget-object v2, p0, Lnb/y;->b:Lva/b;

    iget-object v3, p0, Lnb/y;->c:Ldb/h;

    iget-object v4, p0, Lnb/y;->e:Lva/y;

    iget-object v5, p0, Lnb/y;->d:Lva/x;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lnb/y;-><init>(Lva/b;Ldb/h;Lva/y;Lva/x;Lia/u$b;)V

    return-object v0
.end method

.method public a0(Lva/x;)Ldb/s;
    .locals 7

    iget-object v0, p0, Lnb/y;->d:Lva/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnb/y;

    iget-object v2, p0, Lnb/y;->b:Lva/b;

    iget-object v3, p0, Lnb/y;->c:Ldb/h;

    iget-object v4, p0, Lnb/y;->e:Lva/y;

    iget-object v6, p0, Lnb/y;->f:Lia/u$b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnb/y;-><init>(Lva/b;Ldb/h;Lva/y;Lva/x;Lia/u$b;)V

    return-object v0
.end method

.method public getMetadata()Lva/x;
    .locals 0

    iget-object p0, p0, Lnb/y;->d:Lva/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb/y;->e:Lva/y;

    invoke-virtual {p0}, Lva/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Lva/y;
    .locals 0

    iget-object p0, p0, Lnb/y;->e:Lva/y;

    return-object p0
.end method

.method public k()Lva/y;
    .locals 1

    iget-object v0, p0, Lnb/y;->b:Lva/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lva/b;->r0(Ldb/a;)Lva/y;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lia/u$b;
    .locals 0

    iget-object p0, p0, Lnb/y;->f:Lia/u$b;

    return-object p0
.end method

.method public x()Ldb/l;
    .locals 1

    iget-object p0, p0, Lnb/y;->c:Ldb/h;

    instance-of v0, p0, Ldb/l;

    if-eqz v0, :cond_0

    check-cast p0, Ldb/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldb/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnb/y;->x()Ldb/l;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lnb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
