.class public Lva/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/u;->o2(Lva/t;)Lva/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/u;


# direct methods
.method public constructor <init>(Lva/u;)V
    .locals 0

    iput-object p1, p0, Lva/u$a;->a:Lva/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->r2(Ljava/util/Collection;)V

    return-void
.end method

.method public B(Lya/n;)V
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->T(Lya/n;)Lva/u;

    return-void
.end method

.method public a(Lva/q;)Z
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->k1(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public b(Lva/h;)Z
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->j1(Lva/h;)Z

    move-result p0

    return p0
.end method

.method public c(Lva/a;)V
    .locals 1

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, v0, Lva/u;->k:Lya/m;

    iget-object v0, v0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p1}, Lya/p;->o(Lva/a;)Lya/p;

    move-result-object p1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->k:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->p1(Lya/p;)Lya/m;

    move-result-object p1

    iput-object p1, p0, Lva/u;->k:Lya/m;

    return-void
.end method

.method public d(Lva/b;)V
    .locals 2

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v1, v0, Lva/u;->j:Lva/f;

    invoke-virtual {v1, p1}, Lxa/j;->t0(Lva/b;)Lxa/j;

    move-result-object v1

    check-cast v1, Lva/f;

    iput-object v1, v0, Lva/u;->j:Lva/f;

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->t0(Lva/b;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-void
.end method

.method public e(Lya/z;)V
    .locals 1

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, v0, Lva/u;->k:Lya/m;

    iget-object v0, v0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p1}, Lya/p;->s(Lya/z;)Lya/p;

    move-result-object p1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->k:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->p1(Lya/p;)Lya/m;

    move-result-object p1

    iput-object p1, p0, Lva/u;->k:Lya/m;

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/databind/ser/s;)V
    .locals 1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->d(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p1

    iput-object p1, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-void
.end method

.method public g(Ldb/t;)V
    .locals 2

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v1, v0, Lva/u;->j:Lva/f;

    invoke-virtual {v1, p1}, Lxa/j;->f0(Ldb/t;)Lxa/j;

    move-result-object v1

    check-cast v1, Lva/f;

    iput-object v1, v0, Lva/u;->j:Lva/f;

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->f0(Ldb/t;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-void
.end method

.method public h(Lja/i$b;)Z
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->f1(Lja/i$b;)Z

    move-result p0

    return p0
.end method

.method public i(Lva/z;)V
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->U2(Lva/z;)Lva/u;

    return-void
.end method

.method public j(Lya/g;)V
    .locals 1

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, v0, Lva/u;->k:Lya/m;

    iget-object v0, v0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p1}, Lya/p;->r(Lya/g;)Lya/p;

    move-result-object p1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->k:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->p1(Lya/p;)Lya/m;

    move-result-object p1

    iput-object p1, p0, Lva/u;->k:Lya/m;

    return-void
.end method

.method public k(Lva/d0;)Z
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->l1(Lva/d0;)Z

    move-result p0

    return p0
.end method

.method public l(Lcom/fasterxml/jackson/databind/ser/s;)V
    .locals 1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->e(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p1

    iput-object p1, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-void
.end method

.method public m(Lja/f$a;)Z
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->e1(Lja/f$a;)Z

    move-result p0

    return p0
.end method

.method public n()Lja/b0;
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0}, Lva/u;->version()Lja/b0;

    move-result-object p0

    return-object p0
.end method

.method public o()Lja/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lja/s;",
            ">()TC;"
        }
    .end annotation

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    return-object p0
.end method

.method public p(Lya/r;)V
    .locals 1

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, v0, Lva/u;->k:Lya/m;

    iget-object v0, v0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p1}, Lya/p;->q(Lya/r;)Lya/p;

    move-result-object p1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->k:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->p1(Lya/p;)Lya/m;

    move-result-object p1

    iput-object p1, p0, Lva/u;->k:Lya/m;

    return-void
.end method

.method public varargs q([Lhb/b;)V
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->s2([Lhb/b;)V

    return-void
.end method

.method public varargs r([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->t2([Ljava/lang/Class;)V

    return-void
.end method

.method public s(Ljava/lang/Class;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/k;"
        }
    .end annotation

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->b0(Ljava/lang/Class;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public t(Lja/l$a;)Z
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->g1(Lja/l$a;)Z

    move-result p0

    return p0
.end method

.method public u(Lmb/o;)V
    .locals 1

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, v0, Lva/u;->b:Lmb/n;

    invoke-virtual {v0, p1}, Lmb/n;->n0(Lmb/o;)Lmb/n;

    move-result-object p1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1}, Lva/u;->a3(Lmb/n;)Lva/u;

    return-void
.end method

.method public v(Lva/b;)V
    .locals 2

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v1, v0, Lva/u;->j:Lva/f;

    invoke-virtual {v1, p1}, Lxa/j;->w0(Lva/b;)Lxa/j;

    move-result-object v1

    check-cast v1, Lva/f;

    iput-object v1, v0, Lva/u;->j:Lva/f;

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->g:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->w0(Lva/b;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    iput-object p1, p0, Lva/u;->g:Lva/c0;

    return-void
.end method

.method public w()Lmb/n;
    .locals 0

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object p0, p0, Lva/u;->b:Lmb/n;

    return-object p0
.end method

.method public x(Lya/q;)V
    .locals 1

    iget-object v0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, v0, Lva/u;->k:Lya/m;

    iget-object v0, v0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p1}, Lya/p;->p(Lya/q;)Lya/p;

    move-result-object p1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->k:Lya/m;

    invoke-virtual {v0, p1}, Lya/m;->p1(Lya/p;)Lya/m;

    move-result-object p1

    iput-object p1, p0, Lva/u;->k:Lya/m;

    return-void
.end method

.method public y(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    invoke-virtual {p0, p1, p2}, Lva/u;->U(Ljava/lang/Class;Ljava/lang/Class;)Lva/u;

    return-void
.end method

.method public z(Lcom/fasterxml/jackson/databind/ser/h;)V
    .locals 1

    iget-object p0, p0, Lva/u$a;->a:Lva/u;

    iget-object v0, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->f(Lcom/fasterxml/jackson/databind/ser/h;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p1

    iput-object p1, p0, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-void
.end method
