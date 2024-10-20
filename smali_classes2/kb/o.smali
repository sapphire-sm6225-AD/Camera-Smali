.class public Lkb/o;
.super Llb/a;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final g:Lva/j;

.field public static final h:Lkb/o;


# instance fields
.field public final f:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lmb/n;->b0()Lmb/n;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmb/n;->j0(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    sput-object v0, Lkb/o;->g:Lva/j;

    new-instance v0, Lkb/o;

    invoke-direct {v0}, Lkb/o;-><init>()V

    sput-object v0, Lkb/o;->h:Lkb/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Llb/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkb/o;->f:Lva/o;

    return-void
.end method

.method public constructor <init>(Lkb/o;Lva/d;Lva/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/o;",
            "Lva/d;",
            "Lva/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Llb/a;-><init>(Llb/a;Lva/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lkb/o;->f:Lva/o;

    return-void
.end method


# virtual methods
.method public M(Lhb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    return-object p0
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

    iget-object p0, p0, Lkb/o;->f:Lva/o;

    return-object p0
.end method

.method public O()Lva/j;
    .locals 0

    sget-object p0, Lkb/o;->g:Lva/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkb/o;->V([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T(Lva/d;Ljava/lang/Boolean;)Lva/o;
    .locals 2
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

    new-instance v0, Lkb/o;

    iget-object v1, p0, Lkb/o;->f:Lva/o;

    invoke-direct {v0, p0, p1, v1, p2}, Lkb/o;-><init>(Lkb/o;Lva/d;Lva/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkb/o;->Y([Ljava/lang/String;Lja/i;Lva/e0;)V

    return-void
.end method

.method public V([Ljava/lang/String;)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Lva/e0;[Ljava/lang/String;)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X([Ljava/lang/String;Lja/i;Lva/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Llb/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lva/d0;->w:Lva/d0;

    invoke-virtual {p3, v1}, Lva/e0;->u0(Lva/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Llb/a;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkb/o;->Y([Ljava/lang/String;Lja/i;Lva/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lja/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lkb/o;->Y([Ljava/lang/String;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public Y([Ljava/lang/String;Lja/i;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkb/o;->f:Lva/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Lkb/o;->Z([Ljava/lang/String;Lja/i;Lva/e0;Lva/o;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_3

    aget-object p3, p1, p0

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lja/i;->s0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Lja/i;->l1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z([Ljava/lang/String;Lja/i;Lva/e0;Lva/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lja/i;",
            "Lva/e0;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "string"

    invoke-virtual {p0, p2}, Llb/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lva/m;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 4
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
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lia/n$a;->f:Lia/n$a;

    invoke-virtual {p0, p1, p2, v2, v3}, Llb/m0;->y(Lva/e0;Lva/d;Ljava/lang/Class;Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lkb/o;->f:Lva/o;

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Llb/m0;->w(Lva/e0;Lva/d;Lva/o;)Lva/o;

    move-result-object v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lva/e0;->e0(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Llb/m0;->C(Lva/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lkb/o;->f:Lva/o;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Llb/a;->e:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lkb/o;

    invoke-direct {p1, p0, p2, v0, v2}, Lkb/o;-><init>(Lkb/o;Lva/d;Lva/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lfb/d;->a:Lfb/d;

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->D(Lfb/g;Lva/j;Lfb/d;)V

    return-void
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkb/o;->W(Lva/e0;[Ljava/lang/String;)Z

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

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkb/o;->X([Ljava/lang/String;Lja/i;Lva/e0;)V

    return-void
.end method
