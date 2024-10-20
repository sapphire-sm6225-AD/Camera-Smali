.class public final Lab/w$c;
.super Lab/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/w<",
        "[C>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final i:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    invoke-direct {p0, v0}, Lab/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lab/w$c;Lya/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lab/w;-><init>(Lab/w;Lya/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lab/w$c;->K0([C[C)[C

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lab/w$c;->L0()[C

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/w$c;->N0(Lja/l;Lva/g;)[C

    move-result-object p0

    return-object p0
.end method

.method public J0(Lya/s;Ljava/lang/Boolean;)Lab/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lab/w<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public K0([C[C)[C
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[C
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public M0(Lja/l;Lva/g;)[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->f0()[C

    move-result-object p0

    invoke-virtual {p1}, Lja/l;->h0()I

    move-result p2

    invoke-virtual {p1}, Lja/l;->g0()I

    move-result p1

    new-array v0, p1, [C

    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v2

    sget-object v3, Lja/p;->n:Lja/p;

    if-eq v2, v3, :cond_5

    sget-object v3, Lja/p;->q:Lja/p;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lja/p;->x:Lja/p;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lab/w;->h:Lya/s;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lab/a0;->j0(Lva/g;)V

    const-string v2, "\u0000"

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v4, v3}, Lva/g;->P0(Lva/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lja/p;->p:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lja/l;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    instance-of v2, v0, [C

    if-eqz v2, :cond_8

    check-cast v0, [C

    return-object v0

    :cond_8
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v2, v0, [B

    if-eqz v2, :cond_a

    invoke-static {}, Lja/b;->a()Lja/a;

    move-result-object p0

    check-cast v0, [B

    invoke-virtual {p0, v0, v1}, Lja/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public N0(Lja/l;Lva/g;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

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

    invoke-virtual {p0, p1, p2}, Lab/w$c;->M0(Lja/l;Lva/g;)[C

    move-result-object p0

    return-object p0
.end method
