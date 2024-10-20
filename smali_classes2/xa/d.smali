.class public Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lia/u$b;

.field public c:Lia/c0$a;

.field public d:Ldb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lia/u$b;->d()Lia/u$b;

    move-result-object v2

    .line 2
    invoke-static {}, Lia/c0$a;->d()Lia/c0$a;

    move-result-object v3

    .line 3
    invoke-static {}, Ldb/f0$b;->w()Ldb/f0$b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lxa/d;-><init>(Ljava/util/Map;Lia/u$b;Lia/c0$a;Ldb/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lia/u$b;Lia/c0$a;Ldb/f0;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/k;",
            ">;",
            "Lia/u$b;",
            "Lia/c0$a;",
            "Ldb/f0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lxa/d;-><init>(Ljava/util/Map;Lia/u$b;Lia/c0$a;Ldb/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lia/u$b;Lia/c0$a;Ldb/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/k;",
            ">;",
            "Lia/u$b;",
            "Lia/c0$a;",
            "Ldb/f0<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxa/d;->a:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lxa/d;->b:Lia/u$b;

    .line 8
    iput-object p3, p0, Lxa/d;->c:Lia/c0$a;

    .line 9
    iput-object p4, p0, Lxa/d;->d:Ldb/f0;

    .line 10
    iput-object p5, p0, Lxa/d;->e:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lxa/d;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/k;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public b()Lxa/d;
    .locals 11

    iget-object v0, p0, Lxa/d;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxa/d;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lxa/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/k;

    invoke-virtual {v2}, Lxa/k;->j()Lxa/k;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance v0, Lxa/d;

    iget-object v6, p0, Lxa/d;->b:Lia/u$b;

    iget-object v7, p0, Lxa/d;->c:Lia/c0$a;

    iget-object v8, p0, Lxa/d;->d:Ldb/f0;

    iget-object v9, p0, Lxa/d;->e:Ljava/lang/Boolean;

    iget-object v10, p0, Lxa/d;->f:Ljava/lang/Boolean;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lxa/d;-><init>(Ljava/util/Map;Lia/u$b;Lia/c0$a;Ldb/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lia/n$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/n$d;"
        }
    .end annotation

    iget-object v0, p0, Lxa/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxa/c;->b()Lia/n$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lia/n$d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxa/d;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lia/n$d;->y(Ljava/lang/Boolean;)Lia/n$d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, Lxa/d;->f:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    invoke-static {}, Lia/n$d;->c()Lia/n$d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lia/n$d;->d(Z)Lia/n$d;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/k;"
        }
    .end annotation

    iget-object v0, p0, Lxa/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa/d;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxa/d;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lxa/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/k;

    if-nez v0, :cond_1

    new-instance v0, Lxa/k;

    invoke-direct {v0}, Lxa/k;-><init>()V

    iget-object p0, p0, Lxa/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lxa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/c;"
        }
    .end annotation

    iget-object p0, p0, Lxa/d;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/c;

    return-object p0
.end method

.method public f()Lia/u$b;
    .locals 0

    iget-object p0, p0, Lxa/d;->b:Lia/u$b;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxa/d;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxa/d;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i()Lia/c0$a;
    .locals 0

    iget-object p0, p0, Lxa/d;->c:Lia/c0$a;

    return-object p0
.end method

.method public j()Ldb/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f0<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lxa/d;->d:Ldb/f0;

    return-object p0
.end method

.method public k(Lia/u$b;)V
    .locals 0

    iput-object p1, p0, Lxa/d;->b:Lia/u$b;

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxa/d;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxa/d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public n(Lia/c0$a;)V
    .locals 0

    iput-object p1, p0, Lxa/d;->c:Lia/c0$a;

    return-void
.end method

.method public o(Ldb/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxa/d;->d:Ldb/f0;

    return-void
.end method
