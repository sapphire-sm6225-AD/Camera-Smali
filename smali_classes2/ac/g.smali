.class public Lac/g;
.super Lkb/s;
.source "SourceFile"


# instance fields
.field public final k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/g;Lnb/s;Lpa/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkb/s;-><init>(Lkb/s;Lnb/s;Lpa/m;)V

    iget-object p1, p1, Lac/g;->k0:Ljava/lang/Object;

    iput-object p1, p0, Lac/g;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lnb/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/s;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lnb/s;)V

    iput-object p3, p0, Lac/g;->k0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Lnb/s;Lpa/m;)Lkb/s;
    .locals 1

    new-instance v0, Lac/g;

    invoke-direct {v0, p0, p1, p2}, Lac/g;-><init>(Lac/g;Lnb/s;Lpa/m;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lac/g;->k0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lkb/s;->o(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method
