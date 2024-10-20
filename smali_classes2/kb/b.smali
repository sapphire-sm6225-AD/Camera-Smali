.class public Lkb/b;
.super Llb/d;
.source "SourceFile"


# static fields
.field public static final o:J = 0x1L


# instance fields
.field public final n:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llb/d;-><init>(Llb/d;Lkb/i;)V

    .line 2
    iput-object p1, p0, Lkb/b;->n:Llb/d;

    return-void
.end method

.method public constructor <init>(Llb/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Llb/d;-><init>(Llb/d;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, Lkb/b;->n:Llb/d;

    return-void
.end method

.method public constructor <init>(Llb/d;Lkb/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Llb/d;-><init>(Llb/d;Lkb/i;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lkb/b;->n:Llb/d;

    return-void
.end method


# virtual methods
.method public R()Llb/d;
    .locals 0

    return-object p0
.end method

.method public W(Ljava/lang/Object;)Llb/d;
    .locals 2

    new-instance v0, Lkb/b;

    iget-object v1, p0, Llb/d;->j:Lkb/i;

    invoke-direct {v0, p0, v1, p1}, Lkb/b;-><init>(Llb/d;Lkb/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic X(Ljava/util/Set;)Llb/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/b;->c0(Ljava/util/Set;)Lkb/b;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lkb/i;)Llb/d;
    .locals 0

    iget-object p0, p0, Lkb/b;->n:Llb/d;

    invoke-virtual {p0, p1}, Llb/d;->Z(Lkb/i;)Llb/d;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lva/e0;)Z
    .locals 1

    iget-object v0, p0, Llb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lva/e0;->n()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    :goto_0
    array-length p0, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b0(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Llb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lva/e0;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lja/i;->s0()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->l(Ljava/lang/Object;Lja/i;Lva/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p3, "Infinite recursion (StackOverflowError)"

    invoke-static {p2, p3, p0}, Lva/l;->i(Lja/i;Ljava/lang/String;Ljava/lang/Throwable;)Lva/l;

    move-result-object p0

    array-length p2, v1

    if-ne v2, p2, :cond_2

    goto :goto_3

    :cond_2
    aget-object p2, v1, v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance p2, Lva/l$a;

    invoke-direct {p2, p1, v0}, Lva/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lva/l;->v(Lva/l$a;)V

    throw p0

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, Llb/m0;->L(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c0(Ljava/util/Set;)Lkb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkb/b;"
        }
    .end annotation

    new-instance v0, Lkb/b;

    invoke-direct {v0, p0, p1}, Lkb/b;-><init>(Llb/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lva/d0;->w:Lva/d0;

    invoke-virtual {p3, v0}, Lva/e0;->u0(Lva/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lkb/b;->a0(Lva/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkb/b;->b0(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lja/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkb/b;->b0(Ljava/lang/Object;Lja/i;Lva/e0;)V

    invoke-virtual {p2}, Lja/i;->l0()V

    return-void
.end method

.method public n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llb/d;->j:Lkb/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/d;->O(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    return-void

    :cond_0
    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p0, p4, p1, v0}, Llb/d;->Q(Lhb/h;Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    invoke-virtual {p2, p1}, Lja/i;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkb/b;->b0(Ljava/lang/Object;Lja/i;Lva/e0;)V

    invoke-virtual {p4, p2, v0}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public o(Lnb/s;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkb/b;->n:Llb/d;

    invoke-virtual {p0, p1}, Lva/o;->o(Lnb/s;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lva/o;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/b;->W(Ljava/lang/Object;)Llb/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
