.class public Lab/k;
.super Lab/g;
.source "SourceFile"

# interfaces
.implements Lya/i;
.implements Lya/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lya/i;",
        "Lya/t;"
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lva/p;

.field public l:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhb/e;

.field public final n:Lya/y;

.field public o:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lza/v;


# direct methods
.method public constructor <init>(Lab/k;Lva/p;Lva/k;Lhb/e;Lya/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/k;",
            "Lva/p;",
            "Lva/k<",
            "*>;",
            "Lhb/e;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lab/g;->i:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lab/g;-><init>(Lab/g;Lya/s;Ljava/lang/Boolean;)V

    .line 8
    iget-object p5, p1, Lab/k;->j:Ljava/lang/Class;

    iput-object p5, p0, Lab/k;->j:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lab/k;->k:Lva/p;

    .line 10
    iput-object p3, p0, Lab/k;->l:Lva/k;

    .line 11
    iput-object p4, p0, Lab/k;->m:Lhb/e;

    .line 12
    iget-object p2, p1, Lab/k;->n:Lya/y;

    iput-object p2, p0, Lab/k;->n:Lya/y;

    .line 13
    iget-object p2, p1, Lab/k;->o:Lva/k;

    iput-object p2, p0, Lab/k;->o:Lva/k;

    .line 14
    iget-object p1, p1, Lab/k;->p:Lza/v;

    iput-object p1, p0, Lab/k;->p:Lza/v;

    return-void
.end method

.method public constructor <init>(Lva/j;Lva/p;Lva/k;Lhb/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/p;",
            "Lva/k<",
            "*>;",
            "Lhb/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lab/k;-><init>(Lva/j;Lya/y;Lva/p;Lva/k;Lhb/e;Lya/s;)V

    return-void
.end method

.method public constructor <init>(Lva/j;Lya/y;Lva/p;Lva/k;Lhb/e;Lya/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lya/y;",
            "Lva/p;",
            "Lva/k<",
            "*>;",
            "Lhb/e;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, Lab/g;-><init>(Lva/j;Lya/s;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lva/j;->O()Lva/j;

    move-result-object p1

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lab/k;->j:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lab/k;->k:Lva/p;

    .line 4
    iput-object p4, p0, Lab/k;->l:Lva/k;

    .line 5
    iput-object p5, p0, Lab/k;->m:Lhb/e;

    .line 6
    iput-object p2, p0, Lab/k;->n:Lya/y;

    return-void
.end method


# virtual methods
.method public D0()Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lab/k;->l:Lva/k;

    return-object p0
.end method

.method public G0(Lja/l;Lva/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/k;->p:Lza/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lza/v;->h(Lja/l;Lva/g;Lza/s;)Lza/y;

    move-result-object v2

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lja/p;->o:Lja/p;

    invoke-virtual {p1, v3}, Lja/l;->C0(Lja/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    invoke-virtual {v0, v3}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lab/k;->J0(Lja/l;Lva/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    iget-object v5, p0, Lab/k;->k:Lva/p;

    invoke-virtual {v5, v3, p2}, Lva/p;->a(Ljava/lang/String;Lva/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    sget-object v4, Lva/h;->k0:Lva/h;

    invoke-virtual {p2, v4}, Lva/g;->v0(Lva/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lab/k;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->O()Lva/j;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, p0, v0}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v6, Lja/p;->x:Lja/p;

    if-ne v4, v6, :cond_6

    iget-boolean v4, p0, Lab/g;->h:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lab/g;->g:Lya/s;

    invoke-interface {v4, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lab/k;->m:Lhb/e;

    if-nez v4, :cond_7

    iget-object v4, p0, Lab/k;->l:Lva/k;

    invoke-virtual {v4, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lab/k;->l:Lva/k;

    invoke-virtual {v6, p1, p2, v4}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v5, v3}, Lza/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public H0(Lva/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lab/k;->n:Lya/y;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lab/k;->j:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lya/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lab/g;->e()Lya/y;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "no default constructor found"

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object p0, p0, Lab/k;->n:Lya/y;

    invoke-virtual {p0, p1}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lnb/h;->m0(Lva/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0
.end method

.method public I0(Lja/l;Lva/g;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/k;->p:Lza/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/k;->G0(Lja/l;Lva/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/k;->o:Lva/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lab/k;->n:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lja/p;->o:Lja/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lja/p;->l:Lja/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lab/k;->n:Lya/y;

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->r(Lva/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lab/a0;->D(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lab/k;->H0(Lva/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/k;->J0(Lja/l;Lva/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lja/l;Lva/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lja/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lab/k;->l:Lva/k;

    iget-object v1, p0, Lab/k;->m:Lhb/e;

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v2

    sget-object v4, Lja/p;->o:Lja/p;

    if-eq v2, v4, :cond_2

    sget-object v5, Lja/p;->l:Lja/p;

    if-ne v2, v5, :cond_1

    return-object p3

    :cond_1
    const/4 v2, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v4, v2, v5}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, p0, Lab/k;->k:Lva/p;

    invoke-virtual {v4, v2, p2}, Lva/p;->a(Ljava/lang/String;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lva/h;->k0:Lva/h;

    invoke-virtual {p2, v4}, Lva/g;->v0(Lva/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lab/k;->j:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->O()Lva/j;

    move-result-object p0

    aput-object p0, p3, v3

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, p0, p3}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v6, Lja/p;->x:Lja/p;

    if-ne v5, v6, :cond_6

    iget-boolean v5, p0, Lab/g;->h:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lab/g;->g:Lya/s;

    invoke-interface {v5, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_8
    return-object p3
.end method

.method public K0(Lva/p;Lva/k;Lhb/e;Lya/s;)Lab/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/p;",
            "Lva/k<",
            "*>;",
            "Lhb/e;",
            "Lya/s;",
            ")",
            "Lab/k;"
        }
    .end annotation

    iget-object v0, p0, Lab/k;->k:Lva/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lab/g;->g:Lya/s;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lab/k;->l:Lva/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lab/k;->m:Lhb/e;

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lab/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lab/k;-><init>(Lab/k;Lva/p;Lva/k;Lhb/e;Lya/s;)V

    return-object v0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lab/k;->k:Lva/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v0}, Lva/j;->O()Lva/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lva/g;->N(Lva/j;Lva/d;)Lva/p;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lab/k;->l:Lva/k;

    iget-object v2, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v2}, Lva/j;->F()Lva/j;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lab/k;->m:Lhb/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lhb/e;->g(Lva/d;)Lhb/e;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lab/a0;->o0(Lva/g;Lva/d;Lva/k;)Lya/s;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lab/k;->K0(Lva/p;Lva/k;Lhb/e;Lya/s;)Lab/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lab/k;->n:Lya/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lya/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab/k;->n:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lya/y;->z(Lva/f;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lab/g;->f:Lva/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lab/k;->n:Lya/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lab/a0;->r0(Lva/g;Lva/j;Lva/d;)Lva/k;

    move-result-object p1

    iput-object p1, p0, Lab/k;->o:Lva/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/k;->n:Lya/y;

    invoke-virtual {v0}, Lya/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/k;->n:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lya/y;->w(Lva/f;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lab/g;->f:Lva/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lab/k;->n:Lya/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lab/a0;->r0(Lva/g;Lva/j;Lva/d;)Lva/k;

    move-result-object p1

    iput-object p1, p0, Lab/k;->o:Lva/k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lab/k;->n:Lya/y;

    invoke-virtual {v0}, Lya/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lab/k;->n:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/y;->A(Lva/f;)[Lya/v;

    move-result-object v0

    iget-object v1, p0, Lab/k;->n:Lya/y;

    sget-object v2, Lva/q;->w:Lva/q;

    invoke-virtual {p1, v2}, Lva/g;->w(Lva/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lza/v;->d(Lva/g;Lya/y;[Lya/v;Z)Lza/v;

    move-result-object p1

    iput-object p1, p0, Lab/k;->p:Lza/v;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/k;->I0(Lja/l;Lva/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lab/k;->J0(Lja/l;Lva/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lhb/e;->e(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lab/k;->H0(Lva/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lab/k;->l:Lva/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/k;->k:Lva/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Lab/k;->m:Lhb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
