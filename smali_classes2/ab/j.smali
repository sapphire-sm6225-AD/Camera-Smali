.class public Lab/j;
.super Lab/e0;
.source "SourceFile"

# interfaces
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lya/i;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public g:[Ljava/lang/Object;

.field public final h:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lnb/i;

.field public j:Lnb/i;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lab/j;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lab/e0;-><init>(Lab/e0;)V

    .line 7
    iget-object v0, p1, Lab/j;->i:Lnb/i;

    iput-object v0, p0, Lab/j;->i:Lnb/i;

    .line 8
    iget-object v0, p1, Lab/j;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lab/j;->g:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lab/j;->h:Ljava/lang/Enum;

    iput-object p1, p0, Lab/j;->h:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, Lab/j;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lnb/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lab/j;-><init>(Lnb/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lnb/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnb/k;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lab/e0;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lnb/k;->b()Lnb/i;

    move-result-object v0

    iput-object v0, p0, Lab/j;->i:Lnb/i;

    .line 3
    invoke-virtual {p1}, Lnb/k;->o()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lab/j;->g:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lnb/k;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lab/j;->h:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lab/j;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static H0(Lva/f;Ljava/lang/Class;Ldb/i;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/i;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lab/j;->I0(Lva/f;Ljava/lang/Class;Ldb/i;Lya/y;[Lya/v;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lva/f;Ljava/lang/Class;Ldb/i;Lya/y;[Lya/v;)Lva/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/i;",
            "Lya/y;",
            "[",
            "Lya/v;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldb/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lva/q;->p:Lva/q;

    invoke-virtual {p0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lab/m;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldb/i;->F(I)Lva/j;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lab/m;-><init>(Ljava/lang/Class;Ldb/i;Lva/j;Lya/y;[Lya/v;)V

    return-object p0
.end method

.method public static J0(Lva/f;Ljava/lang/Class;Ldb/i;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/i;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldb/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lva/q;->p:Lva/q;

    invoke-virtual {p0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lab/m;

    invoke-direct {p0, p1, p2}, Lab/m;-><init>(Ljava/lang/Class;Ldb/i;)V

    return-object p0
.end method


# virtual methods
.method public final D0(Lja/l;Lva/g;Lnb/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p4, Lva/h;->x:Lva/h;

    invoke-virtual {p2, p4}, Lva/g;->v0(Lva/h;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Lva/k;->n(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lab/j;->k:Ljava/lang/Boolean;

    invoke-virtual {p4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p1}, Lnb/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_1
    sget-object p4, Lva/h;->i:Lva/h;

    invoke-virtual {p2, p4}, Lva/g;->v0(Lva/h;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v1, 0x30

    if-lt p4, v1, :cond_3

    const/16 v1, 0x39

    if-gt p4, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    sget-object v1, Lva/q;->K0:Lva/q;

    invoke-virtual {p2, v1}, Lva/g;->w(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lab/j;->F0()Ljava/lang/Class;

    move-result-object p4

    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p1, v1, v2}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ltz p4, :cond_3

    iget-object v1, p0, Lab/j;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p4, v2, :cond_3

    aget-object p0, v1, p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    iget-object p4, p0, Lab/j;->h:Ljava/lang/Enum;

    if-eqz p4, :cond_4

    sget-object p4, Lva/h;->K0:Lva/h;

    invoke-virtual {p2, p4}, Lva/g;->v0(Lva/h;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p0, p0, Lab/j;->h:Ljava/lang/Enum;

    return-object p0

    :cond_4
    sget-object p4, Lva/h;->k0:Lva/h;

    invoke-virtual {p2, p4}, Lva/g;->v0(Lva/h;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lab/j;->F0()Ljava/lang/Class;

    move-result-object p0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lnb/i;->f()Ljava/util/List;

    move-result-object p3

    aput-object p3, p4, v0

    const-string p3, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, p3, p4}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public E0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/a0;->C(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lab/j;->F0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lva/g;)Lnb/i;
    .locals 1

    iget-object v0, p0, Lab/j;->j:Lnb/i;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lab/j;->F0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p1

    invoke-static {v0, p1}, Lnb/k;->e(Ljava/lang/Class;Lva/b;)Lnb/k;

    move-result-object p1

    invoke-virtual {p1}, Lnb/k;->b()Lnb/i;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lab/j;->j:Lnb/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public K0(Ljava/lang/Boolean;)Lab/j;
    .locals 1

    iget-object v0, p0, Lab/j;->k:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lab/j;

    invoke-direct {v0, p0, p1}, Lab/j;-><init>(Lab/j;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lia/n$a;->b:Lia/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/a0;->s0(Lva/g;Lva/d;Ljava/lang/Class;Lia/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lab/j;->k:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lab/j;->K0(Ljava/lang/Boolean;)Lab/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->q:Lja/p;

    if-eq v0, v1, :cond_6

    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lja/p;->r:Lja/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lja/l;->S()I

    move-result p1

    sget-object v0, Lva/h;->i:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lab/j;->F0()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lva/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lab/j;->g:[Ljava/lang/Object;

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-object p0, v0, p1

    return-object p0

    :cond_2
    iget-object v0, p0, Lab/j;->h:Ljava/lang/Enum;

    if-eqz v0, :cond_3

    sget-object v0, Lva/h;->K0:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lab/j;->h:Ljava/lang/Enum;

    return-object p0

    :cond_3
    sget-object v0, Lva/h;->k0:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lab/j;->F0()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lab/j;->g:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v0, p1, p0, v3}, Lva/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lab/j;->E0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    sget-object v0, Lva/h;->Z:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lab/j;->G0(Lva/g;)Lnb/i;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lab/j;->i:Lnb/i;

    :goto_1
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/j;->D0(Lja/l;Lva/g;Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
