.class public Lib/r;
.super Lib/q;
.source "SourceFile"


# instance fields
.field public final c:Lxa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lva/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/i;Lva/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lva/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->L()Lmb/n;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lib/q;-><init>(Lva/j;Lmb/n;)V

    iput-object p1, p0, Lib/r;->c:Lxa/i;

    iput-object p3, p0, Lib/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lib/r;->e:Ljava/util/Map;

    return-void
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lxa/i;Lva/j;Ljava/util/Collection;ZZ)Lib/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ljava/util/Collection<",
            "Lhb/b;",
            ">;ZZ)",
            "Lib/r;"
        }
    .end annotation

    if-eq p3, p4, :cond_6

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/b;

    invoke-virtual {v2}, Lhb/b;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lhb/b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lhb/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lib/r;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva/j;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p2, Lib/r;

    invoke-direct {p2, p0, p1, v0, v1}, Lib/r;-><init>(Lxa/i;Lva/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/r;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lib/r;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lib/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    iget-object p0, p0, Lib/r;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lva/e;Ljava/lang/String;)Lva/j;
    .locals 0

    invoke-virtual {p0, p2}, Lib/r;->i(Ljava/lang/String;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public g()Lia/f0$b;
    .locals 0

    sget-object p0, Lia/f0$b;->e:Lia/f0$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lva/j;
    .locals 0

    iget-object p0, p0, Lib/r;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/j;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lib/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v2, p0, Lib/q;->a:Lmb/n;

    invoke-virtual {v2, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lib/r;->c:Lxa/i;

    invoke-virtual {v2}, Lxa/i;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lib/r;->c:Lxa/i;

    invoke-virtual {v1, p1}, Lxa/i;->N(Ljava/lang/Class;)Lva/c;

    move-result-object v1

    iget-object v2, p0, Lib/r;->c:Lxa/i;

    invoke-virtual {v2}, Lxa/i;->l()Lva/b;

    move-result-object v2

    invoke-virtual {v1}, Lva/c;->z()Ldb/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lva/b;->m0(Ldb/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, Lib/r;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_2
    iget-object p0, p0, Lib/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object p0, p0, Lib/r;->e:Ljava/util/Map;

    aput-object p0, v0, v1

    const-string p0, "[%s; id-to-type=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
