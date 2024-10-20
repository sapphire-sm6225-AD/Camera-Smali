.class public Llb/p;
.super Llb/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/l0<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Llb/l0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, Llb/p;->d:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/net/InetAddress;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Llb/p;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lja/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/net/InetAddress;Lja/i;Lva/e0;Lhb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lja/p;->q:Lja/p;

    invoke-virtual {p4, p1, v0, v1}, Lhb/h;->h(Ljava/lang/Object;Ljava/lang/Class;Lja/p;)Lta/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Llb/p;->M(Ljava/net/InetAddress;Lja/i;Lva/e0;)V

    invoke-virtual {p4, p2, v0}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 1
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

    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->z(Lva/e0;Lva/d;Ljava/lang/Class;)Lia/n$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lia/n$d;->m()Lia/n$c;

    move-result-object p1

    invoke-virtual {p1}, Lia/n$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lia/n$c;->d:Lia/n$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Llb/p;->d:Z

    if-eq p1, p2, :cond_2

    new-instance p0, Llb/p;

    invoke-direct {p0, p1}, Llb/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3}, Llb/p;->M(Ljava/net/InetAddress;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/p;->N(Ljava/net/InetAddress;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
