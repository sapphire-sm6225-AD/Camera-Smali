.class public Lya/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lva/f;

.field public final b:Lva/g;

.field public final c:Lva/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lya/v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/d0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lya/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lya/y;

.field public i:Lza/s;

.field public j:Lya/u;

.field public k:Z

.field public l:Ldb/i;

.field public m:Lwa/e$a;


# direct methods
.method public constructor <init>(Lva/c;Lva/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lya/e;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lya/e;->c:Lva/c;

    .line 4
    iput-object p2, p0, Lya/e;->b:Lva/g;

    .line 5
    invoke-virtual {p2}, Lva/g;->T()Lva/f;

    move-result-object p1

    iput-object p1, p0, Lya/e;->a:Lva/f;

    return-void
.end method

.method public constructor <init>(Lya/e;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lya/e;->d:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Lya/e;->c:Lva/c;

    iput-object v1, p0, Lya/e;->c:Lva/c;

    .line 9
    iget-object v1, p1, Lya/e;->b:Lva/g;

    iput-object v1, p0, Lya/e;->b:Lva/g;

    .line 10
    iget-object v1, p1, Lya/e;->a:Lva/f;

    iput-object v1, p0, Lya/e;->a:Lva/f;

    .line 11
    iget-object v1, p1, Lya/e;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p1, Lya/e;->e:Ljava/util/List;

    invoke-static {v0}, Lya/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lya/e;->e:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lya/e;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lya/e;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lya/e;->f:Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, Lya/e;->g:Ljava/util/HashSet;

    iput-object v0, p0, Lya/e;->g:Ljava/util/HashSet;

    .line 15
    iget-object v0, p1, Lya/e;->h:Lya/y;

    iput-object v0, p0, Lya/e;->h:Lya/y;

    .line 16
    iget-object v0, p1, Lya/e;->i:Lza/s;

    iput-object v0, p0, Lya/e;->i:Lza/s;

    .line 17
    iget-object v0, p1, Lya/e;->j:Lya/u;

    iput-object v0, p0, Lya/e;->j:Lya/u;

    .line 18
    iget-boolean v0, p1, Lya/e;->k:Z

    iput-boolean v0, p0, Lya/e;->k:Z

    .line 19
    iget-object v0, p1, Lya/e;->l:Ldb/i;

    iput-object v0, p0, Lya/e;->l:Ldb/i;

    .line 20
    iget-object p1, p1, Lya/e;->m:Lwa/e$a;

    iput-object p1, p0, Lya/e;->m:Lwa/e$a;

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lya/v;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lya/v;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/e;->k:Z

    return-void
.end method

.method public B(Lza/s;)V
    .locals 0

    iput-object p1, p0, Lya/e;->i:Lza/s;

    return-void
.end method

.method public C(Ldb/i;Lwa/e$a;)V
    .locals 0

    iput-object p1, p0, Lya/e;->l:Ldb/i;

    iput-object p2, p0, Lya/e;->m:Lwa/e$a;

    return-void
.end method

.method public D(Lya/y;)V
    .locals 0

    iput-object p1, p0, Lya/e;->h:Lya/y;

    return-void
.end method

.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lya/v;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lva/y;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lya/e;->a:Lva/f;

    invoke-virtual {p0}, Lxa/i;->l()Lva/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/v;

    invoke-virtual {v1}, Lya/v;->d()Ldb/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lva/b;->P(Ldb/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v1}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lya/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/v;

    iget-object v1, p0, Lya/e;->a:Lva/f;

    invoke-virtual {v0, v1}, Lya/v;->u(Lva/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lya/e;->j:Lya/u;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lya/e;->a:Lva/f;

    invoke-virtual {p1, v0}, Lya/u;->d(Lva/f;)V

    :cond_1
    iget-object p1, p0, Lya/e;->l:Ldb/i;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lya/e;->a:Lva/f;

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p0, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ldb/h;->n(Z)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Lya/v;)V
    .locals 2

    iget-object v0, p0, Lya/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lya/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lya/e;->a:Lva/f;

    invoke-virtual {p2, v0}, Lya/v;->u(Lva/f;)V

    iget-object p0, p0, Lya/e;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lya/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/e;->j(Lya/v;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lya/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lya/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lya/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lva/y;Lva/j;Lnb/b;Ldb/h;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lya/e;->e:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lya/e;->e:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Lya/e;->a:Lva/f;

    invoke-virtual {p3}, Lxa/i;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lya/e;->a:Lva/f;

    sget-object v1, Lva/q;->p:Lva/q;

    invoke-virtual {v0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p4, v0}, Ldb/h;->n(Z)V

    :cond_2
    iget-object p0, p0, Lya/e;->e:Ljava/util/List;

    new-instance p3, Lza/d0;

    invoke-direct {p3, p1, p2, p4, p5}, Lza/d0;-><init>(Lva/y;Lva/j;Ldb/h;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lya/v;Z)V
    .locals 0

    iget-object p0, p0, Lya/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lya/v;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lya/v;)V
    .locals 3

    iget-object v0, p0, Lya/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/v;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lya/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/e;->c:Lva/c;

    invoke-virtual {p0}, Lva/c;->E()Lva/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Lva/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lya/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/e;->d(Ljava/util/Collection;)V

    iget-object v1, p0, Lya/e;->a:Lva/f;

    sget-object v2, Lva/q;->w:Lva/q;

    invoke-virtual {v1, v2}, Lxa/i;->S(Lva/q;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lya/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lza/c;->l(Ljava/util/Collection;ZLjava/util/Map;)Lza/c;

    move-result-object v1

    invoke-virtual {v1}, Lza/c;->j()Lza/c;

    iget-object v2, p0, Lya/e;->a:Lva/f;

    sget-object v3, Lva/q;->t:Lva/q;

    invoke-virtual {v2, v3}, Lxa/i;->S(Lva/q;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/v;

    invoke-virtual {v4}, Lya/v;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    move v12, v3

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    iget-object v0, p0, Lya/e;->i:Lza/s;

    if-eqz v0, :cond_2

    new-instance v0, Lza/u;

    iget-object v2, p0, Lya/e;->i:Lza/s;

    sget-object v3, Lva/x;->i:Lva/x;

    invoke-direct {v0, v2, v3}, Lza/u;-><init>(Lza/s;Lva/x;)V

    invoke-virtual {v1, v0}, Lza/c;->A(Lya/v;)Lza/c;

    move-result-object v1

    :cond_2
    move-object v8, v1

    new-instance v0, Lya/c;

    iget-object v7, p0, Lya/e;->c:Lva/c;

    iget-object v9, p0, Lya/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lya/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lya/e;->k:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lya/c;-><init>(Lya/e;Lva/c;Lza/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public l()Lya/a;
    .locals 4

    new-instance v0, Lya/a;

    iget-object v1, p0, Lya/e;->c:Lva/c;

    iget-object v2, p0, Lya/e;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lya/e;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Lya/a;-><init>(Lya/e;Lva/c;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public m(Lva/j;Ljava/lang/String;)Lva/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lya/e;->l:Ldb/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/e;->b:Lva/g;

    iget-object v4, p0, Lya/e;->c:Lva/c;

    invoke-virtual {v4}, Lva/c;->E()Lva/j;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lya/e;->c:Lva/c;

    invoke-virtual {v5}, Lva/c;->x()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p2, v2, v3

    const-string p2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldb/i;->O()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/e;->b:Lva/g;

    iget-object v4, p0, Lya/e;->c:Lva/c;

    invoke-virtual {v4}, Lva/c;->E()Lva/j;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lya/e;->l:Ldb/i;

    invoke-virtual {v6}, Ldb/i;->q()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    const-string p2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, p0, Lya/e;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lya/e;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Lya/e;->a:Lva/f;

    sget-object v1, Lva/q;->w:Lva/q;

    invoke-virtual {v0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lya/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lza/c;->l(Ljava/util/Collection;ZLjava/util/Map;)Lza/c;

    move-result-object v0

    invoke-virtual {v0}, Lza/c;->j()Lza/c;

    iget-object v1, p0, Lya/e;->a:Lva/f;

    sget-object v2, Lva/q;->t:Lva/q;

    invoke-virtual {v1, v2}, Lxa/i;->S(Lva/q;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/v;

    invoke-virtual {v2}, Lya/v;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object p2, p0, Lya/e;->i:Lza/s;

    if-eqz p2, :cond_4

    new-instance p2, Lza/u;

    iget-object v1, p0, Lya/e;->i:Lza/s;

    sget-object v2, Lva/x;->i:Lva/x;

    invoke-direct {p2, v1, v2}, Lza/u;-><init>(Lza/s;Lva/x;)V

    invoke-virtual {v0, p2}, Lza/c;->A(Lya/v;)Lza/c;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, p1, v0, v3}, Lya/e;->n(Lva/j;Lza/c;Z)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Lva/j;Lza/c;Z)Lva/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lza/c;",
            "Z)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    new-instance v9, Lya/h;

    iget-object v2, p0, Lya/e;->c:Lva/c;

    iget-object v5, p0, Lya/e;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lya/e;->g:Ljava/util/HashSet;

    iget-boolean v7, p0, Lya/e;->k:Z

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lya/h;-><init>(Lya/e;Lva/c;Lva/j;Lza/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object v9
.end method

.method public o(Lva/y;)Lya/v;
    .locals 0

    iget-object p0, p0, Lya/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lva/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/v;

    return-object p0
.end method

.method public p()Lya/u;
    .locals 0

    iget-object p0, p0, Lya/e;->j:Lya/u;

    return-object p0
.end method

.method public q()Ldb/i;
    .locals 0

    iget-object p0, p0, Lya/e;->l:Ldb/i;

    return-object p0
.end method

.method public r()Lwa/e$a;
    .locals 0

    iget-object p0, p0, Lya/e;->m:Lwa/e$a;

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza/d0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public t()Lza/s;
    .locals 0

    iget-object p0, p0, Lya/e;->i:Lza/s;

    return-object p0
.end method

.method public u()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lya/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/e;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public v()Lya/y;
    .locals 0

    iget-object p0, p0, Lya/e;->h:Lya/y;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lya/e;->g:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Lva/y;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lya/e;->o(Lva/y;)Lya/v;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Lva/y;)Lya/v;
    .locals 0

    iget-object p0, p0, Lya/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lva/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/v;

    return-object p0
.end method

.method public z(Lya/u;)V
    .locals 1

    iget-object v0, p0, Lya/e;->j:Lya/u;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "_anySetter already set to non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lya/e;->j:Lya/u;

    return-void
.end method
