.class public final Lab/q$b;
.super Lab/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/d<",
        "Lcom/fasterxml/jackson/databind/node/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Lab/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/q$b;

    invoke-direct {v0}, Lab/q$b;-><init>()V

    sput-object v0, Lab/q$b;->h:Lab/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/node/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lab/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static P0()Lab/q$b;
    .locals 1

    sget-object v0, Lab/q$b;->h:Lab/q$b;

    return-object v0
.end method


# virtual methods
.method public N0(Lja/l;Lva/g;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/d;->J0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lja/p;->o:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/d;->K0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lja/p;->l:Lja/p;

    invoke-virtual {p1, p0}, Lja/l;->C0(Lja/p;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->C()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public O0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/u;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lja/p;->o:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lab/d;->M0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/u;)Lva/m;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/q$b;->N0(Lja/l;Lva/g;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p0, p1, p2, p3}, Lab/q$b;->O0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/u;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method
