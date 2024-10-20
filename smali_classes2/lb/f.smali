.class public Llb/f;
.super Llb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final d:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Llb/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Lva/e0;[B)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N([BLja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lva/e0;->h0()Lva/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/i;->n()Lja/a;

    move-result-object p0

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lja/i;->c0(Lja/a;[BII)V

    return-void
.end method

.method public O([BLja/i;Lva/e0;Lhb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lja/p;->p:Lja/p;

    invoke-virtual {p4, p1, p0}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    move-result-object p0

    invoke-virtual {p3}, Lva/e0;->h0()Lva/c0;

    move-result-object p3

    invoke-virtual {p3}, Lxa/i;->n()Lja/a;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lja/i;->c0(Lja/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "byte"

    invoke-virtual {p0, p2}, Llb/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lva/m;)Lva/m;

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

    invoke-interface {p1, p2}, Lfb/g;->q(Lva/j;)Lfb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lfb/d;->c:Lfb/d;

    invoke-interface {p0, p1}, Lfb/b;->c(Lfb/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Llb/f;->M(Lva/e0;[B)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Llb/f;->N([BLja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/f;->O([BLja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
