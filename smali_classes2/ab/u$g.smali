.class public Lab/u$g;
.super Lab/u$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/u$l<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lab/u$g;

.field public static final m:Lab/u$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lab/u$g;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lab/u$g;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lab/u$g;->l:Lab/u$g;

    new-instance v0, Lab/u$g;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/u$g;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lab/u$g;->m:Lab/u$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lab/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D0(Lja/l;Lva/g;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->r:Lja/p;

    if-eq v0, v1, :cond_a

    sget-object v1, Lja/p;->t:Lja/p;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lab/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lab/a0;->x(Lva/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lab/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lab/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lab/a0;->A(Lva/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x49

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lab/a0;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lab/a0;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lab/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lab/a0;->n0(Lva/g;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lab/a0;->C0(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    const-string v1, "not a valid Double value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_7
    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_8

    iget-boolean p1, p0, Lab/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lab/a0;->z(Lva/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_8
    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Lab/a0;->C(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_9
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lja/l;->L()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lja/l;Lva/g;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/u$g;->D0(Lja/l;Lva/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/u$g;->D0(Lja/l;Lva/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lnb/a;
    .locals 0

    invoke-super {p0}, Lab/u$l;->d()Lnb/a;

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

    invoke-virtual {p0, p1, p2}, Lab/u$g;->E0(Lja/l;Lva/g;)Ljava/lang/Double;

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

    invoke-virtual {p0, p1, p2, p3}, Lab/u$g;->F0(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-super {p0, p1}, Lab/u$l;->n(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
