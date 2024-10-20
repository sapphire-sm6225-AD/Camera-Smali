.class public final Lkb/q;
.super Lva/o;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final a:Lhb/h;

.field public final b:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/h;Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/h;",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lva/o;-><init>()V

    iput-object p1, p0, Lkb/q;->a:Lhb/h;

    iput-object p2, p0, Lkb/q;->b:Lva/o;

    return-void
.end method


# virtual methods
.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 2
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

    iget-object v0, p0, Lkb/q;->b:Lva/o;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lva/e0;->q0(Lva/o;Lva/d;)Lva/o;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lkb/q;->b:Lva/o;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lkb/q;

    iget-object p0, p0, Lkb/q;->a:Lhb/h;

    invoke-direct {p1, p0, v0}, Lkb/q;-><init>(Lhb/h;Lva/o;)V

    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkb/q;->b:Lva/o;

    iget-object p0, p0, Lkb/q;->a:Lhb/h;

    invoke-virtual {v0, p1, p2, p3, p0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkb/q;->b:Lva/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method

.method public r()Lhb/h;
    .locals 0

    iget-object p0, p0, Lkb/q;->a:Lhb/h;

    return-object p0
.end method

.method public s()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkb/q;->b:Lva/o;

    return-object p0
.end method
