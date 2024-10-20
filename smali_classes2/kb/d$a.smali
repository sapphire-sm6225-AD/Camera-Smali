.class public final Lkb/d$a;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k0:J = 0x1L


# instance fields
.field public final Y:Lcom/fasterxml/jackson/databind/ser/d;

.field public final Z:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    iput-object p1, p0, Lkb/d$a;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    iput-object p2, p0, Lkb/d$a;->Z:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/d$a;->V(Lnb/s;)Lkb/d$a;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkb/d$a;->Z:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lkb/d$a;->Z:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public V(Lnb/s;)Lkb/d$a;
    .locals 2

    new-instance v0, Lkb/d$a;

    iget-object v1, p0, Lkb/d$a;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/d;->O(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object p1

    iget-object p0, p0, Lkb/d$a;->Z:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lkb/d$a;-><init>(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lva/e0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb/d$a;->U(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkb/d$a;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->l(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkb/d$a;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->q(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method

.method public m(Lfb/l;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/e0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb/d$a;->U(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;->m(Lfb/l;Lva/e0;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lva/e0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb/d$a;->U(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkb/d$a;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->o(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkb/d$a;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->p(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method

.method public v(Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lkb/d$a;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->v(Lva/o;)V

    return-void
.end method

.method public w(Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lkb/d$a;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->w(Lva/o;)V

    return-void
.end method
