.class public Lib/f;
.super Lib/a;
.source "SourceFile"


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public final k:Lia/f0$a;


# direct methods
.method public constructor <init>(Lib/f;Lva/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lib/a;-><init>(Lib/a;Lva/d;)V

    .line 5
    iget-object p1, p1, Lib/f;->k:Lia/f0$a;

    iput-object p1, p0, Lib/f;->k:Lia/f0$a;

    return-void
.end method

.method public constructor <init>(Lva/j;Lhb/f;Ljava/lang/String;ZLva/j;)V
    .locals 7

    .line 1
    sget-object v6, Lia/f0$a;->a:Lia/f0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lib/f;-><init>(Lva/j;Lhb/f;Ljava/lang/String;ZLva/j;Lia/f0$a;)V

    return-void
.end method

.method public constructor <init>(Lva/j;Lhb/f;Ljava/lang/String;ZLva/j;Lia/f0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lib/a;-><init>(Lva/j;Lhb/f;Ljava/lang/String;ZLva/j;)V

    .line 3
    iput-object p6, p0, Lib/f;->k:Lia/f0$a;

    return-void
.end method


# virtual methods
.method public c(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lib/a;->d(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lib/f;->e(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->k0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lib/p;->m(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lja/p;->o:Lja/p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lib/f;->x(Lja/l;Lva/g;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v1, p0, Lib/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lib/f;->w(Lja/l;Lva/g;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, Lnb/b0;

    invoke-direct {v1, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lnb/b0;->r(Lja/l;)V

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lib/f;->x(Lja/l;Lva/g;Lnb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lva/d;)Lhb/e;
    .locals 1

    iget-object v0, p0, Lib/p;->c:Lva/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/f;

    invoke-direct {v0, p0, p1}, Lib/f;-><init>(Lib/f;Lva/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lia/f0$a;
    .locals 0

    iget-object p0, p0, Lib/f;->k:Lia/f0$a;

    return-object p0
.end method

.method public w(Lja/l;Lva/g;Lnb/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lib/p;->o(Lva/g;Ljava/lang/String;)Lva/k;

    move-result-object v1

    iget-boolean p0, p0, Lib/p;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    new-instance p0, Lnb/b0;

    invoke-direct {p0, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    move-object p3, p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lnb/b0;->l1(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lja/l;->o()V

    const/4 p0, 0x0

    invoke-virtual {p3, p1}, Lnb/b0;->F1(Lja/l;)Lja/l;

    move-result-object p3

    invoke-static {p0, p3, p1}, Lua/j;->s1(ZLja/l;Lja/l;)Lua/j;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {v1, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Lja/l;Lva/g;Lnb/b0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lib/p;->n(Lva/g;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lib/p;->b:Lva/j;

    invoke-static {p1, p2, v0}, Lhb/e;->b(Lja/l;Lva/g;Lva/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lib/a;->c(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lva/h;->x:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lib/p;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "missing type id property \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lib/p;->c:Lva/d;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v3}, Lva/d;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, p2, v2}, Lib/p;->p(Lva/g;Ljava/lang/String;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lib/p;->c:Lva/d;

    invoke-virtual {p2, v0, p0}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lnb/b0;->o0()V

    invoke-virtual {p3, p1}, Lnb/b0;->F1(Lja/l;)Lja/l;

    move-result-object p1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
