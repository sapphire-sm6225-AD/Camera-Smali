.class public abstract Lcom/fasterxml/jackson/databind/node/b;
.super Lva/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lva/m;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lja/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lva/m;)V

    return-object v0
.end method

.method public abstract K(Lja/i;Lva/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation
.end method

.method public c1(I)Lva/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    invoke-virtual {p0, v0, p1}, Lva/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/m;

    return-object p0
.end method

.method public d()Lja/l$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Lva/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    invoke-virtual {p0, v0, p1}, Lva/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/m;

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public i1()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/k;->b(Lva/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Lja/s;)Lja/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lva/m;Lja/s;)V

    return-object v0
.end method

.method l1()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/r;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Lja/p;
.end method

.method public abstract q(Lja/i;Lva/e0;Lhb/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation
.end method

.method public final s0(Ljava/lang/String;)Lva/m;
    .locals 0

    invoke-virtual {p0, p1}, Lva/m;->t0(Ljava/lang/String;)Lva/m;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/k;->c(Lva/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
