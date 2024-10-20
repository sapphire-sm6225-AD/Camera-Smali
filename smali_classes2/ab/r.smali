.class public Lab/r;
.super Lab/g;
.source "SourceFile"

# interfaces
.implements Lya/i;
.implements Lya/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/r$a;,
        Lab/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lya/i;",
        "Lya/t;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final j:Lva/p;

.field public k:Z

.field public final l:Lva/k;
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

.field public final q:Z

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/r;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lab/g;-><init>(Lab/g;)V

    .line 11
    iget-object v0, p1, Lab/r;->j:Lva/p;

    iput-object v0, p0, Lab/r;->j:Lva/p;

    .line 12
    iget-object v0, p1, Lab/r;->l:Lva/k;

    iput-object v0, p0, Lab/r;->l:Lva/k;

    .line 13
    iget-object v0, p1, Lab/r;->m:Lhb/e;

    iput-object v0, p0, Lab/r;->m:Lhb/e;

    .line 14
    iget-object v0, p1, Lab/r;->n:Lya/y;

    iput-object v0, p0, Lab/r;->n:Lya/y;

    .line 15
    iget-object v0, p1, Lab/r;->p:Lza/v;

    iput-object v0, p0, Lab/r;->p:Lza/v;

    .line 16
    iget-object v0, p1, Lab/r;->o:Lva/k;

    iput-object v0, p0, Lab/r;->o:Lva/k;

    .line 17
    iget-boolean v0, p1, Lab/r;->q:Z

    iput-boolean v0, p0, Lab/r;->q:Z

    .line 18
    iget-object v0, p1, Lab/r;->r:Ljava/util/Set;

    iput-object v0, p0, Lab/r;->r:Ljava/util/Set;

    .line 19
    iget-boolean p1, p1, Lab/r;->k:Z

    iput-boolean p1, p0, Lab/r;->k:Z

    return-void
.end method

.method public constructor <init>(Lab/r;Lva/p;Lva/k;Lhb/e;Lya/s;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/r;",
            "Lva/p;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/e;",
            "Lya/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lab/g;->i:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lab/g;-><init>(Lab/g;Lya/s;Ljava/lang/Boolean;)V

    .line 21
    iput-object p2, p0, Lab/r;->j:Lva/p;

    .line 22
    iput-object p3, p0, Lab/r;->l:Lva/k;

    .line 23
    iput-object p4, p0, Lab/r;->m:Lhb/e;

    .line 24
    iget-object p3, p1, Lab/r;->n:Lya/y;

    iput-object p3, p0, Lab/r;->n:Lya/y;

    .line 25
    iget-object p3, p1, Lab/r;->p:Lza/v;

    iput-object p3, p0, Lab/r;->p:Lza/v;

    .line 26
    iget-object p3, p1, Lab/r;->o:Lva/k;

    iput-object p3, p0, Lab/r;->o:Lva/k;

    .line 27
    iget-boolean p1, p1, Lab/r;->q:Z

    iput-boolean p1, p0, Lab/r;->q:Z

    .line 28
    iput-object p6, p0, Lab/r;->r:Ljava/util/Set;

    .line 29
    iget-object p1, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p0, p1, p2}, Lab/r;->H0(Lva/j;Lva/p;)Z

    move-result p1

    iput-boolean p1, p0, Lab/r;->k:Z

    return-void
.end method

