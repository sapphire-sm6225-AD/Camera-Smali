.class public Lac/c;
.super Lva/t;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lva/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lac/c;->a:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public d(Lva/t$a;)V
    .locals 1

    new-instance v0, Lac/e;

    invoke-direct {v0}, Lac/e;-><init>()V

    invoke-interface {p1, v0}, Lva/t$a;->l(Lcom/fasterxml/jackson/databind/ser/s;)V

    new-instance v0, Lac/b;

    invoke-direct {v0}, Lac/b;-><init>()V

    invoke-interface {p1, v0}, Lva/t$a;->x(Lya/q;)V

    new-instance v0, Lac/f;

    invoke-direct {v0}, Lac/f;-><init>()V

    invoke-interface {p1, v0}, Lva/t$a;->u(Lmb/o;)V

    iget-boolean p0, p0, Lac/c;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lac/a;

    invoke-direct {p0}, Lac/a;-><init>()V

    invoke-interface {p1, p0}, Lva/t$a;->z(Lcom/fasterxml/jackson/databind/ser/h;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lac/j;->a:Lja/b0;

    return-object p0
.end method
