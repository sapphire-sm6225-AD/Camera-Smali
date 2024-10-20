.class public Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lva/u;

.field public static b:Lva/u;

.field public static c:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Loc/a;->g(Z)Lva/u;

    move-result-object v0

    sput-object v0, Loc/a;->a:Lva/u;

    const/4 v0, 0x1

    invoke-static {v0}, Loc/a;->g(Z)Lva/u;

    move-result-object v0

    sput-object v0, Loc/a;->b:Lva/u;

    :try_start_0
    const-class v0, Loc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/b;

    sput-object v0, Loc/a;->c:Loc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Loc/a;->b:Lva/u;

    invoke-virtual {v0, p0}, Lva/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Loc/a;->b:Lva/u;

    invoke-static {v0, p0, p1}, Loc/a;->C(Lva/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lva/u;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lva/d0;->d:Lva/d0;

    invoke-virtual {p0, p2}, Lva/u;->v3(Lva/d0;)Lva/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lva/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loc/i<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/node/a;"
        }
    .end annotation

    sget-object v0, Loc/a;->a:Lva/u;

    invoke-virtual {v0}, Lva/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/i;

    invoke-static {v1}, Loc/a;->w(Ljava/lang/Object;)Lva/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lva/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Loc/e;)Loc/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loc/e;",
            ">(TT;)",
            "Loc/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Loc/a;->m(Ljava/lang/Object;)Loc/o;

    move-result-object v0

    new-instance v1, Loc/c;

    new-instance v2, Loc/d;

    invoke-interface {v0}, Loc/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Loc/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Loc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Loc/c;-><init>(Loc/d;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Loc/h;)Loc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loc/h;",
            ">(TT;)",
            "Loc/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Loc/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Loc/a;->d(Loc/h;Ljava/util/List;Ljava/lang/String;)Loc/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Loc/h;Ljava/util/List;)Loc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loc/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Loc/c;",
            ">;)",
            "Loc/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Loc/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loc/a;->d(Loc/h;Ljava/util/List;Ljava/lang/String;)Loc/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Loc/h;Ljava/util/List;Ljava/lang/String;)Loc/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loc/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Loc/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Loc/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Loc/a;->m(Ljava/lang/Object;)Loc/o;

    move-result-object v0

    new-instance v1, Loc/f;

    new-instance v2, Loc/g;

    invoke-interface {v0}, Loc/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Loc/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Loc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Loc/g;->g(Ljava/lang/String;)Loc/g;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Loc/f;-><init>(Ljava/util/List;Loc/g;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Loc/l;)Loc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loc/l;",
            ">(TT;)",
            "Loc/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Loc/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Loc/a;->f(Loc/l;Ljava/lang/String;)Loc/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Loc/l;Ljava/lang/String;)Loc/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loc/l;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Loc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Loc/a;->m(Ljava/lang/Object;)Loc/o;

    move-result-object v0

    new-instance v1, Loc/i;

    new-instance v2, Loc/k;

    invoke-interface {v0}, Loc/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Loc/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Loc/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Loc/k;->m(Ljava/lang/String;)Loc/k;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Loc/i;-><init>(Loc/k;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static g(Z)Lva/u;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/k$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/k$a;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Loc/r;

    invoke-direct {p0}, Loc/r;-><init>()V

    invoke-virtual {v0, p0}, Lva/e0;->I0(Lva/o;)V

    :cond_0
    new-instance p0, Lva/u;

    invoke-direct {p0}, Lva/u;-><init>()V

    invoke-virtual {p0, v0}, Lva/u;->X2(Lcom/fasterxml/jackson/databind/ser/k;)Lva/u;

    move-result-object p0

    sget-object v0, Lia/p0;->g:Lia/p0;

    sget-object v1, Lia/h$c;->e:Lia/h$c;

    invoke-virtual {p0, v0, v1}, Lva/u;->c3(Lia/p0;Lia/h$c;)Lva/u;

    move-result-object p0

    sget-object v0, Lia/p0;->d:Lia/p0;

    sget-object v1, Lia/h$c;->a:Lia/h$c;

    invoke-virtual {p0, v0, v1}, Lva/u;->c3(Lia/p0;Lia/h$c;)Lva/u;

    move-result-object p0

    sget-object v0, Lia/u$a;->a:Lia/u$a;

    invoke-virtual {p0, v0}, Lva/u;->V2(Lia/u$a;)Lva/u;

    move-result-object p0

    sget-object v0, Lva/h;->g:Lva/h;

    invoke-virtual {p0, v0}, Lva/u;->r0(Lva/h;)Lva/u;

    move-result-object p0

    sget-object v0, Lva/h;->K0:Lva/h;

    invoke-virtual {p0, v0}, Lva/u;->z0(Lva/h;)Lva/u;

    move-result-object p0

    new-instance v0, Lac/c;

    invoke-direct {v0}, Lac/c;-><init>()V

    invoke-virtual {p0, v0}, Lva/u;->o2(Lva/t;)Lva/u;

    move-result-object p0

    const-class v0, Lef/a;

    invoke-virtual {p0, v0}, Lva/u;->b0(Ljava/lang/Class;)Lxa/k;

    move-result-object v0

    sget-object v1, Lia/u$a;->c:Lia/u$a;

    invoke-static {v1, v1}, Lia/u$b;->b(Lia/u$a;Lia/u$a;)Lia/u$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/k;->m(Lia/u$b;)Lxa/k;

    invoke-static {v1, v1}, Lia/u$b;->b(Lia/u$a;Lia/u$a;)Lia/u$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lva/u;->b0(Ljava/lang/Class;)Lxa/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxa/k;->m(Lia/u$b;)Lxa/k;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lva/u;->b0(Ljava/lang/Class;)Lxa/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxa/k;->m(Lia/u$b;)Lxa/k;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lva/u;->b0(Ljava/lang/Class;)Lxa/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxa/k;->m(Lia/u$b;)Lxa/k;

    return-object p0
.end method

.method public static h(Lcom/fasterxml/jackson/databind/node/a;Ljava/lang/String;Ljava/lang/String;)Loc/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/node/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Loc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lva/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/m;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Lva/m;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lva/m;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object v2

    invoke-virtual {v2}, Lva/m;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object v1

    invoke-virtual {v1}, Lva/m;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Loc/a;->u(Lva/m;)Loc/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Loc/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Loc/i<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Loc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/i;

    invoke-virtual {v0}, Loc/m;->b()Loc/n;

    move-result-object v1

    check-cast v1, Loc/k;

    invoke-virtual {v1}, Loc/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loc/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Loc/n;Lva/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Loc/n<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Lva/m;",
            ")TP;"
        }
    .end annotation

    sget-object v0, Loc/a;->c:Loc/b;

    invoke-virtual {p0}, Loc/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loc/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Loc/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object p1

    invoke-static {p1, p0}, Loc/a;->k(Lva/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lva/m;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/m;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Loc/a;->a:Lva/u;

    invoke-virtual {v0, p0, p1}, Lva/u;->p(Lja/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Loc/a;->a:Lva/u;

    invoke-virtual {v0, p0, p1}, Lva/u;->I1(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Loc/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Loc/o;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Loc/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()Lva/u;
    .locals 1

    sget-object v0, Loc/a;->a:Lva/u;

    return-object v0
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Loc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Loc/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Loc/a;->n()Lva/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lva/u;->s1(Ljava/lang/String;)Lva/m;

    move-result-object p0

    invoke-static {p0}, Loc/a;->q(Lva/m;)Loc/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lva/m;)Loc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/m;",
            ")",
            "Loc/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object v0

    const-class v1, Loc/d;

    invoke-static {v0, v1}, Loc/a;->k(Lva/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/d;

    invoke-static {v0, p0}, Loc/a;->j(Loc/n;Lva/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Loc/c;

    invoke-direct {v1, v0, p0}, Loc/c;-><init>(Loc/d;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Loc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Loc/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Loc/a;->n()Lva/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lva/u;->s1(Ljava/lang/String;)Lva/m;

    move-result-object p0

    invoke-static {p0}, Loc/a;->s(Lva/m;)Loc/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lva/m;)Loc/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/m;",
            ")",
            "Loc/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object v0

    const-class v1, Loc/g;

    invoke-static {v0, v1}, Loc/a;->k(Lva/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/g;

    const-string v1, "context"

    invoke-virtual {p0, v1}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lva/m;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->m0()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva/m;

    invoke-static {v4}, Loc/a;->q(Lva/m;)Loc/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {v0, p0}, Loc/a;->j(Loc/n;Lva/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Loc/f;

    invoke-direct {v2, v3, v0, p0}, Loc/f;-><init>(Ljava/util/List;Loc/g;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static t(Ljava/lang/String;)Loc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Loc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Loc/a;->n()Lva/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lva/u;->s1(Ljava/lang/String;)Lva/m;

    move-result-object p0

    invoke-static {p0}, Loc/a;->u(Lva/m;)Loc/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lva/m;)Loc/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/m;",
            ")",
            "Loc/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object v0

    const-class v1, Loc/k;

    invoke-static {v0, v1}, Loc/a;->k(Lva/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/k;

    invoke-static {v0, p0}, Loc/a;->j(Loc/n;Lva/m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Loc/i;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Loc/a;->a:Lva/u;

    invoke-virtual {p0}, Lva/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lva/m;->A0(Ljava/lang/String;)Lva/m;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Loc/i;-><init>(Loc/k;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Loc/i;

    invoke-direct {p0, v0, v1}, Loc/i;-><init>(Loc/k;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(Lcom/fasterxml/jackson/databind/node/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/a;",
            ")",
            "Ljava/util/List<",
            "Loc/i<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lva/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/m;

    :try_start_0
    invoke-static {v1}, Loc/a;->u(Lva/m;)Loc/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Loc/a;->a:Lva/u;

    invoke-virtual {v0, p0}, Lva/u;->g3(Ljava/lang/Object;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Loc/a;->b:Lva/u;

    invoke-virtual {v0, p0}, Lva/u;->g3(Ljava/lang/Object;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Loc/a;->a:Lva/u;

    invoke-virtual {v0, p0}, Lva/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Loc/a;->a:Lva/u;

    invoke-static {v0, p0, p1}, Loc/a;->C(Lva/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
