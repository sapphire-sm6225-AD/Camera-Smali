.class public final Lab/q$a;
.super Lab/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/d<",
        "Lcom/fasterxml/jackson/databind/node/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Lab/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/q$a;

    invoke-direct {v0}, Lab/q$a;-><init>()V

    sput-object v0, Lab/q$a;->h:Lab/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/node/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lab/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static P0()Lab/q$a;
    .locals 1

    sget-object v0, Lab/q$a;->h:Lab/q$a;

    return-object v0
.end method


# virtual methods
.method public N0(Lja/l;Lva/g;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/d;->I0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public O0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lab/d;->L0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/a;)Lva/m;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/a;

    return-object p0

    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/a;

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

    invoke-virtual {p0, p1, p2}, Lab/q$a;->N0(Lja/l;Lva/g;)Lcom/fasterxml/jackson/databind/node/a;

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

    check-cast p3, Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p0, p1, p2, p3}, Lab/q$a;->O0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method
