.class public final Lkb/f;
.super Llb/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/f0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final e:J = 0x1L

.field public static final f:Lkb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    sput-object v0, Lkb/f;->f:Lkb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Llb/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lkb/f;Ljava/lang/Boolean;)V
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

    new-instance p1, Lkb/f;

    invoke-direct {p1, p0, p2}, Lkb/f;-><init>(Lkb/f;Ljava/lang/Boolean;)V

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

.method public bridge synthetic Q(Ljava/util/Collection;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkb/f;->T(Ljava/util/List;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method

.method public R(Ljava/util/List;Lja/i;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Llb/f0;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lva/d0;->w:Lva/d0;

    invoke-virtual {p3, v2}, Lva/e0;->u0(Lva/d0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Llb/f0;->d:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lkb/f;->S(Ljava/util/List;Lja/i;Lva/e0;I)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lja/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lkb/f;->S(Ljava/util/List;Lja/i;Lva/e0;I)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public final S(Ljava/util/List;Lja/i;Lva/e0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lja/i;",
            "Lva/e0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Lja/i;->l1(Ljava/lang/String;)V
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

.method public T(Ljava/util/List;Lja/i;Lva/e0;Lhb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lkb/f;->S(Ljava/util/List;Lja/i;Lva/e0;I)V

    invoke-virtual {p4, p2, v0}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lkb/f;->R(Ljava/util/List;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkb/f;->T(Ljava/util/List;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
