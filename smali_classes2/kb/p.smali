.class public Lkb/p;
.super Llb/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/f0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final e:Lkb/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/p;

    invoke-direct {v0}, Lkb/p;-><init>()V

    sput-object v0, Lkb/p;->e:Lkb/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Llb/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lkb/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llb/f0;-><init>(Llb/f0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M(Lva/d;Ljava/lang/Boolean;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lkb/p;

    invoke-direct {p1, p0, p2}, Lkb/p;-><init>(Lkb/p;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public N(Lfb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object p0, Lfb/d;->a:Lfb/d;

    invoke-interface {p1, p0}, Lfb/b;->c(Lfb/d;)V

    return-void
.end method

.method public O()Lva/m;
    .locals 2

    const-string v0, "string"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/util/Collection;Lja/i;Lva/e0;Lhb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p4, p1, v0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lja/i;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkb/p;->S(Ljava/util/Collection;Lja/i;Lva/e0;)V

    invoke-virtual {p4, p2, v0}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public R(Ljava/util/Collection;Lja/i;Lva/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Llb/f0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lva/d0;->w:Lva/d0;

    invoke-virtual {p3, v1}, Lva/e0;->u0(Lva/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Llb/f0;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkb/p;->S(Ljava/util/Collection;Lja/i;Lva/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lja/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lkb/p;->S(Ljava/util/Collection;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public final S(Ljava/util/Collection;Lja/i;Lva/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Lja/i;->l1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v0}, Llb/m0;->K(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lkb/p;->R(Ljava/util/Collection;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkb/p;->Q(Ljava/util/Collection;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
