.class public Lcom/fasterxml/jackson/databind/node/s;
.super Lcom/fasterxml/jackson/databind/node/z;
.source "SourceFile"


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lcom/fasterxml/jackson/databind/node/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/s;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/s;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/s;->d:Lcom/fasterxml/jackson/databind/node/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/z;-><init>()V

    return-void
.end method

.method public static n1()Lcom/fasterxml/jackson/databind/node/s;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/s;->d:Lcom/fasterxml/jackson/databind/node/s;

    return-object v0
.end method


# virtual methods
.method public B0()Lcom/fasterxml/jackson/databind/node/n;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/n;->e:Lcom/fasterxml/jackson/databind/node/n;

    return-object p0
.end method

.method public final K(Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lva/e0;->R(Lja/i;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b1()Lva/m;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requireNonNull() called on `NullNode`"

    invoke-virtual {p0, v1, v0}, Lva/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/m;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Lcom/fasterxml/jackson/databind/node/s;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/n;->e:Lcom/fasterxml/jackson/databind/node/n;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public o1()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/s;->d:Lcom/fasterxml/jackson/databind/node/s;

    return-object p0
.end method

.method public p()Lja/p;
    .locals 0

    sget-object p0, Lja/p;->x:Lja/p;

    return-object p0
.end method
