.class public Lib/a;
.super Lib/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:J = 0x1L


# direct methods
.method public constructor <init>(Lib/a;Lva/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lib/p;-><init>(Lib/p;Lva/d;)V

    return-void
.end method

.method public constructor <init>(Lva/j;Lhb/f;Ljava/lang/String;ZLva/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lib/p;-><init>(Lva/j;Lhb/f;Ljava/lang/String;ZLva/j;)V

    return-void
.end method


# virtual methods
.method public c(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lib/a;->t(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lib/a;->t(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lib/a;->t(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lib/a;->t(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lva/d;)Lhb/e;
    .locals 1

    iget-object v0, p0, Lib/p;->c:Lva/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/a;

    invoke-direct {v0, p0, p1}, Lib/a;-><init>(Lib/a;Lva/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lia/f0$a;
    .locals 0

    sget-object p0, Lia/f0$a;->c:Lia/f0$a;

    return-object p0
.end method

.method public t(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lib/a;->u(Lja/l;Lva/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lib/p;->o(Lva/g;Ljava/lang/String;)Lva/k;

    move-result-object v2

    iget-boolean v3, p0, Lib/p;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lib/a;->v()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lja/p;->k:Lja/p;

    invoke-virtual {p1, v3}, Lja/l;->C0(Lja/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lnb/b0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lnb/b0;-><init>(Lja/s;Z)V

    invoke-virtual {v3}, Lnb/b0;->g1()V

    iget-object v5, p0, Lib/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lnb/b0;->l1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lja/l;->o()V

    invoke-virtual {v3, p1}, Lnb/b0;->F1(Lja/l;)Lja/l;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lua/j;->s1(ZLja/l;Lja/l;)Lua/j;

    move-result-object p1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v1

    sget-object v3, Lja/p;->n:Lja/p;

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, p2}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object p1

    sget-object v0, Lja/p;->n:Lja/p;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lib/p;->r()Lva/j;

    move-result-object p0

    const-string p1, "expected closing END_ARRAY after type information and deserialized value"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, p1, v2}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public u(Lja/l;Lva/g;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lib/p;->d:Lva/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lib/p;->a:Lhb/f;

    invoke-interface {p0}, Lhb/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lib/p;->r()Lva/j;

    move-result-object p1

    sget-object v0, Lja/p;->m:Lja/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lib/p;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0, v2}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v3, Lja/p;->q:Lja/p;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    return-object p0

    :cond_2
    iget-object p1, p0, Lib/p;->d:Lva/j;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lib/p;->a:Lhb/f;

    invoke-interface {p0}, Lhb/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lib/p;->r()Lva/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lib/p;->s()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, p1, v3, p0, v0}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
