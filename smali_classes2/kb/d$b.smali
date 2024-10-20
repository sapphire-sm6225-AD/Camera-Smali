.class public final Lkb/d$b;
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
    name = "b"
.end annotation


# static fields
.field public static final k0:J = 0x1L


# instance fields
.field public final Y:Lcom/fasterxml/jackson/databind/ser/d;

.field public final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    iput-object p1, p0, Lkb/d$b;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    iput-object p2, p0, Lkb/d$b;->Z:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkb/d$b;->U(Lnb/s;)Lkb/d$b;

    move-result-object p0

    return-object p0
.end method

.method public U(Lnb/s;)Lkb/d$b;
    .locals 2

    new-instance v0, Lkb/d$b;

    iget-object v1, p0, Lkb/d$b;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/d;->O(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object p1

    iget-object p0, p0, Lkb/d$b;->Z:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lkb/d$b;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lva/e0;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkb/d$b;->Z:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkb/d$b;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->q(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lkb/d$b;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->l(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :goto_1
    return-void
.end method

.method public m(Lfb/l;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/e0;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkb/d$b;->Z:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;->m(Lfb/l;Lva/e0;)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lva/e0;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkb/d$b;->Z:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkb/d$b;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->p(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lkb/d$b;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->o(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :goto_1
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

    iget-object p0, p0, Lkb/d$b;->Y:Lcom/fasterxml/jackson/databind/ser/d;

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

    iget-object p0, p0, Lkb/d$b;->Y:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->w(Lva/o;)V

    return-void
.end method
