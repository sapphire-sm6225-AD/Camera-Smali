.class public Lac/d;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/d;Lva/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lva/y;)V

    iget-object p1, p1, Lac/d;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lac/d;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    iput-object p2, p0, Lac/d;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 2

    new-instance v0, Lac/g;

    iget-object v1, p0, Lac/d;->Y:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lac/g;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lnb/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lac/d;->Y:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->o(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method

.method public u(Lva/y;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    new-instance v0, Lac/d;

    invoke-direct {v0, p0, p1}, Lac/d;-><init>(Lac/d;Lva/y;)V

    return-object v0
.end method
