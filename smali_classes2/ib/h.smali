.class public Lib/h;
.super Lib/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:J = 0x1L


# direct methods
.method public constructor <init>(Lib/h;Lva/d;)V
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

    invoke-virtual {p0, p1, p2}, Lib/h;->t(Lja/l;Lva/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lib/h;->t(Lja/l;Lva/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lib/h;->t(Lja/l;Lva/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lib/h;->t(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lva/d;)Lhb/e;
    .locals 1

    iget-object v0, p0, Lib/p;->c:Lva/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/h;

    invoke-direct {v0, p0, p1}, Lib/h;-><init>(Lib/h;Lva/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lia/f0$a;
    .locals 0

    sget-object p0, Lia/f0$a;->b:Lia/f0$a;

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
    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v3, Lja/p;->o:Lja/p;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lib/p;->r()Lva/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need JSON String that contains type id (for subtype of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lib/p;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3, v4, v5}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lja/p;->o:Lja/p;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lib/p;->r()Lva/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lib/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lib/p;->o(Lva/g;Ljava/lang/String;)Lva/k;

    move-result-object v3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-boolean v4, p0, Lib/p;->f:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Lja/l;->C0(Lja/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lnb/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lnb/b0;-><init>(Lja/s;Z)V

    invoke-virtual {v1}, Lnb/b0;->g1()V

    iget-object v4, p0, Lib/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lnb/b0;->r0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnb/b0;->l1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lja/l;->o()V

    invoke-virtual {v1, p1}, Lnb/b0;->F1(Lja/l;)Lja/l;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lua/j;->s1(ZLja/l;Lja/l;)Lua/j;

    move-result-object p1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :cond_3
    invoke-virtual {v3, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object p1

    sget-object v1, Lja/p;->l:Lja/p;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lib/p;->r()Lva/j;

    move-result-object p0

    const-string p1, "expected closing END_OBJECT after type information and deserialized value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, p1, v2}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method
