.class public Lab/u$k;
.super Lab/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final g:Lab/u$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/u$k;

    invoke-direct {v0}, Lab/u$k;-><init>()V

    sput-object v0, Lab/u$k;->g:Lab/u$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lab/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lva/h;->c:Lva/h;

    invoke-virtual {p2, p0}, Lva/g;->v0(Lva/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lja/l;->K0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lja/l;->K()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lab/a0;->d:I

    invoke-virtual {p2, v0}, Lva/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lab/a0;->y(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lab/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1}, Lab/a0;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Lab/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1}, Lab/a0;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p2, p1}, Lab/a0;->n0(Lva/g;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lab/a0;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lva/h;->c:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lva/h;->d:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lva/h;->e:Lva/h;

    invoke-virtual {p2, v2}, Lva/g;->v0(Lva/h;)Z

    move-result v2

    if-nez v2, :cond_d

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_d

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_d

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid number"

    invoke-virtual {p2, p0, p1, v1, v0}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, p1, p2}, Lab/a0;->C(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lhb/e;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lab/u$k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
