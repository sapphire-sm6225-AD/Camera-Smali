.class public abstract Lra/b;
.super Lla/b;
.source "SourceFile"


# static fields
.field public static final Aa:I = 0xa

.field public static final Ba:I = 0xc

.field public static final Ca:I = 0xd

.field public static final Da:I = 0xe

.field public static final Ea:I = 0xf

.field public static final Fa:I = 0x10

.field public static final Ga:I = 0x11

.field public static final Ha:I = 0x12

.field public static final Ia:I = 0x13

.field public static final Ja:I = 0x17

.field public static final Ka:I = 0x18

.field public static final La:I = 0x19

.field public static final Ma:I = 0x1a

.field public static final Na:I = 0x1e

.field public static final Oa:I = 0x1f

.field public static final Pa:I = 0x20

.field public static final Qa:I = 0x28

.field public static final Ra:I = 0x29

.field public static final Sa:I = 0x2a

.field public static final Ta:I = 0x2b

.field public static final Ua:I = 0x2c

.field public static final Va:I = 0x2d

.field public static final Wa:I = 0x32

.field public static final Xa:I = 0x33

.field public static final Ya:I = 0x34

.field public static final Za:I = 0x35

.field public static final ab:I = 0x36

.field public static final bb:I = 0x37

.field public static final cb:I = 0x0

.field public static final db:I = 0x1

.field public static final eb:I = 0x2

.field public static final fb:I = 0x3