.method public constructor <init>(Lva/j;Lya/y;Lva/p;Lva/k;Lhb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lya/y;",
            "Lva/p;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lab/g;-><init>(Lva/j;Lya/s;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lab/r;->j:Lva/p;

    .line 3
    iput-object p4, p0, Lab/r;->l:Lva/k;

    .line 4
    iput-object p5, p0, Lab/r;->m:Lhb/e;

    .line 5
    iput-object p2, p0, Lab/r;->n:Lya/y;

    .line 6
    invoke-virtual {p2}, Lya/y;->i()Z

    move-result p2

    iput-boolean p2, p0, Lab/r;->q:Z

    .line 7
    iput-object v0, p0, Lab/r;->o:Lva/k;

    .line 8
    iput-object v0, p0, Lab/r;->p:Lza/v;

    .line 9
    invoke-virtual {p0, p1, p3}, Lab/r;->H0(Lva/j;Lva/p;)Z

    move-result p1

    iput-boolean p1, p0, Lab/r;->k:Z

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

    iget-object p0, p0, Lab/r;->l:Lva/k;

    return-object p0
.end method

.method public G0(Lja/l;Lva/g;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/r;->p:Lza/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lza/v;->h(Lja/l;Lva/g;Lza/s;)Lza/y;

    move-result-object v2

    iget-object v3, p0, Lab/r;->l:Lva/k;

    iget-object v4, p0, Lab/r;->m:Lhb/e;

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lja/p;->o:Lja/p;

    invoke-virtual {p1, v5}, Lja/l;->C0(Lja/p;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v6

    iget-object v7, p0, Lab/r;->r:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1, p2}, Lya/v;->q(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lza/y;->b(Lya/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lab/r;->I0(Lja/l;Lva/g;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    iget-object v7, p0, Lab/r;->j:Lva/p;

    invoke-virtual {v7, v5, p2}, Lva/p;->a(Ljava/lang/String;Lva/g;)Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    sget-object v8, Lja/p;->x:Lja/p;

    if-ne v6, v8, :cond_5

    iget-boolean v6, p0, Lab/g;->h:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lab/g;->g:Lya/s;

    invoke-interface {v6, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v3, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v7, v5}, Lza/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lza/v;->a(Lva/g;Lza/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public final H0(Lva/j;Lva/p;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lva/j;->O()Lva/j;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Lab/a0;->B0(Lva/p;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0(Lja/l;Lva/g;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/r;->j:Lva/p;

    iget-object v1, p0, Lab/r;->l:Lva/k;

    iget-object v2, p0, Lab/r;->m:Lhb/e;

    invoke-virtual {v1}, Lva/k;->q()Lza/s;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lab/r$b;

    iget-object v7, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v7}, Lva/j;->F()Lva/j;

    move-result-object v7

    invoke-virtual {v7}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Lab/r$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v7

    sget-object v8, Lja/p;->o:Lja/p;

    if-eq v7, v8, :cond_4

    sget-object v9, Lja/p;->l:Lja/p;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v5, v4}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, p2}, Lva/p;->a(Ljava/lang/String;Lva/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v7

    iget-object v8, p0, Lab/r;->r:Ljava/util/Set;

    if-eqz v8, :cond_5

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v8, Lja/p;->x:Lja/p;

    if-ne v7, v8, :cond_7

    iget-boolean v7, p0, Lab/g;->h:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lab/g;->g:Lya/s;

    invoke-interface {v7, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v6, v5, v7}, Lab/r$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lya/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    invoke-virtual {p0, v5, p3, v4}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v6, v5, v4}, Lab/r;->P0(Lva/g;Lab/r$b;Ljava/lang/Object;Lya/w;)V

    :goto_4
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final J0(Lja/l;Lva/g;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/r;->l:Lva/k;

    iget-object v1, p0, Lab/r;->m:Lhb/e;

    invoke-virtual {v0}, Lva/k;->q()Lza/s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Lab/r$b;

    iget-object v6, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v6}, Lva/j;->F()Lva/j;

    move-result-object v6

    invoke-virtual {v6}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v6, p3}, Lab/r$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v6

    sget-object v7, Lja/p;->l:Lja/p;

    if-ne v6, v7, :cond_3

    return-void

    :cond_3
    sget-object v7, Lja/p;->o:Lja/p;

    if-eq v6, v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v4, v3}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    iget-object v6, p0, Lab/r;->r:Ljava/util/Set;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v6, Lja/p;->x:Lja/p;

    if-ne v4, v6, :cond_7

    iget-boolean v4, p0, Lab/g;->h:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lab/g;->g:Lya/s;

    invoke-interface {v4, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v5, v3, v4}, Lab/r$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lya/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, p3, v3}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v5, v3, v4}, Lab/r;->P0(Lva/g;Lab/r$b;Ljava/lang/Object;Lya/w;)V

    :goto_4
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final K0(Lja/l;Lva/g;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/r;->j:Lva/p;

    iget-object v1, p0, Lab/r;->l:Lva/k;

    iget-object v2, p0, Lab/r;->m:Lhb/e;

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v3

    sget-object v4, Lja/p;->l:Lja/p;

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lja/p;->o:Lja/p;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v4, v5, v3}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3, p2}, Lva/p;->a(Ljava/lang/String;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v5

    iget-object v6, p0, Lab/r;->r:Ljava/util/Set;

    if-eqz v6, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v6, Lja/p;->x:Lja/p;

    if-ne v5, v6, :cond_5

    iget-boolean v5, p0, Lab/g;->h:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lab/g;->g:Lya/s;

    invoke-interface {v5, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    invoke-virtual {v1, p1, p2, v5}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, p2, v2, v5}, Lva/k;->i(Lja/l;Lva/g;Lhb/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v5, :cond_9

    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, p3, v3}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final L0(Lja/l;Lva/g;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/r;->l:Lva/k;

    iget-object v1, p0, Lab/r;->m:Lhb/e;

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v2

    sget-object v3, Lja/p;->l:Lja/p;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lja/p;->o:Lja/p;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2, p0, v3, v4, v2}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    iget-object v4, p0, Lab/r;->r:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v4, Lja/p;->x:Lja/p;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lab/g;->h:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lab/g;->g:Lya/s;

    invoke-interface {v3, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {v0, p1, p2, v3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1, p2, v1, v3}, Lva/k;->i(Lja/l;Lva/g;Lhb/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eq v4, v3, :cond_9

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2}, Lab/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    return-void
.end method

.method public M0(Lja/l;Lva/g;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/r;->p:Lza/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/r;->G0(Lja/l;Lva/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/r;->o:Lva/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lab/r;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lab/r;->O0()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lab/r;->e()Lya/y;

    move-result-object v3

    const-string v5, "no default constructor found"

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Lja/p;->o:Lja/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Lja/p;->l:Lja/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->r(Lva/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lab/a0;->D(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_4
    iget-object v0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {v0, p2}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lab/r;->k:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lab/r;->J0(Lja/l;Lva/g;Ljava/util/Map;)V

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lab/r;->I0(Lja/l;Lva/g;Ljava/util/Map;)V

    return-object v0
.end method

.method public N0(Lja/l;Lva/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lja/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lja/p;->o:Lja/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lab/r;->O0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lab/r;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lab/r;->L0(Lja/l;Lva/g;Ljava/util/Map;)V

    return-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lab/r;->K0(Lja/l;Lva/g;Ljava/util/Map;)V

    return-object p3
.end method

.method public final O0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lab/g;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Lva/g;Lab/r$b;Ljava/lang/Object;Lya/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved forward reference but no identity info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lva/g;->P0(Lva/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p4, p3}, Lab/r$b;->a(Lya/w;Ljava/lang/Object;)Lza/z$a;

    move-result-object p0

    invoke-virtual {p4}, Lya/w;->A()Lza/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lza/z;->a(Lza/z$a;)V

    return-void
.end method

.method public Q0(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lab/r;->r:Ljava/util/Set;

    return-void
.end method

.method public R0([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lab/r;->r:Ljava/util/Set;

    return-void
.end method

.method public S0(Lva/p;Lhb/e;Lva/k;Lya/s;Ljava/util/Set;)Lab/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/p;",
            "Lhb/e;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lab/r;"
        }
    .end annotation

    iget-object v0, p0, Lab/r;->j:Lva/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lab/r;->l:Lva/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lab/r;->m:Lhb/e;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lab/g;->g:Lya/s;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lab/r;->r:Ljava/util/Set;

    if-ne v0, p5, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lab/r;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lab/r;-><init>(Lab/r;Lva/p;Lva/k;Lhb/e;Lya/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 7
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

    iget-object v0, p0, Lab/r;->j:Lva/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v0}, Lva/j;->O()Lva/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lva/g;->N(Lva/j;Lva/d;)Lva/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lya/j;

    if-eqz v1, :cond_1

    check-cast v0, Lya/j;

    invoke-interface {v0, p1, p2}, Lya/j;->a(Lva/g;Lva/d;)Lva/p;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lab/r;->l:Lva/k;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lab/a0;->q0(Lva/g;Lva/d;Lva/k;)Lva/k;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lab/g;->f:Lva/j;

    invoke-virtual {v1}, Lva/j;->F()Lva/j;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lab/r;->m:Lhb/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lhb/e;->g(Lva/d;)Lhb/e;

    move-result-object v0

    :cond_4
    move-object v3, v0

    iget-object v0, p0, Lab/r;->r:Ljava/util/Set;

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v1

    invoke-static {v1, p2}, Lab/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lva/b;->T(Ldb/a;)Lia/s$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lia/s$a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v0

    invoke-virtual {p0, p1, p2, v4}, Lab/a0;->o0(Lva/g;Lva/d;Lva/k;)Lya/s;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lab/r;->S0(Lva/p;Lhb/e;Lva/k;Lya/s;Ljava/util/Set;)Lab/r;

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

    iget-object v0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {v0}, Lya/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lya/y;->z(Lva/f;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lab/g;->f:Lva/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lab/r;->n:Lya/y;

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

    move-result-object v0

    iput-object v0, p0, Lab/r;->o:Lva/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {v0}, Lya/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lya/y;->w(Lva/f;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lab/g;->f:Lva/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lab/r;->n:Lya/y;

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

    move-result-object v0

    iput-object v0, p0, Lab/r;->o:Lva/k;

    :cond_3
    :goto_0
    iget-object v0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {v0}, Lya/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lab/r;->n:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/y;->A(Lva/f;)[Lya/v;

    move-result-object v0

    iget-object v1, p0, Lab/r;->n:Lya/y;

    sget-object v2, Lva/q;->w:Lva/q;

    invoke-virtual {p1, v2}, Lva/g;->w(Lva/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lza/v;->d(Lva/g;Lya/y;[Lya/v;Z)Lza/v;

    move-result-object p1

    iput-object p1, p0, Lab/r;->p:Lza/v;

    :cond_4
    iget-object p1, p0, Lab/g;->f:Lva/j;

    iget-object v0, p0, Lab/r;->j:Lva/p;

    invoke-virtual {p0, p1, v0}, Lab/r;->H0(Lva/j;Lva/p;)Z

    move-result p1

    iput-boolean p1, p0, Lab/r;->k:Z

    return-void
.end method

.method public e()Lya/y;
    .locals 0

    iget-object p0, p0, Lab/r;->n:Lya/y;

    return-object p0
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/r;->M0(Lja/l;Lva/g;)Ljava/util/Map;

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

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lab/r;->N0(Lja/l;Lva/g;Ljava/util/Map;)Ljava/util/Map;

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

.method public s()Z
    .locals 1

    iget-object v0, p0, Lab/r;->l:Lva/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/r;->j:Lva/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/r;->m:Lhb/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lab/r;->r:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w0()Lva/j;
    .locals 0

    iget-object p0, p0, Lab/g;->f:Lva/j;

    return-object p0
.end method
