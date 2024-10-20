.class public abstract Lya/m;
.super Lva/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/m$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public transient o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lia/l0$a;",
            "Lza/z;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/m;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lva/g;-><init>(Lva/g;)V

    return-void
.end method

.method public constructor <init>(Lya/m;Lva/f;Lja/l;Lva/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lva/g;-><init>(Lva/g;Lva/f;Lja/l;Lva/i;)V

    return-void
.end method

.method public constructor <init>(Lya/m;Lya/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lva/g;-><init>(Lva/g;Lya/p;)V

    return-void
.end method

.method public constructor <init>(Lya/p;Lya/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lva/g;-><init>(Lya/p;Lya/o;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lya/w;
        }
    .end annotation

    iget-object v0, p0, Lya/m;->o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lva/h;->m:Lva/h;

    invoke-virtual {p0, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lya/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/z;

    invoke-virtual {v2}, Lza/z;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lya/m;->o1(Lza/z;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lya/w;

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object v3

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v1, v3, v4}, Lya/w;-><init>(Lja/l;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lza/z;->c()Lia/l0$a;

    move-result-object v3

    iget-object v3, v3, Lia/l0$a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lza/z;->f()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/z$a;

    invoke-virtual {v4}, Lza/z$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Lza/z$a;->b()Lja/j;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, Lya/w;->z(Ljava/lang/Object;Ljava/lang/Class;Lja/j;)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    throw v1
.end method

.method public I(Ldb/a;Ljava/lang/Object;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Ljava/lang/Object;",
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lva/k;

    if-eqz v1, :cond_1

    check-cast p2, Lva/k;

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/Class;

    const-class v1, Lva/k$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Lnb/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Lva/k;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v1}, Lxa/i;->F()Lxa/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v1, v0, p1, p2}, Lxa/g;->b(Lva/f;Ldb/a;Ljava/lang/Class;)Lva/k;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p1}, Lxa/i;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lnb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lva/k;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    instance-of p1, p2, Lya/t;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lya/t;

    invoke-interface {p1, p0}, Lya/t;->b(Lva/g;)V

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Ljava/lang/Object;Lia/l0;Lia/n0;)Lza/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lia/l0<",
            "*>;",
            "Lia/n0;",
            ")",
            "Lza/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lia/l0;->f(Ljava/lang/Object;)Lia/l0$a;

    move-result-object p1

    iget-object p2, p0, Lya/m;->o:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lya/m;->o:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza/z;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lya/m;->p:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lya/m;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/n0;

    invoke-interface {v1, p3}, Lia/n0;->d(Lia/n0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3, p0}, Lia/n0;->c(Ljava/lang/Object;)Lia/n0;

    move-result-object v0

    iget-object p2, p0, Lya/m;->p:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, p1}, Lya/m;->n1(Lia/l0$a;)Lza/z;

    move-result-object p2

    invoke-virtual {p2, v0}, Lza/z;->h(Lia/n0;)V

    iget-object p0, p0, Lya/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public l1()Lya/m;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultDeserializationContext sub-class not overriding copy()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m1(Lva/f;Lja/l;Lva/i;)Lya/m;
.end method

.method public n1(Lia/l0$a;)Lza/z;
    .locals 0

    new-instance p0, Lza/z;

    invoke-direct {p0, p1}, Lza/z;-><init>(Lia/l0$a;)V

    return-object p0
.end method

.method public o1(Lza/z;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lza/z;->i(Lva/g;)Z

    move-result p0

    return p0
.end method

.method public abstract p1(Lya/p;)Lya/m;
.end method

.method public final w0(Ldb/a;Ljava/lang/Object;)Lva/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lva/p;

    if-eqz v1, :cond_1

    check-cast p2, Lva/p;

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/Class;

    const-class v1, Lva/p$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Lnb/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Lva/p;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v1}, Lxa/i;->F()Lxa/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v1, v0, p1, p2}, Lxa/g;->d(Lva/f;Ldb/a;Ljava/lang/Class;)Lva/p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p1}, Lxa/i;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lnb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lva/p;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    instance-of p1, p2, Lya/t;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lya/t;

    invoke-interface {p1, p0}, Lya/t;->b(Lva/g;)V

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<KeyDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