.field public static final gb:[Ljava/lang/String;

.field public static final hb:[D

.field public static final ka:I = 0x0

.field public static final la:I = 0x1

.field public static final ma:I = 0x2

.field public static final na:I = 0x3

.field public static final oa:I = 0x4

.field public static final pa:I = 0x5

.field public static final qa:I = 0x6

.field public static final ra:I = 0x7

.field public static final sa:I = 0x1

.field public static final ta:I = 0x2

.field public static final ua:I = 0x3

.field public static final va:I = 0x4

.field public static final wa:I = 0x5

.field public static final xa:I = 0x7

.field public static final ya:I = 0x8

.field public static final za:I = 0x9


# instance fields
.field public final U9:Lsa/a;

.field public V9:[I

.field public W9:I

.field public X9:I

.field public Y9:I

.field public Z9:I

.field public aa:I

.field public ba:I

.field public ca:I

.field public da:I

.field public ea:I

.field public fa:I

.field public ga:Z

.field public ha:I

.field public ia:I

.field public ja:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "+Infinity"

    const-string v1, "-Infinity"

    const-string v2, "NaN"

    const-string v3, "Infinity"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lra/b;->gb:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lra/b;->hb:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(Lpa/d;ILsa/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/b;-><init>(Lpa/d;I)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lra/b;->V9:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lra/b;->ga:Z

    iput p1, p0, Lra/b;->ia:I

    const/4 p2, 0x1

    iput p2, p0, Lra/b;->ja:I

    iput-object p3, p0, Lra/b;->U9:Lsa/a;

    const/4 p3, 0x0

    iput-object p3, p0, Lla/c;->g:Lja/p;

    iput p1, p0, Lra/b;->ca:I

    iput p2, p0, Lra/b;->da:I

    return-void
.end method

.method public static final Q2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lja/a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    if-eq v0, v1, :cond_0

    const-string v1, "Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p0, v1, v0}, Lla/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lla/b;->J9:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lla/b;->a2()Lua/c;

    move-result-object v0

    invoke-virtual {p0}, Lra/b;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lla/c;->r1(Ljava/lang/String;Lua/c;Lja/a;)V

    invoke-virtual {v0}, Lua/c;->r()[B

    move-result-object p1

    iput-object p1, p0, Lla/b;->J9:[B

    :cond_1
    iget-object p0, p0, Lla/b;->J9:[B

    return-object p0
.end method

.method public B0()Z
    .locals 2

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->z()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lla/b;->H9:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public D()Lja/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Lja/j;
    .locals 9

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->z9:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    iget v0, p0, Lla/b;->y9:I

    iget v1, p0, Lra/b;->ja:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v0, Lja/j;

    invoke-virtual {p0}, Lla/b;->b2()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lla/b;->x9:J

    iget v1, p0, Lla/b;->v9:I

    iget p0, p0, Lra/b;->ia:I

    sub-int/2addr v1, p0

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lja/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final G2([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lla/b;->F9:Lua/n;

    invoke-virtual {v8}, Lua/n;->n()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v15

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v12}, Lra/b;->S2(I)V

    move v12, v15

    move v13, v12

    :goto_2
    add-int v14, v10, v13

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    sget-object v6, Lja/p;->o:Lja/p;

    invoke-virtual {v0, v14, v6}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_4
    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v5, 0x80

    if-eq v14, v5, :cond_5

    invoke-virtual {v0, v6}, Lra/b;->T2(I)V

    :cond_5
    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    if-le v13, v15, :cond_9

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-eq v14, v5, :cond_6

    invoke-virtual {v0, v12}, Lra/b;->T2(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v6, v12

    const/4 v12, 0x2

    if-le v13, v12, :cond_8

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-eq v14, v5, :cond_7

    and-int/lit16 v5, v12, 0xff

    invoke-virtual {v0, v5}, Lra/b;->T2(I)V

    :cond_7
    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v12, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_8
    move v5, v12

    move v12, v6

    goto :goto_4

    :cond_9
    move v12, v6

    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Lla/b;->F9:Lua/n;

    invoke-virtual {v5}, Lua/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v12, 0xa

    const v13, 0xd800

    add-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v12, 0x3ff

    const v11, 0xdc00

    or-int v12, v6, v11

    move v11, v5

    :cond_b
    array-length v5, v8

    if-lt v11, v5, :cond_c

    iget-object v5, v0, Lla/b;->F9:Lua/n;

    invoke-virtual {v5}, Lua/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_e
    iget-object v0, v0, Lra/b;->U9:Lsa/a;

    invoke-virtual {v0, v4, v1, v2}, Lsa/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H2()Lja/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lla/b;->j2(IC)V

    :cond_0
    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lqa/d;->z()Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lja/o;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lra/b;->ca:I

    iput v0, p0, Lra/b;->da:I

    sget-object v0, Lja/p;->n:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0
.end method

.method public final I2()Lja/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lla/b;->j2(IC)V

    :cond_0
    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lqa/d;->z()Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lja/o;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lra/b;->ca:I

    iput v0, p0, Lra/b;->da:I

    sget-object v0, Lja/p;->l:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0
.end method

.method public final J2()Lja/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    iput v0, p0, Lra/b;->ca:I

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lla/b;->t1()V

    :cond_0
    invoke-virtual {p0}, Lla/b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0
.end method

.method public final K2(Ljava/lang/String;)Lja/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, Lra/b;->ca:I

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0, p1}, Lqa/d;->B(Ljava/lang/String;)V

    sget-object p1, Lja/p;->o:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1
.end method

.method public final L2(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-static {p1, p2}, Lra/b;->Q2(II)I

    move-result p1

    iget-object v0, p0, Lra/b;->U9:Lsa/a;

    invoke-virtual {v0, p1}, Lsa/a;->H(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lra/b;->V9:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lra/b;->G2([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->p:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lla/b;->J9:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M2(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-static {p2, p3}, Lra/b;->Q2(II)I

    move-result p2

    iget-object v0, p0, Lra/b;->U9:Lsa/a;

    invoke-virtual {v0, p1, p2}, Lsa/a;->I(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lra/b;->V9:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lra/b;->G2([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N2(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-static {p3, p4}, Lra/b;->Q2(II)I

    move-result p3

    iget-object v0, p0, Lra/b;->U9:Lsa/a;

    invoke-virtual {v0, p1, p2, p3}, Lsa/a;->J(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lra/b;->V9:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lra/b;->Q2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lra/b;->G2([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O2(Lja/p;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lja/p;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lja/p;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {p0}, Lqa/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final P2(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lra/b;->gb:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public R()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public R2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lla/c;->J1(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lra/b;->S2(I)V

    return-void
.end method

.method public S2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public T2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public U1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lra/b;->ia:I

    iput v0, p0, Lla/b;->w9:I

    return-void
.end method

.method public U2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    iput p2, p0, Lla/b;->v9:I

    invoke-virtual {p0, p1}, Lra/b;->T2(I)V

    return-void
.end method

.method public final V2()Lja/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lqa/d;->t(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    const/4 v0, 0x5

    iput v0, p0, Lra/b;->ca:I

    const/4 v0, 0x6

    iput v0, p0, Lra/b;->da:I

    sget-object v0, Lja/p;->m:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0
.end method

.method public W0(Lja/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lra/b;->A(Lja/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public final W2()Lja/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lqa/d;->u(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    const/4 v0, 0x2

    iput v0, p0, Lra/b;->ca:I

    const/4 v0, 0x3

    iput v0, p0, Lra/b;->da:I

    sget-object v0, Lja/p;->k:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0
.end method

.method public final X2()V
    .locals 5

    iget v0, p0, Lla/b;->y9:I

    iget v1, p0, Lra/b;->ja:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lla/b;->B9:I

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->z9:I

    sub-int v1, v0, v1

    iput v1, p0, Lla/b;->C9:I

    iget-wide v1, p0, Lla/b;->x9:J

    iget v3, p0, Lra/b;->ia:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lla/b;->A9:J

    return-void
.end method

.method public final Y2(Lja/p;)Lja/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lra/b;->da:I

    iput v0, p0, Lra/b;->ca:I

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1
.end method

.method public final Z2(ILjava/lang/String;)Lja/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v0, p2}, Lua/n;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lla/b;->R9:I

    const/4 p2, 0x1

    iput p2, p0, Lla/b;->K9:I

    iput p1, p0, Lla/b;->L9:I

    iget p1, p0, Lra/b;->da:I

    iput p1, p0, Lra/b;->ca:I

    sget-object p1, Lja/p;->r:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1
.end method

.method public final a3(I)Lja/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lra/b;->gb:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v1, v0}, Lua/n;->G(Ljava/lang/String;)V

    sget-object v1, Lja/l$a;->k:Lja/l$a;

    invoke-virtual {p0, v1}, Lja/l;->G0(Lja/l$a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v1, v0}, Lla/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lla/b;->R9:I

    const/16 v0, 0x8

    iput v0, p0, Lla/b;->K9:I

    sget-object v0, Lra/b;->hb:[D

    aget-wide v0, v0, p1

    iput-wide v0, p0, Lla/b;->N9:D

    iget p1, p0, Lra/b;->da:I

    iput p1, p0, Lra/b;->ca:I

    sget-object p1, Lja/p;->t:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1
.end method

.method public b3()Lsa/a;
    .locals 0

    iget-object p0, p0, Lra/b;->U9:Lsa/a;

    return-object p0
.end method

.method public c0(Ljava/io/Writer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0, p1}, Lua/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {p0}, Lqa/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lja/p;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0, p1}, Lua/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_2
    sget-object v1, Lja/p;->j:Lja/p;

    if-ne v0, v1, :cond_3

    const-string v1, "Current token not available: can not call this method"

    invoke-virtual {p0, v1}, Lla/c;->x1(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lja/p;->b()[C

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    array-length p0, p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d1(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lra/b;->O2(Lja/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lja/p;->f()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lla/c;->g:Lja/p;

    invoke-virtual {p0}, Lja/p;->b()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->x()[C

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lla/b;->H9:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lqa/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lla/b;->G9:[C

    if-nez v2, :cond_2

    iget-object v2, p0, Lla/b;->t9:Lpa/d;

    invoke-virtual {v2, v1}, Lpa/d;->g(I)[C

    move-result-object v2

    iput-object v2, p0, Lla/b;->G9:[C

    goto :goto_0

    :cond_2
    array-length v2, v2

    if-ge v2, v1, :cond_3

    new-array v2, v1, [C

    iput-object v2, p0, Lla/b;->G9:[C

    :cond_3
    :goto_0
    iget-object v2, p0, Lla/b;->G9:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/b;->H9:Z

    :cond_4
    iget-object p0, p0, Lla/b;->G9:[C

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public g0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lja/p;->f()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lla/c;->g:Lja/p;

    invoke-virtual {p0}, Lja/p;->b()[C

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->K()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {p0}, Lqa/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public g1(Lja/s;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not use ObjectMapper with non-blocking parser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lja/p;->f()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->y()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i0()Lja/j;
    .locals 9

    new-instance v8, Lja/j;

    invoke-virtual {p0}, Lla/b;->b2()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lla/b;->A9:J

    const-wide/16 v4, -0x1

    iget v6, p0, Lla/b;->B9:I

    iget v7, p0, Lla/b;->C9:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lja/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public i2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lla/b;->i2()V

    iget-object p0, p0, Lra/b;->U9:Lsa/a;

    invoke-virtual {p0}, Lsa/a;->S()V

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lla/b;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lla/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lla/b;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lla/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
