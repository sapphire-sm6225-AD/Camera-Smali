.class public Lkb/h;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final d:Lva/d;

.field public final e:Z

.field public final f:Lva/j;

.field public final g:Lva/j;

.field public final h:Lva/j;

.field public i:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhb/h;

.field public l:Lkb/k;

.field public final m:Ljava/lang/Object;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lia/u$a;->d:Lia/u$a;

    sput-object v0, Lkb/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/h;Lva/d;Lhb/h;Lva/o;Lva/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/h;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v6, p1, Lkb/h;->m:Ljava/lang/Object;

    iget-boolean v7, p1, Lkb/h;->n:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lkb/h;-><init>(Lkb/h;Lva/d;Lhb/h;Lva/o;Lva/o;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lkb/h;Lva/d;Lhb/h;Lva/o;Lva/o;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/h;",
            "Lva/d;",
            "Lhb/h;",
            "Lva/o<",
            "*>;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 12
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 13
    iget-object p2, p1, Lkb/h;->f:Lva/j;

    iput-object p2, p0, Lkb/h;->f:Lva/j;

    .line 14
    iget-object p2, p1, Lkb/h;->g:Lva/j;

    iput-object p2, p0, Lkb/h;->g:Lva/j;

    .line 15
    iget-object p2, p1, Lkb/h;->h:Lva/j;

    iput-object p2, p0, Lkb/h;->h:Lva/j;

    .line 16
    iget-boolean p2, p1, Lkb/h;->e:Z

    iput-boolean p2, p0, Lkb/h;->e:Z

    .line 17
    iget-object p2, p1, Lkb/h;->k:Lhb/h;

    iput-object p2, p0, Lkb/h;->k:Lhb/h;

    .line 18
    iput-object p4, p0, Lkb/h;->i:Lva/o;

    .line 19
    iput-object p5, p0, Lkb/h;->j:Lva/o;

    .line 20
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p2

    iput-object p2, p0, Lkb/h;->l:Lkb/k;

    .line 21
    iget-object p1, p1, Lkb/h;->d:Lva/d;

    iput-object p1, p0, Lkb/h;->d:Lva/d;

    .line 22
    iput-object p6, p0, Lkb/h;->m:Ljava/lang/Object;

    .line 23
    iput-boolean p7, p0, Lkb/h;->n:Z

    return-void
.end method

.method public constructor <init>(Lva/j;Lva/j;Lva/j;ZLhb/h;Lva/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Lva/j;)V

    .line 2
    iput-object p1, p0, Lkb/h;->f:Lva/j;

    .line 3
    iput-object p2, p0, Lkb/h;->g:Lva/j;

    .line 4
    iput-object p3, p0, Lkb/h;->h:Lva/j;

    .line 5
    iput-boolean p4, p0, Lkb/h;->e:Z

    .line 6
    iput-object p5, p0, Lkb/h;->k:Lhb/h;

    .line 7
    iput-object p6, p0, Lkb/h;->d:Lva/d;

    .line 8
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p1

    iput-object p1, p0, Lkb/h;->l:Lkb/k;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkb/h;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkb/h;->n:Z

    return-void
.end method


# virtual methods
.method public M(Lhb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lkb/h;

    iget-object v2, p0, Lkb/h;->d:Lva/d;

    iget-object v4, p0, Lkb/h;->i:Lva/o;

    iget-object v5, p0, Lkb/h;->j:Lva/o;

    iget-object v6, p0, Lkb/h;->m:Ljava/lang/Object;

    iget-boolean v7, p0, Lkb/h;->n:Z

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lkb/h;-><init>(Lkb/h;Lva/d;Lhb/h;Lva/o;Lva/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public N()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkb/h;->j:Lva/o;

    return-object p0
.end method

.method public O()Lva/j;
    .locals 0

    iget-object p0, p0, Lkb/h;->h:Lva/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkb/h;->U(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
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

    iget-object v0, p0, Lkb/h;->d:Lva/d;

    invoke-virtual {p1, p2, p3, v0}, Lkb/k;->k(Ljava/lang/Class;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    iget-object p3, p2, Lkb/k$d;->b:Lkb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lkb/h;->l:Lkb/k;

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

    iget-object v0, p0, Lkb/h;->d:Lva/d;

    invoke-virtual {p1, p2, p3, v0}, Lkb/k;->l(Lva/j;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    iget-object p3, p2, Lkb/k$d;->b:Lkb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lkb/h;->l:Lkb/k;

    :cond_0
    iget-object p0, p2, Lkb/k$d;->a:Lva/o;

    return-object p0
.end method

.method public U(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public V(Lva/e0;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lkb/h;->n:Z

    return p0

    :cond_0
    iget-object v0, p0, Lkb/h;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkb/h;->j:Lva/o;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lkb/h;->l:Lkb/k;

    invoke-virtual {v2, v0}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lkb/h;->l:Lkb/k;

    invoke-virtual {p0, v2, v0, p1}, Lkb/h;->S(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v0
    :try_end_0
    .catch Lva/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object p0, p0, Lkb/h;->m:Ljava/lang/Object;

    sget-object v1, Lkb/h;->o:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W(Ljava/util/Map$Entry;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lja/i;->h1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkb/h;->X(Ljava/util/Map$Entry;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->o0()V

    return-void
.end method

.method public X(Ljava/util/Map$Entry;Lja/i;Lva/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    iget-object v0, p0, Lkb/h;->k:Lhb/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lkb/h;->g:Lva/j;

    iget-object v3, p0, Lkb/h;->d:Lva/d;

    invoke-virtual {p3, v2, v3}, Lva/e0;->V(Lva/j;Lva/d;)Lva/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkb/h;->i:Lva/o;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Lkb/h;->n:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lva/e0;->j0()Lva/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lkb/h;->j:Lva/o;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lkb/h;->l:Lkb/k;

    invoke-virtual {v5, v4}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lkb/h;->h:Lva/j;

    invoke-virtual {v5}, Lva/j;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lkb/h;->l:Lkb/k;

    iget-object v6, p0, Lkb/h;->h:Lva/j;

    invoke-virtual {p3, v6, v4}, Lva/e;->k(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p3}, Lkb/h;->T(Lkb/k;Lva/j;Lva/e0;)Lva/o;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lkb/h;->l:Lkb/k;

    invoke-virtual {p0, v5, v4, p3}, Lkb/h;->S(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    iget-object v5, p0, Lkb/h;->m:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, Lkb/h;->o:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4, p3, v3}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lkb/h;->m:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Llb/m0;->L(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Y(Ljava/util/Map$Entry;Lja/i;Lva/e0;Lhb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lja/i;->P(Ljava/lang/Object;)V

    sget-object v0, Lja/p;->k:Lja/p;

    invoke-virtual {p4, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lkb/h;->X(Ljava/util/Map$Entry;Lja/i;Lva/e0;)V

    invoke-virtual {p4, p2, v0}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public Z(Ljava/lang/Object;Z)Lkb/h;
    .locals 9

    iget-object v0, p0, Lkb/h;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lkb/h;->n:Z

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkb/h;

    iget-object v3, p0, Lkb/h;->d:Lva/d;

    iget-object v4, p0, Lkb/h;->k:Lhb/h;

    iget-object v5, p0, Lkb/h;->i:Lva/o;

    iget-object v6, p0, Lkb/h;->j:Lva/o;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lkb/h;-><init>(Lkb/h;Lva/d;Lhb/h;Lva/o;Lva/o;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a0(Lva/d;Lva/o;Lva/o;Ljava/lang/Object;Z)Lkb/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Lva/o<",
            "*>;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lkb/h;"
        }
    .end annotation

    new-instance v8, Lkb/h;

    iget-object v3, p0, Lkb/h;->k:Lhb/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lkb/h;-><init>(Lkb/h;Lva/d;Lhb/h;Lva/o;Lva/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 10
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

    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lva/b;->C(Ldb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lva/b;->j(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lkb/h;->j:Lva/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->w(Lva/e0;Lva/d;Lva/o;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lkb/h;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkb/h;->h:Lva/j;

    invoke-virtual {v2}, Lva/j;->W()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lkb/h;->h:Lva/j;

    invoke-virtual {p1, v0, p2}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lkb/h;->i:Lva/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lkb/h;->g:Lva/j;

    invoke-virtual {p1, v0, p2}, Lva/e0;->U(Lva/j;Lva/d;)Lva/o;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lva/e0;->q0(Lva/o;Lva/d;)Lva/o;

    move-result-object v0

    :goto_3
    move-object v6, v0

    iget-object v0, p0, Lkb/h;->m:Ljava/lang/Object;

    iget-boolean v2, p0, Lkb/h;->n:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lva/e0;->h0()Lva/c0;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lva/d;->b(Lxa/i;Ljava/lang/Class;)Lia/u$b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lia/u$b;->g()Lia/u$a;

    move-result-object v4

    sget-object v5, Lia/u$a;->g:Lia/u$a;

    if-eq v4, v5, :cond_e

    sget-object v0, Lkb/h$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_d

    const/4 p1, 0x0

    :goto_4
    move v9, p1

    move-object v8, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lia/u$b;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lva/e0;->s0(Ldb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Lva/e0;->t0(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_a
    sget-object v1, Lkb/h;->o:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lkb/h;->h:Lva/j;

    invoke-virtual {p1}, Lta/a;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lkb/h;->o:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lkb/h;->h:Lva/j;

    invoke-static {p1}, Lnb/e;->a(Lva/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lnb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_e
    move-object v8, v0

    :goto_6
    move v9, v2

    :goto_7
    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lkb/h;->a0(Lva/d;Lva/o;Lva/o;Ljava/lang/Object;Z)Lkb/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lkb/h;->V(Lva/e0;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lkb/h;->W(Ljava/util/Map$Entry;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkb/h;->Y(Ljava/util/Map$Entry;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
