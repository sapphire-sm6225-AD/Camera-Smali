.class public abstract Llb/b;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Lva/j;

.field public final e:Lva/d;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;

.field public final h:Lhb/h;

.field public final i:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkb/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lva/j;ZLhb/h;Lva/d;Lva/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/j;",
            "Z",
            "Lhb/h;",
            "Lva/d;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 10
    iput-object p2, p0, Llb/b;->d:Lva/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lva/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Llb/b;->f:Z

    .line 12
    iput-object p4, p0, Llb/b;->h:Lhb/h;

    .line 13
    iput-object p5, p0, Llb/b;->e:Lva/d;

    .line 14
    iput-object p6, p0, Llb/b;->i:Lva/o;

    .line 15
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p1

    iput-object p1, p0, Llb/b;->j:Lkb/k;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Llb/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lva/j;ZLhb/h;Lva/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/j;",
            "Z",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Llb/b;->d:Lva/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lva/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Llb/b;->f:Z

    .line 4
    iput-object p4, p0, Llb/b;->h:Lhb/h;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llb/b;->e:Lva/d;

    .line 6
    iput-object p5, p0, Llb/b;->i:Lva/o;

    .line 7
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p2

    iput-object p2, p0, Llb/b;->j:Lkb/k;

    .line 8
    iput-object p1, p0, Llb/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Llb/b;Lva/d;Lhb/h;Lva/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "*>;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v5, p1, Llb/b;->g:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Llb/b;-><init>(Llb/b;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Llb/b;Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "*>;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Lcom/fasterxml/jackson/databind/ser/i;)V

    .line 18
    iget-object v0, p1, Llb/b;->d:Lva/j;

    iput-object v0, p0, Llb/b;->d:Lva/j;

    .line 19
    iget-boolean p1, p1, Llb/b;->f:Z

    iput-boolean p1, p0, Llb/b;->f:Z

    .line 20
    iput-object p3, p0, Llb/b;->h:Lhb/h;

    .line 21
    iput-object p2, p0, Llb/b;->e:Lva/d;

    .line 22
    iput-object p4, p0, Llb/b;->i:Lva/o;

    .line 23
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p1

    iput-object p1, p0, Llb/b;->j:Lkb/k;

    .line 24
    iput-object p5, p0, Llb/b;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public N()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Llb/b;->i:Lva/o;

    return-object p0
.end method

.method public O()Lva/j;
    .locals 0

    iget-object p0, p0, Llb/b;->d:Lva/j;

    return-object p0
.end method

.method public final S(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/e0;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/b;->e:Lva/d;

    invoke-virtual {p1, p2, p3, v0}, Lkb/k;->k(Ljava/lang/Class;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    iget-object p3, p2, Lkb/k$d;->b:Lkb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Llb/b;->j:Lkb/k;

    :cond_0
    iget-object p0, p2, Lkb/k$d;->a:Lva/o;

    return-object p0
.end method

.method public final T(Lkb/k;Lva/j;Lva/e0;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/k;",
            "Lva/j;",
            "Lva/e0;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/b;->e:Lva/d;

    invoke-virtual {p1, p2, p3, v0}, Lkb/k;->l(Lva/j;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    iget-object p3, p2, Lkb/k$d;->b:Lkb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Llb/b;->j:Lkb/k;

    :cond_0
    iget-object p0, p2, Lkb/k$d;->a:Lva/o;

    return-object p0
.end method

.method public abstract U(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lja/i;",
            "Lva/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V(Lva/d;Lhb/h;Lva/o;)Llb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;)",
            "Llb/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llb/b;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, v0}, Llb/b;->W(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract W(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Llb/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const-string p2, "array"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Llb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p2

    iget-object p0, p0, Llb/b;->i:Lva/o;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lgb/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lgb/c;

    invoke-interface {p0, p1, v1}, Lgb/c;->a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lgb/a;->a()Lva/m;

    move-result-object v1

    :cond_1
    const-string p0, "items"

    invoke-virtual {p2, p0, v1}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lva/m;)Lva/m;

    :cond_2
    return-object p2
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/b;->h:Lhb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lhb/h;->b(Lva/d;)Lhb/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object v2

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lva/b;->j(Ldb/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Llb/m0;->z(Lva/e0;Lva/d;Ljava/lang/Class;)Lia/n$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lia/n$a;->f:Lia/n$a;

    invoke-virtual {v3, v1}, Lia/n$d;->h(Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Llb/b;->i:Lva/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Llb/m0;->w(Lva/e0;Lva/d;Lva/o;)Lva/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Llb/b;->d:Lva/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Llb/b;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lva/j;->W()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Llb/b;->d:Lva/j;

    invoke-virtual {p1, v2, p2}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Llb/b;->i:Lva/o;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Llb/b;->e:Lva/d;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Llb/b;->h:Lhb/h;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Llb/b;->g:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Llb/b;->W(Lva/d;Lhb/h;Lva/o;Ljava/lang/Boolean;)Llb/b;

    move-result-object p0

    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/b;->i:Lva/o;

    if-nez v0, :cond_0

    iget-object v1, p0, Llb/b;->d:Lva/j;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lfb/f;->a()Lva/e0;

    move-result-object v0

    iget-object v1, p0, Llb/b;->d:Lva/j;

    iget-object v2, p0, Llb/b;->e:Lva/d;

    invoke-virtual {v0, v1, v2}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Llb/b;->d:Lva/j;

    invoke-virtual {p0, p1, p2, v0, v1}, Llb/m0;->E(Lfb/g;Lva/j;Lva/o;Lva/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lja/i;",
            "Lva/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lva/d0;->w:Lva/d0;

    invoke-virtual {p3, v0}, Lva/e0;->u0(Lva/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llb/b;->U(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lja/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Llb/b;->U(Ljava/lang/Object;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lja/i;",
            "Lva/e0;",
            "Lhb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p4, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lja/i;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Llb/b;->U(Ljava/lang/Object;Lja/i;Lva/e0;)V

    invoke-virtual {p4, p2, v0}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method
