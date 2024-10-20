.class public final Lya/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lnb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/q<",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lya/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lya/o;->b:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, Lnb/q;

    invoke-direct {v1, v0, p1}, Lnb/q;-><init>(II)V

    iput-object v1, p0, Lya/o;->a:Lnb/q;

    return-void
.end method


# virtual methods
.method public a(Lva/g;Lya/p;Lva/j;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lya/p;",
            "Lva/j;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lya/o;->c(Lva/g;Lya/p;Lva/j;)Lva/k;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Lya/o;->h(Lva/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lva/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lya/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lya/t;

    invoke-interface {v1, p1}, Lya/t;->b(Lva/g;)V

    iget-object p1, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lya/o;->a:Lnb/q;

    invoke-virtual {p0, p3, p2}, Lnb/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lva/l;->m(Lva/g;Ljava/lang/String;Ljava/lang/Throwable;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public b(Lva/g;Lya/p;Lva/j;)Lva/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lya/p;",
            "Lva/j;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lya/o;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3}, Lya/o;->e(Lva/j;)Lva/k;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/k;

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lya/o;->a(Lva/g;Lya/p;Lva/j;)Lva/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    iget-object p2, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    iget-object p2, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p0, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public c(Lva/g;Lya/p;Lva/j;)Lva/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lya/p;",
            "Lva/j;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v0

    invoke-virtual {p3}, Lva/j;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lva/j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lva/j;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, v0, p3}, Lya/p;->n(Lva/f;Lva/j;)Lva/j;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Lva/f;->O0(Lva/j;)Lva/c;

    move-result-object v1

    invoke-virtual {v1}, Lva/c;->z()Ldb/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lya/o;->m(Lva/g;Ldb/a;)Lva/k;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lva/c;->z()Ldb/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lya/o;->r(Lva/g;Ldb/a;Lva/j;)Lva/j;

    move-result-object v2

    if-eq v2, p3, :cond_3

    invoke-virtual {v0, v2}, Lva/f;->O0(Lva/j;)Lva/c;

    move-result-object v1

    move-object p3, v2

    :cond_3
    invoke-virtual {v1}, Lva/c;->r()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1, p3, v1, v2}, Lya/p;->c(Lva/g;Lva/j;Lva/c;Ljava/lang/Class;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Lva/c;->k()Lnb/j;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lya/o;->d(Lva/g;Lya/p;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object v3

    invoke-interface {v2, v3}, Lnb/j;->a(Lmb/n;)Lva/j;

    move-result-object v3

    invoke-virtual {p3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v0, v3}, Lva/f;->O0(Lva/j;)Lva/c;

    move-result-object v1

    :cond_6
    new-instance p3, Lab/z;

    invoke-virtual {p0, p1, p2, v3, v1}, Lya/o;->d(Lva/g;Lya/p;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    invoke-direct {p3, v2, v3, p0}, Lab/z;-><init>(Lnb/j;Lva/j;Lva/k;)V

    return-object p3
.end method

.method public d(Lva/g;Lya/p;Lva/j;Lva/c;)Lva/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lya/p;",
            "Lva/j;",
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

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p0

    invoke-virtual {p3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lya/p;->f(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lva/j;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lva/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Lmb/a;

    invoke-virtual {p2, p1, p3, p4}, Lya/p;->a(Lva/g;Lmb/a;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3}, Lva/j;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p4, v1}, Lva/c;->l(Lia/n$d;)Lia/n$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lia/n$d;->m()Lia/n$c;

    move-result-object v0

    sget-object v2, Lia/n$c;->e:Lia/n$c;

    if-eq v0, v2, :cond_4

    :cond_2
    check-cast p3, Lmb/f;

    invoke-virtual {p3}, Lmb/f;->m0()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p3, Lmb/g;

    invoke-virtual {p2, p1, p3, p4}, Lya/p;->h(Lva/g;Lmb/g;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lya/p;->i(Lva/g;Lmb/f;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p3}, Lva/j;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4, v1}, Lva/c;->l(Lia/n$d;)Lia/n$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lia/n$d;->m()Lia/n$c;

    move-result-object v0

    sget-object v1, Lia/n$c;->e:Lia/n$c;

    if-eq v0, v1, :cond_7

    :cond_5
    check-cast p3, Lmb/d;

    invoke-virtual {p3}, Lmb/d;->n0()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p3, Lmb/e;

    invoke-virtual {p2, p1, p3, p4}, Lya/p;->d(Lva/g;Lmb/e;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2, p1, p3, p4}, Lya/p;->e(Lva/g;Lmb/d;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p3}, Lta/a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p3, Lmb/i;

    invoke-virtual {p2, p1, p3, p4}, Lya/p;->j(Lva/g;Lmb/i;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v0, Lva/m;

    invoke-virtual {p3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p0, p3, p4}, Lya/p;->k(Lva/f;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2, p1, p3, p4}, Lya/p;->b(Lva/g;Lva/j;Lva/c;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Lva/j;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lya/o;->h(Lva/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lya/o;->a:Lnb/q;

    invoke-virtual {p0, p1}, Lnb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lva/g;Lva/j;)Lva/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/p;

    return-object p0
.end method

.method public g(Lva/g;Lva/j;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnb/h;->T(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for abstract type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/k;

    return-object p0
.end method

.method public final h(Lva/j;)Z
    .locals 2

    invoke-virtual {p1}, Lva/j;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lva/j;->F()Lva/j;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lva/j;->R()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lva/j;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lva/j;->O()Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    if-eq p1, p3, :cond_2

    invoke-static {p1}, Lnb/h;->R(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() returned value of type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lya/o;->a:Lnb/q;

    invoke-virtual {p0}, Lnb/q;->g()I

    move-result p0

    return p0
.end method

.method public k(Lva/g;Ldb/a;)Lnb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Ldb/a;",
            ")",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lva/b;->p(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Lva/e;->m(Ldb/a;Ljava/lang/Object;)Lnb/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Lva/g;Ldb/a;Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Ldb/a;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lya/o;->k(Lva/g;Ldb/a;)Lnb/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lnb/j;->a(Lmb/n;)Lva/j;

    move-result-object p1

    new-instance p2, Lab/z;

    invoke-direct {p2, p0, p1, p3}, Lab/z;-><init>(Lnb/j;Lva/j;Lva/k;)V

    return-object p2
.end method

.method public m(Lva/g;Ldb/a;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Ldb/a;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lva/b;->s(Ldb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lva/g;->I(Ldb/a;Ljava/lang/Object;)Lva/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lya/o;->l(Lva/g;Ldb/a;Lva/k;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Lva/g;Lya/p;Lva/j;)Lva/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lya/p;->g(Lva/g;Lva/j;)Lva/p;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lya/o;->f(Lva/g;Lva/j;)Lva/p;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p2, Lya/t;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lya/t;

    invoke-interface {p0, p1}, Lya/t;->b(Lva/g;)V

    :cond_1
    return-object p2
.end method

.method public o(Lva/g;Lya/p;Lva/j;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lya/p;",
            "Lva/j;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lya/o;->e(Lva/j;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lya/o;->b(Lva/g;Lya/p;Lva/j;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lya/o;->g(Lva/g;Lva/j;)Lva/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lya/o;->a:Lnb/q;

    invoke-virtual {p0}, Lnb/q;->a()V

    return-void
.end method

.method public q(Lva/g;Lya/p;Lva/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lya/o;->e(Lva/j;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lya/o;->b(Lva/g;Lya/p;Lva/j;)Lva/k;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Lva/g;Ldb/a;Lva/j;)Lva/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lva/j;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lva/j;->O()Lva/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lva/b;->B(Ldb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v1}, Lva/g;->w0(Ldb/a;Ljava/lang/Object;)Lva/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lmb/f;

    invoke-virtual {p3, v1}, Lmb/f;->s0(Ljava/lang/Object;)Lmb/f;

    move-result-object p3

    invoke-virtual {p3}, Lva/j;->O()Lva/j;

    :cond_1
    invoke-virtual {p3}, Lva/j;->F()Lva/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Lva/b;->i(Ldb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Lva/k;

    if-eqz v2, :cond_2

    check-cast v1, Lva/k;

    goto :goto_0

    :cond_2
    const-string v2, "findContentDeserializer"

    const-class v3, Lva/k$a;

    invoke-virtual {p0, v1, v2, v3}, Lya/o;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2, p0}, Lva/g;->I(Ldb/a;Ljava/lang/Object;)Lva/k;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Lva/j;->d0(Ljava/lang/Object;)Lva/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lva/b;->G0(Lxa/i;Ldb/a;Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
