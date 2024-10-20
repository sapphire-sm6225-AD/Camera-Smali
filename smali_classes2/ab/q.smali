.class public Lab/q;
.super Lab/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/q$a;,
        Lab/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/d<",
        "Lva/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lab/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/q;

    invoke-direct {v0}, Lab/q;-><init>()V

    sput-object v0, Lab/q;->g:Lab/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lva/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lab/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0(Ljava/lang/Class;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/k<",
            "+",
            "Lva/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/databind/node/u;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lab/q$b;->P0()Lab/q$b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/node/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lab/q$a;->P0()Lab/q$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lab/q;->g:Lab/q;

    return-object p0
.end method


# virtual methods
.method public N0(Lja/l;Lva/g;)Lva/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/d;->H0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/m;)Lva/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/d;->I0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/d;->J0(Lja/l;Lva/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public P0(Lva/g;)Lva/m;
    .locals 0

    invoke-virtual {p1}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lab/q;->P0(Lva/g;)Lva/m;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2}, Lab/q;->N0(Lja/l;Lva/g;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lab/d;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Z
    .locals 0

    invoke-super {p0}, Lab/d;->s()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Lab/d;->u(Lva/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
