.class public Lcom/fasterxml/jackson/databind/ser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lva/d;

.field public final b:Ldb/h;

.field public c:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llb/u;


# direct methods
.method public constructor <init>(Lva/d;Ldb/h;Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Ldb/h;",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Ldb/h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lva/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lva/o;

    instance-of p1, p3, Llb/u;

    if-eqz p1, :cond_0

    check-cast p3, Llb/u;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Llb/u;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lva/c0;)V
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Ldb/h;

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ldb/h;->n(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lja/i;Lva/e0;Lcom/fasterxml/jackson/databind/ser/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Ldb/h;

    invoke-virtual {v0, p1}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lva/d;

    invoke-interface {v1}, Lva/d;->getType()Lva/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Ldb/h;

    invoke-virtual {v3}, Ldb/a;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Value returned by \'any-getter\' (%s()) not java.util.Map but %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lva/e0;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Llb/u;

    if-eqz v3, :cond_2

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, Llb/u;->j0(Lva/e0;Lja/i;Ljava/lang/Object;Ljava/util/Map;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lva/o;

    invoke-virtual {p0, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Ldb/h;

    invoke-virtual {v0, p1}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lva/d;

    invoke-interface {v0}, Lva/d;->getType()Lva/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Ldb/h;

    invoke-virtual {v2}, Ldb/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lva/e0;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Llb/u;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Llb/u;->h0(Ljava/util/Map;Lja/i;Lva/e0;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lva/o;

    invoke-virtual {p0, p1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method

.method public d(Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lva/o;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lva/d;

    invoke-virtual {p1, v0, v1}, Lva/e0;->p0(Lva/o;Lva/d;)Lva/o;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lva/o;

    instance-of v0, p1, Llb/u;

    if-eqz v0, :cond_0

    check-cast p1, Llb/u;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Llb/u;

    :cond_0
    return-void
.end method
