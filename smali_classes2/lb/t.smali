.class public Llb/t;
.super Lcom/fasterxml/jackson/databind/ser/o;
.source "SourceFile"


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lva/d;


# instance fields
.field public final e:Lhb/h;

.field public final f:Lva/d;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lva/o;
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
    .locals 1

    new-instance v0, Lva/d$a;

    invoke-direct {v0}, Lva/d$a;-><init>()V

    sput-object v0, Llb/t;->l:Lva/d;

    return-void
.end method

.method public constructor <init>(Lhb/h;Lva/d;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, Lva/x;->k:Lva/x;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lva/d;->getMetadata()Lva/x;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Lva/x;)V

    iput-object p1, p0, Llb/t;->e:Lhb/h;

    if-nez p2, :cond_1

    sget-object p2, Llb/t;->l:Lva/d;

    :cond_1
    iput-object p2, p0, Llb/t;->f:Lva/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Llb/t;->f:Lva/d;

    invoke-interface {p0, p1}, Lva/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/node/u;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d()Ldb/h;
    .locals 0

    iget-object p0, p0, Llb/t;->f:Lva/d;

    invoke-interface {p0}, Lva/d;->d()Ldb/h;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Llb/t;->f:Lva/d;

    invoke-interface {p0, p1}, Lva/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Llb/t;->g:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lva/j;
    .locals 0

    iget-object p0, p0, Llb/t;->f:Lva/d;

    invoke-interface {p0}, Lva/d;->getType()Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public h()Lva/y;
    .locals 1

    new-instance v0, Lva/y;

    invoke-virtual {p0}, Llb/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lva/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Lva/y;
    .locals 0

    iget-object p0, p0, Llb/t;->f:Lva/d;

    invoke-interface {p0}, Lva/d;->k()Lva/y;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Llb/t;->e:Lhb/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Llb/t;->j:Lva/o;

    iget-object p0, p0, Llb/t;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb/t;->j:Lva/o;

    iget-object p0, p0, Llb/t;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_0
    return-void
.end method

.method public m(Lfb/l;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Llb/t;->f:Lva/d;

    invoke-interface {p0, p1, p2}, Lva/d;->m(Lfb/l;Lva/e0;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Llb/t;->i:Lva/o;

    iget-object v0, p0, Llb/t;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    iget-object p1, p0, Llb/t;->e:Lhb/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Llb/t;->j:Lva/o;

    iget-object p0, p0, Llb/t;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb/t;->j:Lva/o;

    iget-object p0, p0, Llb/t;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lja/i;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llb/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lja/i;->s0()V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llb/t;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Lva/o;Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llb/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Llb/t;->h:Ljava/lang/Object;

    iput-object p3, p0, Llb/t;->i:Lva/o;

    iput-object p4, p0, Llb/t;->j:Lva/o;

    return-void
.end method

.method public t(Ljava/lang/Object;Lva/o;Lva/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llb/t;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Llb/t;->s(Ljava/lang/Object;Ljava/lang/Object;Lva/o;Lva/o;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llb/t;->h:Ljava/lang/Object;

    return-void
.end method
