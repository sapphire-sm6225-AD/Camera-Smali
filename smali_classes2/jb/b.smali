.class public Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmb/b;",
            "Lva/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljb/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljb/b;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljb/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljb/b;->b:Z

    .line 7
    invoke-virtual {p0, p1}, Ljb/b;->l(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lmb/d;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/d;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljb/b;->j(Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmb/f;Lva/f;Lva/c;Lva/p;Lhb/e;Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/f;",
            "Lva/f;",
            "Lva/c;",
            "Lva/p;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljb/b;->j(Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Lmb/g;Lva/f;Lva/c;Lva/p;Lhb/e;Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/g;",
            "Lva/f;",
            "Lva/c;",
            "Lva/p;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljb/b;->j(Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lva/m;",
            ">;",
            "Lva/f;",
            "Lva/c;",
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

    iget-object p0, p0, Ljb/b;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lmb/b;

    invoke-direct {p2, p1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    return-object p0
.end method

.method public e(Lmb/e;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljb/b;->j(Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public f(Lmb/a;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljb/b;->j(Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public g(Lmb/i;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/i;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljb/b;->j(Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public h(Lva/j;Lva/f;Lva/c;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/f;",
            "Lva/c;",
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

    invoke-virtual {p0, p1}, Ljb/b;->j(Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;Lva/f;Lva/c;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/f;",
            "Lva/c;",
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

    iget-object p2, p0, Ljb/b;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Lmb/b;

    invoke-direct {p3, p1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/k;

    if-nez p2, :cond_1

    iget-boolean p3, p0, Ljb/b;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljb/b;->a:Ljava/util/HashMap;

    new-instance p1, Lmb/b;

    const-class p2, Ljava/lang/Enum;

    invoke-direct {p1, p2}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lva/k;

    :cond_1
    return-object p2
.end method

.method public final j(Lva/j;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ljb/b;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmb/b;

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    return-object p0
.end method

.method public k(Ljava/lang/Class;Lva/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lva/k<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lmb/b;

    invoke-direct {v0, p1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Ljb/b;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljb/b;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Ljb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljb/b;->b:Z

    :cond_1
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/k<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/k;

    invoke-virtual {p0, v1, v0}, Ljb/b;->k(Ljava/lang/Class;Lva/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
