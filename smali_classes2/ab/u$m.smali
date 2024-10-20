.class public Lab/u$m;
.super Lab/u$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/u$l<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lab/u$m;

.field public static final m:Lab/u$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lab/u$m;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lab/u$m;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lab/u$m;->l:Lab/u$m;

    new-instance v0, Lab/u$m;

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/u$m;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lab/u$m;->m:Lab/u$m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lab/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D0(Lja/l;Lva/g;)Ljava/lang/Short;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->r:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lja/l;->b0()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_4

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

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lab/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lab/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lab/a0;->A(Lva/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lab/a0;->n0(Lva/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lpa/i;->k(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lab/a0;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    const-string v1, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_3
    int-to-short p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :catch_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    const-string v1, "not a valid Short value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_4
    sget-object v1, Lja/p;->t:Lja/p;

    if-ne v0, v1, :cond_6

    sget-object v0, Lva/h;->Y:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Short"

    invoke-virtual {p0, p1, p2, v0}, Lab/a0;->F(Lja/l;Lva/g;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lja/l;->b0()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_7

    iget-boolean p1, p0, Lab/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lab/a0;->z(Lva/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1, p2}, Lab/a0;->C(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_8
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public E0(Lja/l;Lva/g;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/u$m;->D0(Lja/l;Lva/g;)Ljava/lang/Short;

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

    invoke-virtual {p0, p1, p2}, Lab/u$m;->E0(Lja/l;Lva/g;)Ljava/lang/Short;

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
