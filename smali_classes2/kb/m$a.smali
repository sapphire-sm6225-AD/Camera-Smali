.class public final Lkb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/m;->j(Lcom/fasterxml/jackson/databind/ser/c;)Lcom/fasterxml/jackson/databind/ser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/ser/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 0

    iput-object p1, p0, Lkb/m$a;->a:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lja/i;Lva/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lkb/m$a;->a:Lcom/fasterxml/jackson/databind/ser/c;

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/c;->c(Ljava/lang/Object;Lja/i;Lva/e0;Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/databind/ser/o;Lfb/l;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lkb/m$a;->a:Lcom/fasterxml/jackson/databind/ser/c;

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->a(Lcom/fasterxml/jackson/databind/ser/d;Lfb/l;Lva/e0;)V

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/ser/o;Lcom/fasterxml/jackson/databind/node/u;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lkb/m$a;->a:Lcom/fasterxml/jackson/databind/ser/c;

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->f(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/databind/node/u;Lva/e0;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lja/i;Lva/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
