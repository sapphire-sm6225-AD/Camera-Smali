.class public abstract Lya/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/y$a;,
        Lya/y$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lva/f;)[Lya/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ldb/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ldb/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lva/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lya/y;->l(Lva/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lya/y;->l(Lva/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lva/h;->x:Lva/h;

    invoke-virtual {p1, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lva/g;->Z()Lja/l;

    move-result-object v4

    const-string v5, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v1

    move-object v0, p1

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lya/y;->x()Ldb/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lya/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/y;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/y;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/y;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/y;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/y;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/y;->b()Z

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

.method public l(Lva/g;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lva/g;D)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lva/g;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lva/g;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lva/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Lva/g;[Lya/v;Lza/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2}, Lza/y;->h([Lya/v;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lya/y;->p(Lva/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lva/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lya/y;->a(Lva/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Lva/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Ldb/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lva/f;)Lva/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ldb/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ldb/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lva/f;)Lva/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
