.class public abstract Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja/i;Lta/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/i;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, Lta/c;->g:Z

    invoke-virtual {p0, p1, p2}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public abstract b(Lva/d;)Lhb/h;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lhb/f;
.end method

.method public abstract e()Lia/f0$a;
.end method

.method public f(Ljava/lang/Object;Lja/p;)Lta/c;
    .locals 1

    new-instance v0, Lta/c;

    invoke-direct {v0, p1, p2}, Lta/c;-><init>(Ljava/lang/Object;Lja/p;)V

    sget-object p1, Lhb/h$a;->a:[I

    invoke-virtual {p0}, Lhb/h;->e()Lia/f0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    invoke-static {}, Lua/p;->f()V

    goto :goto_0

    :cond_0
    sget-object p0, Lta/c$a;->b:Lta/c$a;

    iput-object p0, v0, Lta/c;->e:Lta/c$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lta/c$a;->a:Lta/c$a;

    iput-object p0, v0, Lta/c;->e:Lta/c$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lta/c$a;->c:Lta/c$a;

    iput-object p1, v0, Lta/c;->e:Lta/c$a;

    invoke-virtual {p0}, Lhb/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lta/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lta/c$a;->e:Lta/c$a;

    iput-object p1, v0, Lta/c;->e:Lta/c$a;

    invoke-virtual {p0}, Lhb/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lta/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lta/c$a;->d:Lta/c$a;

    iput-object p1, v0, Lta/c;->e:Lta/c$a;

    invoke-virtual {p0}, Lhb/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lta/c;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;Lja/p;Ljava/lang/Object;)Lta/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p0

    iput-object p3, p0, Lta/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Class;Lja/p;)Lta/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/p;",
            ")",
            "Lta/c;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p0

    iput-object p2, p0, Lta/c;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public i(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p0, p1, v0, p3}, Lhb/h;->g(Ljava/lang/Object;Lja/p;Ljava/lang/Object;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public j(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->k:Lja/p;

    invoke-virtual {p0, p1, v0, p3}, Lhb/h;->g(Ljava/lang/Object;Lja/p;Ljava/lang/Object;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public k(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p0, p1, v0, p3}, Lhb/h;->g(Ljava/lang/Object;Lja/p;Ljava/lang/Object;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public l(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p0, p1, v0, p3}, Lhb/h;->g(Ljava/lang/Object;Lja/p;Ljava/lang/Object;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->a(Lja/i;Lta/c;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->k:Lja/p;

    invoke-virtual {p0, p1, v0, p3}, Lhb/h;->g(Ljava/lang/Object;Lja/p;Ljava/lang/Object;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->a(Lja/i;Lta/c;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p0, p1, v0, p3}, Lhb/h;->g(Ljava/lang/Object;Lja/p;Ljava/lang/Object;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->a(Lja/i;Lta/c;)V

    return-void
.end method

.method public abstract o(Lja/i;Lta/c;)Lta/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p(Ljava/lang/Object;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p0, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public q(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p0, p1, p3, v0}, Lhb/h;->h(Ljava/lang/Object;Ljava/lang/Class;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public r(Ljava/lang/Object;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->k:Lja/p;

    invoke-virtual {p0, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public s(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->k:Lja/p;

    invoke-virtual {p0, p1, p3, v0}, Lhb/h;->h(Ljava/lang/Object;Ljava/lang/Class;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public t(Ljava/lang/Object;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p0, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public u(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p0, p1, p3, v0}, Lhb/h;->h(Ljava/lang/Object;Ljava/lang/Class;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public abstract v(Lja/i;Lta/c;)Lta/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public w(Ljava/lang/Object;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p0, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->a(Lja/i;Lta/c;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->k:Lja/p;

    invoke-virtual {p0, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->a(Lja/i;Lta/c;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p0, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhb/h;->a(Lja/i;Lta/c;)V

    return-void
.end method
