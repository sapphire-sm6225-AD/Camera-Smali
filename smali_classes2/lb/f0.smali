.class public abstract Llb/f0;
.super Llb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Llb/m0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llb/m0;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llb/f0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Llb/f0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Llb/m0;-><init>(Llb/m0;)V

    .line 4
    iput-object p2, p0, Llb/f0;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract M(Lva/d;Ljava/lang/Boolean;)Lva/o;
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
.end method

.method public abstract N(Lfb/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method

.method public abstract O()Lva/m;
.end method

.method public P(Lva/e0;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "TT;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract Q(Ljava/util/Collection;Lja/i;Lva/e0;Lhb/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
.end method

.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "items"

    invoke-virtual {p0}, Llb/f0;->O()Lva/m;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lva/m;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lva/e0;->o()Lva/b;

    move-result-object v1

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lva/b;->j(Ldb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lva/e0;->E0(Ldb/a;Ljava/lang/Object;)Lva/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Llb/m0;->z(Lva/e0;Lva/d;Ljava/lang/Class;)Lia/n$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lia/n$a;->f:Lia/n$a;

    invoke-virtual {v2, v3}, Lia/n$d;->h(Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Llb/m0;->w(Lva/e0;Lva/d;Lva/o;)Lva/o;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lva/e0;->e0(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Llb/m0;->C(Lva/o;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Llb/f0;->d:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Llb/f0;->M(Lva/d;Ljava/lang/Boolean;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Llb/j;

    invoke-virtual {p1, v3}, Lva/e;->l(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Llb/j;-><init>(Lva/j;ZLhb/h;Lva/o;)V

    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lfb/g;->q(Lva/j;)Lfb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llb/f0;->N(Lfb/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Llb/f0;->P(Lva/e0;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/f0;->Q(Ljava/util/Collection;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
