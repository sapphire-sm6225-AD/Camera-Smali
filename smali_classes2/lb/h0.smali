.class public Llb/h0;
.super Llb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;
.implements Lcom/fasterxml/jackson/databind/ser/p;
.implements Lfb/e;
.implements Lgb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;",
        "Lcom/fasterxml/jackson/databind/ser/p;",
        "Lfb/e;",
        "Lgb/c;"
    }
.end annotation


# instance fields
.field public final d:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lva/j;

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
.method public constructor <init>(Ljava/lang/Class;Lnb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnb/j<",
            "TT;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Llb/m0;-><init>(Ljava/lang/Class;Z)V

    .line 6
    iput-object p2, p0, Llb/h0;->d:Lnb/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llb/h0;->e:Lva/j;

    .line 8
    iput-object p1, p0, Llb/h0;->f:Lva/o;

    return-void
.end method

.method public constructor <init>(Lnb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Llb/m0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Llb/h0;->d:Lnb/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llb/h0;->e:Lva/j;

    .line 4
    iput-object p1, p0, Llb/h0;->f:Lva/o;

    return-void
.end method

.method public constructor <init>(Lnb/j;Lva/j;Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lva/j;",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Llb/m0;-><init>(Lva/j;)V

    .line 10
    iput-object p1, p0, Llb/h0;->d:Lnb/j;

    .line 11
    iput-object p2, p0, Llb/h0;->e:Lva/j;

    .line 12
    iput-object p3, p0, Llb/h0;->f:Lva/o;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lva/e0;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lva/e0;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lva/e0;->d0(Ljava/lang/Class;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llb/h0;->d:Lnb/j;

    invoke-interface {p0, p1}, Lnb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O()Lnb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Llb/h0;->d:Lnb/j;

    return-object p0
.end method

.method public P(Lnb/j;Lva/j;Lva/o;)Llb/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lva/j;",
            "Lva/o<",
            "*>;)",
            "Llb/h0;"
        }
    .end annotation

    const-class v0, Llb/h0;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lnb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llb/h0;

    invoke-direct {p0, p1, p2, p3}, Llb/h0;-><init>(Lnb/j;Lva/j;Lva/o;)V

    return-object p0
.end method

.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/h0;->f:Lva/o;

    instance-of v1, v0, Lgb/c;

    if-eqz v1, :cond_0

    check-cast v0, Lgb/c;

    invoke-interface {v0, p1, p2}, Lgb/c;->a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Llb/m0;->a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 3
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

    iget-object v0, p0, Llb/h0;->f:Lva/o;

    iget-object v1, p0, Llb/h0;->e:Lva/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Llb/h0;->d:Lnb/j;

    invoke-virtual {p1}, Lva/e0;->u()Lmb/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lnb/j;->b(Lmb/n;)Lva/j;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lva/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lva/e0;->f0(Lva/j;)Lva/o;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Lva/e0;->q0(Lva/o;Lva/d;)Lva/o;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Llb/h0;->f:Lva/o;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Llb/h0;->e:Lva/j;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Llb/h0;->d:Lnb/j;

    invoke-virtual {p0, p1, v1, v0}, Llb/h0;->P(Lnb/j;Lva/j;Lva/o;)Llb/h0;

    move-result-object p0

    return-object p0
.end method

.method public c(Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Llb/h0;->f:Lva/o;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->c(Lva/e0;)V

    :cond_0
    return-void
.end method

.method public d(Lva/e0;Ljava/lang/reflect/Type;Z)Lva/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/h0;->f:Lva/o;

    instance-of v1, v0, Lgb/c;

    if-eqz v1, :cond_0

    check-cast v0, Lgb/c;

    invoke-interface {v0, p1, p2, p3}, Lgb/c;->d(Lva/e0;Ljava/lang/reflect/Type;Z)Lva/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Llb/m0;->a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Llb/h0;->f:Lva/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lva/o;->e(Lfb/g;Lva/j;)V

    :cond_0
    return-void
.end method

.method public f()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Llb/h0;->f:Lva/o;

    return-object p0
.end method

.method public i(Lva/e0;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p2}, Llb/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Llb/h0;->f:Lva/o;

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llb/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Llb/h0;->f:Lva/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Llb/h0;->M(Ljava/lang/Object;Lva/e0;)Lva/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llb/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llb/h0;->f:Lva/o;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Llb/h0;->M(Ljava/lang/Object;Lva/e0;)Lva/o;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
