.class public Ljb/e;
.super Lcom/fasterxml/jackson/databind/ser/s$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = 0x76667f4cd0de53cbL


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmb/b;",
            "Lva/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmb/b;",
            "Lva/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/s$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljb/e;->a:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Ljb/e;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljb/e;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva/o<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/s$a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljb/e;->a:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Ljb/e;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljb/e;->c:Z

    .line 9
    invoke-virtual {p0, p1}, Ljb/e;->l(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lva/c0;Lmb/e;Lva/c;Lhb/h;Lva/o;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lmb/e;",
            "Lva/c;",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljb/e;->f(Lva/c0;Lva/j;Lva/c;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/c0;Lmb/a;Lva/c;Lhb/h;Lva/o;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lmb/a;",
            "Lva/c;",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljb/e;->f(Lva/c0;Lva/j;Lva/c;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public c(Lva/c0;Lmb/g;Lva/c;Lva/o;Lhb/h;Lva/o;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lmb/g;",
            "Lva/c;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljb/e;->f(Lva/c0;Lva/j;Lva/c;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public e(Lva/c0;Lmb/d;Lva/c;Lhb/h;Lva/o;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lmb/d;",
            "Lva/c;",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljb/e;->f(Lva/c0;Lva/j;Lva/c;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public f(Lva/c0;Lva/j;Lva/c;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lva/j;",
            "Lva/c;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    new-instance p3, Lmb/b;

    invoke-direct {p3, p1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ljb/e;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/o;

    if-eqz p2, :cond_4

    return-object p2

    :cond_0
    iget-object v0, p0, Ljb/e;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/o;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Ljb/e;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lva/j;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p3, p2}, Lmb/b;->b(Ljava/lang/Class;)V

    iget-object p2, p0, Ljb/e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/o;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p3, p2}, Lmb/b;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Ljb/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/o;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ljb/e;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p3}, Ljb/e;->i(Ljava/lang/Class;Lmb/b;)Lva/o;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p3}, Ljb/e;->i(Ljava/lang/Class;Lmb/b;)Lva/o;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lva/c0;Lmb/f;Lva/c;Lva/o;Lhb/h;Lva/o;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lmb/f;",
            "Lva/c;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljb/e;->f(Lva/c0;Lva/j;Lva/c;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Class;Lva/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lmb/b;

    invoke-direct {v0, p1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ljb/e;->b:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljb/e;->b:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Ljb/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljb/e;->a:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljb/e;->a:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, Ljb/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljb/e;->c:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Class;Lmb/b;)Lva/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/b;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Lmb/b;->b(Ljava/lang/Class;)V

    iget-object v3, p0, Ljb/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva/o;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v2, p2}, Ljb/e;->i(Ljava/lang/Class;Lmb/b;)Lva/o;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/Class;Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lva/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljb/e;->h(Ljava/lang/Class;Lva/o;)V

    return-void
.end method

.method public k(Lva/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lva/o;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljb/e;->h(Ljava/lang/Class;Lva/o;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonSerializer of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not define valid handledType() -- must either register with method that takes type argument  or make serializer extend \'com.fasterxml.jackson.databind.ser.std.StdSerializer\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva/o<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/o;

    invoke-virtual {p0, v0}, Ljb/e;->k(Lva/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method
