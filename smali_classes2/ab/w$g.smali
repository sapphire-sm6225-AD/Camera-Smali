.class public final Lab/w$g;
.super Lab/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/w<",
        "[J>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final i:J = 0x1L

.field public static final j:Lab/w$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/w$g;

    invoke-direct {v0}, Lab/w$g;-><init>()V

    sput-object v0, Lab/w$g;->j:Lab/w$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    invoke-direct {p0, v0}, Lab/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lab/w$g;Lya/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lab/w;-><init>(Lab/w;Lya/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lab/w$g;->K0([J[J)[J

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lab/w$g;->L0()[J

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

    invoke-virtual {p0, p1, p2}, Lab/w$g;->N0(Lja/l;Lva/g;)[J

    move-result-object p0

    return-object p0
.end method

.method public J0(Lya/s;Ljava/lang/Boolean;)Lab/w;
    .locals 1
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

    new-instance v0, Lab/w$g;

    invoke-direct {v0, p0, p1, p2}, Lab/w$g;-><init>(Lab/w$g;Lya/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public K0([J[J)[J
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[J
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public M0(Lja/l;Lva/g;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/w;->H0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lva/g;->R()Lnb/c;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c;->h()Lnb/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lnb/v;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    sget-object v5, Lja/p;->n:Lja/p;

    if-eq v4, v5, :cond_5

    sget-object v5, Lja/p;->r:Lja/p;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lja/l;->U()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v5, Lja/p;->x:Lja/p;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lab/w;->h:Lya/s;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lab/a0;->j0(Lva/g;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lab/a0;->c0(Lja/l;Lva/g;)J

    move-result-wide v4

    :goto_1
    array-length v6, v1

    if-lt v3, v6, :cond_4

    invoke-virtual {v0, v1, v3}, Lnb/v;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v6

    :cond_4
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1, v3}, Lnb/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {v0}, Lnb/v;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public N0(Lja/l;Lva/g;)[J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lab/a0;->c0(Lja/l;Lva/g;)J

    move-result-wide p0

    aput-wide p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/w$g;->M0(Lja/l;Lva/g;)[J

    move-result-object p0

    return-object p0
.end method
