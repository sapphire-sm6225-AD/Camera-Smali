.class public Lqa/l;
.super Lla/b;
.source "SourceFile"


# static fields
.field public static final fa:B = 0xat

.field public static final ga:I

.field public static final ha:I

.field public static final ia:I

.field public static final ja:I

.field public static final ka:I

.field public static final la:I

.field public static final ma:I

.field public static final na:I

.field public static final oa:[I

.field public static final pa:[I


# instance fields
.field public U9:Lja/s;

.field public final V9:Lsa/a;

.field public W9:[I

.field public X9:Z

.field public Y9:I

.field public Z9:I

.field public aa:I

.field public ba:I

.field public ca:Ljava/io/InputStream;

.field public da:[B

.field public ea:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lja/l$a;->m:Lja/l$a;

    invoke-virtual {v0}, Lja/l$a;->f()I

    move-result v0

    sput v0, Lqa/l;->ga:I

    sget-object v0, Lja/l$a;->j:Lja/l$a;

    invoke-virtual {v0}, Lja/l$a;->f()I

    move-result v0

    sput v0, Lqa/l;->ha:I

    sget-object v0, Lja/l$a;->k:Lja/l$a;

    invoke-virtual {v0}, Lja/l$a;->f()I

    move-result v0

    sput v0, Lqa/l;->ia:I

    sget-object v0, Lja/l$a;->l:Lja/l$a;

    invoke-virtual {v0}, Lja/l$a;->f()I

    move-result v0

    sput v0, Lqa/l;->ja:I

    sget-object v0, Lja/l$a;->g:Lja/l$a;

    invoke-virtual {v0}, Lja/l$a;->f()I

    move-result v0

    sput v0, Lqa/l;->ka:I

    sget-object v0, Lja/l$a;->f:Lja/l$a;

    invoke-virtual {v0}, Lja/l$a;->f()I

    move-result v0

    sput v0, Lqa/l;->la:I

    sget-object v0, Lja/l$a;->d:Lja/l$a;

    invoke-virtual {v0}, Lja/l$a;->f()I

    move-result v0

    sput v0, Lqa/l;->ma:I

    sget-object v0, Lja/l$a;->e:Lja/l$a;

    invoke-virtual {v0}, Lja/l$a;->f()I

    move-result v0

    sput v0, Lqa/l;->na:I

    invoke-static {}, Lpa/a;->k()[I

    move-result-object v0

    sput-object v0, Lqa/l;->oa:[I

    invoke-static {}, Lpa/a;->i()[I

    move-result-object v0

    sput-object v0, Lqa/l;->pa:[I

    return-void
.end method

.method public constructor <init>(Lpa/d;ILjava/io/InputStream;Lja/s;Lsa/a;[BIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lla/b;-><init>(Lpa/d;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lqa/l;->W9:[I

    .line 4
    iput-object p3, p0, Lqa/l;->ca:Ljava/io/InputStream;

    .line 5
    iput-object p4, p0, Lqa/l;->U9:Lja/s;

    .line 6
    iput-object p5, p0, Lqa/l;->V9:Lsa/a;

    .line 7
    iput-object p6, p0, Lqa/l;->da:[B

    .line 8
    iput p7, p0, Lla/b;->v9:I

    .line 9
    iput p8, p0, Lla/b;->w9:I

    sub-int p1, p7, p9

    .line 10
    iput p1, p0, Lla/b;->z9:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    .line 11
    iput-wide p1, p0, Lla/b;->x9:J

    .line 12
    iput-boolean p10, p0, Lqa/l;->ea:Z

    return-void
.end method

.method public constructor <init>(Lpa/d;ILjava/io/InputStream;Lja/s;Lsa/a;[BIIZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lqa/l;-><init>(Lpa/d;ILjava/io/InputStream;Lja/s;Lsa/a;[BIIIZ)V

    return-void
.end method

.method public static final i3(II)I
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lja/p;->p:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lla/b;->J9:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/c;->g:Lja/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/c;->x1(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lqa/l;->K2(Lja/a;)[B

    move-result-object v0

    iput-object v0, p0, Lla/b;->J9:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqa/l;->X9:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/l;->h(Ljava/lang/String;)Lja/k;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Lla/b;->J9:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lla/b;->a2()Lua/c;

    move-result-object v0

    invoke-virtual {p0}, Lqa/l;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lla/c;->r1(Ljava/lang/String;Lua/c;Lja/a;)V

    invoke-virtual {v0}, Lua/c;->r()[B

    move-result-object p1

    iput-object p1, p0, Lla/b;->J9:[B

    :cond_3
    :goto_0
    iget-object p0, p0, Lla/b;->J9:[B

    return-object p0
.end method

.method public final A3(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lqa/l;->C3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lqa/l;->M3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lla/c;->H1(ILjava/lang/String;)V

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Lla/b;->y9:I

    add-int/2addr v0, v3

    iput v0, p0, Lla/b;->y9:I

    iput v2, p0, Lla/b;->z9:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lqa/l;->y3()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lla/c;->J1(I)V

    goto :goto_0
.end method

.method public final B3(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/l;->da:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    const/16 v2, 0x9

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/16 v7, 0x3a

    if-ne p1, v7, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    if-le v1, v5, :cond_0

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    iput p1, p0, Lla/b;->v9:I

    return v1

    :cond_0
    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_3

    :cond_1
    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    if-le p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    iput v1, p0, Lla/b;->v9:I

    return p1

    :cond_2
    move p1, v1

    :cond_3
    sub-int/2addr p1, v6

    iput p1, p0, Lla/b;->v9:I

    invoke-virtual {p0, v6}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_4
    if-eq p1, v5, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    move v8, v1

    move v1, p1

    move p1, v8

    :cond_6
    if-ne p1, v7, :cond_b

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    if-le v1, v5, :cond_7

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_a

    iput p1, p0, Lla/b;->v9:I

    return v1

    :cond_7
    if-eq v1, v5, :cond_8

    if-ne v1, v2, :cond_a

    :cond_8
    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    if-le p1, v5, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    iput v1, p0, Lla/b;->v9:I

    return p1

    :cond_9
    move p1, v1

    :cond_a
    sub-int/2addr p1, v6

    iput p1, p0, Lla/b;->v9:I

    invoke-virtual {p0, v6}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_b
    sub-int/2addr v1, v6

    iput v1, p0, Lla/b;->v9:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqa/l;->A3(Z)I

    move-result p0

    return p0
.end method

.method public final C3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lja/l;->a:I

    sget v1, Lqa/l;->ma:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lla/c;->H1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lla/b;->v9:I

    iget v2, p0, Lla/b;->w9:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_1
    iget-object v0, p0, Lqa/l;->da:[B

    iget v2, p0, Lla/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lqa/l;->D3()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lqa/l;->x3()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lla/c;->H1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D()Lja/s;
    .locals 0

    iget-object p0, p0, Lqa/l;->U9:Lja/s;

    return-object p0
.end method

.method public final D3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lpa/a;->h()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lla/b;->v9:I

    iget v2, p0, Lla/b;->w9:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lqa/l;->da:[B

    iget v2, p0, Lla/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Lqa/l;->q3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqa/l;->y3()V

    return-void

    :cond_4
    iget v0, p0, Lla/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->y9:I

    iput v3, p0, Lla/b;->z9:I

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lqa/l;->H3(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqa/l;->G3()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lqa/l;->F3()V

    goto :goto_0
.end method

.method public E()Lja/j;
    .locals 9

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->z9:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lja/j;

    invoke-virtual {p0}, Lla/b;->b2()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lla/b;->x9:J

    iget v1, p0, Lla/b;->v9:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lla/b;->y9:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lja/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public E3()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/l;->X9:Z

    sget-object v0, Lqa/l;->oa:[I

    iget-object v1, p0, Lqa/l;->da:[B

    :goto_0
    iget v2, p0, Lla/b;->v9:I

    iget v3, p0, Lla/b;->w9:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    iget v2, p0, Lla/b;->v9:I

    iget v3, p0, Lla/b;->w9:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Lla/b;->v9:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lla/b;->l2(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lqa/l;->q3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lqa/l;->H3(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqa/l;->G3()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lqa/l;->F3()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqa/l;->X1()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Lla/b;->v9:I

    goto :goto_0
.end method

.method public final F3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lqa/l;->t3(II)V

    :cond_1
    return-void
.end method

.method public final G2(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lqa/l;->L2(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/l;->u3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lqa/l;->t3(II)V

    :cond_1
    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_2
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lqa/l;->t3(II)V

    :cond_3
    return-void
.end method

.method public final H2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-virtual {p0}, Lqa/l;->N3()V

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lla/b;->j2(IC)V

    :cond_0
    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lqa/d;->s()Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    return-void
.end method

.method public final H3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lla/b;->v9:I

    iget v0, p0, Lla/b;->w9:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_0
    iget-object p1, p0, Lqa/l;->da:[B

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lla/b;->v9:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lqa/l;->t3(II)V

    :cond_1
    iget p1, p0, Lla/b;->v9:I

    iget v0, p0, Lla/b;->w9:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_2
    iget-object p1, p0, Lqa/l;->da:[B

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lla/b;->v9:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lqa/l;->t3(II)V

    :cond_3
    iget p1, p0, Lla/b;->v9:I

    iget v0, p0, Lla/b;->w9:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_4
    iget-object p1, p0, Lqa/l;->da:[B

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lla/b;->v9:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lqa/l;->t3(II)V

    :cond_5
    return-void
.end method

.method public final I2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-virtual {p0}, Lqa/l;->N3()V

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lla/b;->j2(IC)V

    :cond_0
    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lqa/d;->s()Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    return-void
.end method

.method public final I3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lqa/l;->da:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lla/b;->v9:I

    invoke-virtual {p0}, Lqa/l;->J3()I

    move-result p0

    return p0

    :cond_3
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget v0, p0, Lla/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->y9:I

    iput v2, p0, Lla/b;->z9:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lqa/l;->y3()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lla/c;->J1(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqa/l;->J3()I

    move-result p0

    return p0
.end method

.method public final J2(I)Lja/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqa/l;->I2()V

    sget-object p1, Lja/p;->l:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqa/l;->H2()V

    sget-object p1, Lja/p;->n:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1
.end method

.method public final J3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v1}, Lja/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja/l;->h(Ljava/lang/String;)Lja/k;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lqa/l;->C3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lqa/l;->M3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lla/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->y9:I

    iput v2, p0, Lla/b;->z9:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lqa/l;->y3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lla/c;->J1(I)V

    goto :goto_0
.end method

.method public final K2(Lja/a;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/b;->a2()Lua/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lla/b;->v9:I

    iget v2, p0, Lla/b;->w9:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_1
    iget-object v1, p0, Lqa/l;->da:[B

    iget v2, p0, Lla/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lja/a;->g(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lua/c;->r()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lla/b;->W1(Lja/a;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lla/b;->v9:I

    iget v4, p0, Lla/b;->w9:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_4
    iget-object v1, p0, Lqa/l;->da:[B

    iget v4, p0, Lla/b;->v9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lla/b;->v9:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lja/a;->g(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lla/b;->W1(Lja/a;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lla/b;->v9:I

    iget v4, p0, Lla/b;->w9:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_6
    iget-object v2, p0, Lqa/l;->da:[B

    iget v4, p0, Lla/b;->v9:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lla/b;->v9:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lja/a;->g(I)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lua/c;->b(I)V

    invoke-virtual {p1}, Lja/a;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lla/b;->v9:I

    sub-int/2addr v1, v5

    iput v1, p0, Lla/b;->v9:I

    invoke-virtual {p0, p1}, Lla/b;->c2(Lja/a;)V

    :cond_7
    invoke-virtual {v0}, Lua/c;->r()[B

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lla/b;->W1(Lja/a;II)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v8, :cond_d

    iget v2, p0, Lla/b;->v9:I

    iget v3, p0, Lla/b;->w9:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_a
    iget-object v2, p0, Lqa/l;->da:[B

    iget v3, p0, Lla/b;->v9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lla/b;->v9:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lja/a;->A(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2, v6}, Lla/b;->W1(Lja/a;II)I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lja/a;->v()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v6, v0}, Lla/b;->B2(Lja/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lua/c;->b(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lla/b;->v9:I

    iget v4, p0, Lla/b;->w9:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_e
    iget-object v2, p0, Lqa/l;->da:[B

    iget v4, p0, Lla/b;->v9:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lla/b;->v9:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lja/a;->g(I)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lua/c;->g(I)V

    invoke-virtual {p1}, Lja/a;->y()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lla/b;->v9:I

    sub-int/2addr v1, v5

    iput v1, p0, Lla/b;->v9:I

    invoke-virtual {p0, p1}, Lla/b;->c2(Lja/a;)V

    :cond_f
    invoke-virtual {v0}, Lua/c;->r()[B

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lla/b;->W1(Lja/a;II)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v8, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lua/c;->g(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lua/c;->f(I)V

    goto/16 :goto_0
.end method

.method public final K3()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lla/b;->Y1()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lla/b;->v9:I

    invoke-virtual {p0}, Lqa/l;->L3()I

    move-result p0

    return p0

    :cond_3
    const/16 v5, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Lla/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->y9:I

    iput v2, p0, Lla/b;->z9:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lqa/l;->y3()V

    goto :goto_1

    :cond_5
    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v0}, Lla/c;->J1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lla/b;->v9:I

    iget v2, p0, Lla/b;->w9:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lqa/l;->da:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lla/b;->v9:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lla/b;->v9:I

    invoke-virtual {p0}, Lqa/l;->L3()I

    move-result p0

    return p0

    :cond_9
    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_a

    iget v0, p0, Lla/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->y9:I

    iput v8, p0, Lla/b;->z9:I

    goto :goto_1

    :cond_a
    if-ne v0, v6, :cond_b

    invoke-virtual {p0}, Lqa/l;->y3()V

    goto :goto_1

    :cond_b
    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v0}, Lla/c;->J1(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lqa/l;->L3()I

    move-result p0

    return p0
.end method

.method public L0()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->o:Lja/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/b;->H9:Z

    iget-object v0, p0, Lla/b;->E9:Lja/p;

    iput-object v2, p0, Lla/b;->E9:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->u:Lja/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, Lja/p;->w:Lja/p;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    iget v1, p0, Lla/b;->B9:I

    iget v3, p0, Lla/b;->C9:I

    invoke-virtual {v0, v1, v3}, Lqa/d;->t(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    goto :goto_0

    :cond_2
    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    iget v1, p0, Lla/b;->B9:I

    iget v3, p0, Lla/b;->C9:I

    invoke-virtual {v0, v1, v3}, Lqa/d;->u(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lqa/l;->R0()Lja/p;

    move-result-object p0

    sget-object v0, Lja/p;->u:Lja/p;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object v0, Lja/p;->w:Lja/p;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public L2(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lqa/l;->r3(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lqa/l;->W3()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, Lqa/l;->s3(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lqa/l;->W3()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {p0, v3}, Lqa/l;->s3(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lqa/l;->W3()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lqa/l;->s3(I)V

    :cond_5
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p1, p0

    :cond_6
    return p1
.end method

.method public final L3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lla/b;->Y1()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lqa/l;->C3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lqa/l;->M3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lla/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->y9:I

    iput v2, p0, Lla/b;->z9:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lqa/l;->y3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lla/c;->J1(I)V

    goto :goto_0
.end method

.method public M0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lla/b;->K9:I

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->o:Lja/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->g3()Lja/p;

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqa/l;->E3()V

    :cond_1
    invoke-virtual {p0}, Lqa/l;->K3()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lla/b;->close()V

    iput-object v2, p0, Lla/c;->g:Lja/p;

    return-object v2

    :cond_2
    iput-object v2, p0, Lla/b;->J9:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lqa/l;->H2()V

    sget-object v0, Lja/p;->n:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v2

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lqa/l;->I2()V

    sget-object v0, Lja/p;->l:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v2

    :cond_4
    iget-object v5, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v5}, Lqa/d;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v6}, Lja/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lla/c;->H1(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lqa/l;->I3()I

    move-result v0

    iget v5, p0, Lja/l;->a:I

    sget v6, Lqa/l;->ga:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lqa/l;->J2(I)Lja/p;

    return-object v2

    :cond_7
    iget-object v3, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v3}, Lja/o;->l()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lqa/l;->N3()V

    invoke-virtual {p0, v0}, Lqa/l;->h3(I)Lja/p;

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lqa/l;->O3()V

    invoke-virtual {p0, v0}, Lqa/l;->l3(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v2, v0}, Lqa/d;->B(Ljava/lang/String;)V

    iput-object v1, p0, Lla/c;->g:Lja/p;

    invoke-virtual {p0}, Lqa/l;->z3()I

    move-result v1

    invoke-virtual {p0}, Lqa/l;->N3()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqa/l;->X9:Z

    sget-object v1, Lja/p;->q:Lja/p;

    iput-object v1, p0, Lla/b;->E9:Lja/p;

    return-object v0

    :cond_9
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x66

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lqa/l;->W2(I)Lja/p;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lqa/l;->o3(I)Lja/p;

    move-result-object v1

    goto :goto_0

    :cond_a
    sget-object v1, Lja/p;->k:Lja/p;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lqa/l;->f3()V

    sget-object v1, Lja/p;->u:Lja/p;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lqa/l;->c3()V

    sget-object v1, Lja/p;->x:Lja/p;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lqa/l;->b3()V

    sget-object v1, Lja/p;->w:Lja/p;

    goto :goto_0

    :cond_e
    sget-object v1, Lja/p;->m:Lja/p;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lqa/l;->m3()Lja/p;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lla/b;->E9:Lja/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqa/l;->t3(II)V

    :cond_1
    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public final M3()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lja/l;->a:I

    sget v1, Lqa/l;->na:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqa/l;->D3()V

    const/4 p0, 0x1

    return p0
.end method

.method public N0(Lja/u;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lla/b;->K9:I

    iget-object v1, p0, Lla/c;->g:Lja/p;

    sget-object v2, Lja/p;->o:Lja/p;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lqa/l;->g3()Lja/p;

    return v0

    :cond_0
    iget-boolean v1, p0, Lqa/l;->X9:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqa/l;->E3()V

    :cond_1
    invoke-virtual {p0}, Lqa/l;->K3()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lla/b;->close()V

    iput-object v2, p0, Lla/c;->g:Lja/p;

    return v0

    :cond_2
    iput-object v2, p0, Lla/b;->J9:[B

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lqa/l;->H2()V

    sget-object p1, Lja/p;->n:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lqa/l;->I2()V

    sget-object p1, Lja/p;->l:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return v0

    :cond_4
    iget-object v4, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v4}, Lqa/d;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v5}, Lja/o;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lla/c;->H1(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lqa/l;->I3()I

    move-result v1

    iget v4, p0, Lja/l;->a:I

    sget v5, Lqa/l;->ga:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {p0, v1}, Lqa/l;->J2(I)Lja/p;

    return v0

    :cond_7
    iget-object v2, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v2}, Lja/o;->l()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lqa/l;->N3()V

    invoke-virtual {p0, v1}, Lqa/l;->h3(I)Lja/p;

    return v0

    :cond_8
    invoke-virtual {p0}, Lqa/l;->O3()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    invoke-interface {p1}, Lja/u;->h()[B

    move-result-object v3

    array-length v4, v3

    iget v5, p0, Lla/b;->v9:I

    add-int v6, v5, v4

    add-int/lit8 v6, v6, 0x4

    iget v7, p0, Lla/b;->w9:I

    if-ge v6, v7, :cond_b

    add-int/2addr v4, v5

    iget-object v6, p0, Lqa/l;->da:[B

    aget-byte v6, v6, v4

    if-ne v6, v2, :cond_b

    :goto_0
    if-ne v5, v4, :cond_9

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-interface {p1}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa/d;->B(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lqa/l;->B3(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lqa/l;->Y2(I)V

    return p1

    :cond_9
    aget-byte v2, v3, v0

    iget-object v6, p0, Lqa/l;->da:[B

    aget-byte v6, v6, v5

    if-eq v2, v6, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p0, v1, p1}, Lqa/l;->X2(ILja/u;)Z

    move-result p0

    return p0
.end method

.method public final N2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqa/l;->t3(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_2
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqa/l;->t3(II)V

    :cond_3
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public final N3()V
    .locals 5

    iget v0, p0, Lla/b;->y9:I

    iput v0, p0, Lla/b;->B9:I

    iget v0, p0, Lla/b;->v9:I

    iget-wide v1, p0, Lla/b;->x9:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lla/b;->A9:J

    iget v1, p0, Lla/b;->z9:I

    sub-int/2addr v0, v1

    iput v0, p0, Lla/b;->C9:I

    return-void
.end method

.method public O0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/b;->H9:Z

    iget-object v0, p0, Lla/b;->E9:Lja/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lla/b;->E9:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->r:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lla/b;->S()I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    iget v1, p0, Lla/b;->B9:I

    iget v2, p0, Lla/b;->C9:I

    invoke-virtual {v0, v1, v2}, Lqa/d;->t(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    goto :goto_0

    :cond_1
    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    iget v1, p0, Lla/b;->B9:I

    iget v2, p0, Lla/b;->C9:I

    invoke-virtual {v0, v1, v2}, Lqa/d;->u(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    :cond_2
    :goto_0
    return p1

    :cond_3
    invoke-virtual {p0}, Lqa/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->r:Lja/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lla/b;->S()I

    move-result p1

    :cond_4
    return p1
.end method

.method public final O2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqa/l;->t3(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqa/l;->t3(II)V

    :cond_1
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public final O3()V
    .locals 2

    iget v0, p0, Lla/b;->y9:I

    iput v0, p0, Lqa/l;->aa:I

    iget v0, p0, Lla/b;->v9:I

    iput v0, p0, Lqa/l;->Z9:I

    iget v1, p0, Lla/b;->z9:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqa/l;->ba:I

    return-void
.end method

.method public P0(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/b;->H9:Z

    iget-object v0, p0, Lla/b;->E9:Lja/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lla/b;->E9:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->r:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lla/b;->U()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    iget v1, p0, Lla/b;->B9:I

    iget v2, p0, Lla/b;->C9:I

    invoke-virtual {v0, v1, v2}, Lqa/d;->t(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    goto :goto_0

    :cond_1
    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    iget v1, p0, Lla/b;->B9:I

    iget v2, p0, Lla/b;->C9:I

    invoke-virtual {v0, v1, v2}, Lqa/d;->u(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    :cond_2
    :goto_0
    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lqa/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->r:Lja/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lla/b;->U()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public final P2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqa/l;->t3(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_2
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqa/l;->t3(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_4
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqa/l;->t3(II)V

    :cond_5
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0
.end method

.method public final P3()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lja/l;->a:I

    sget v4, Lqa/l;->ha:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lla/c;->L1(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lla/b;->v9:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lla/b;->v9:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Lla/b;->v9:I

    iget v4, p0, Lla/b;->w9:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Lqa/l;->da:[B

    iget v3, p0, Lla/b;->v9:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lla/b;->v9:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public Q0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->o:Lja/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/b;->H9:Z

    iget-object v1, p0, Lla/b;->E9:Lja/p;

    iput-object v2, p0, Lla/b;->E9:Lja/p;

    iput-object v1, p0, Lla/c;->g:Lja/p;

    sget-object v3, Lja/p;->q:Lja/p;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lqa/l;->X9:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Q2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lja/p;->m:Lja/p;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    iget v1, p0, Lla/b;->B9:I

    iget v3, p0, Lla/b;->C9:I

    invoke-virtual {v0, v1, v3}, Lqa/d;->t(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lja/p;->k:Lja/p;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    iget v1, p0, Lla/b;->B9:I

    iget v3, p0, Lla/b;->C9:I

    invoke-virtual {v0, v1, v3}, Lqa/d;->u(II)Lqa/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->D9:Lqa/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lqa/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lqa/l;->e0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public Q2()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    iget v0, p0, Lla/b;->v9:I

    :cond_0
    iget-object v1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v1}, Lua/n;->n()[C

    move-result-object v1

    sget-object v2, Lqa/l;->oa:[I

    iget v3, p0, Lla/b;->w9:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lqa/l;->da:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->v9:I

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0, v5}, Lua/n;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lla/b;->v9:I

    invoke-virtual {p0, v1, v5}, Lqa/l;->R2([CI)V

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->v9:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lla/c;->G1(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqa/l;->y3()V

    return-void

    :cond_1
    iget p1, p0, Lla/b;->y9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lla/b;->y9:I

    iput v0, p0, Lla/b;->z9:I

    :cond_2
    return-void
.end method

.method public R()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqa/l;->ca:Ljava/io/InputStream;

    return-object p0
.end method

.method public R0()Lja/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->g3()Lja/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lla/b;->K9:I

    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqa/l;->E3()V

    :cond_1
    invoke-virtual {p0}, Lqa/l;->K3()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lla/b;->close()V

    iput-object v2, p0, Lla/c;->g:Lja/p;

    return-object v2

    :cond_2
    iput-object v2, p0, Lla/b;->J9:[B

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lqa/l;->H2()V

    sget-object v0, Lja/p;->n:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lqa/l;->I2()V

    sget-object v0, Lja/p;->l:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0

    :cond_4
    iget-object v4, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v4}, Lqa/d;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v5}, Lja/o;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lla/c;->H1(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lqa/l;->I3()I

    move-result v0

    iget v4, p0, Lja/l;->a:I

    sget v5, Lqa/l;->ga:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lqa/l;->J2(I)Lja/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v2, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v2}, Lja/o;->l()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lqa/l;->N3()V

    invoke-virtual {p0, v0}, Lqa/l;->h3(I)Lja/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lqa/l;->O3()V

    invoke-virtual {p0, v0}, Lqa/l;->l3(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v2, v0}, Lqa/d;->B(Ljava/lang/String;)V

    iput-object v1, p0, Lla/c;->g:Lja/p;

    invoke-virtual {p0}, Lqa/l;->z3()I

    move-result v0

    invoke-virtual {p0}, Lqa/l;->N3()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/l;->X9:Z

    sget-object v0, Lja/p;->q:Lja/p;

    iput-object v0, p0, Lla/b;->E9:Lja/p;

    iget-object p0, p0, Lla/c;->g:Lja/p;

    return-object p0

    :cond_9
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lqa/l;->W2(I)Lja/p;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lqa/l;->o3(I)Lja/p;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v0, Lja/p;->k:Lja/p;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lqa/l;->f3()V

    sget-object v0, Lja/p;->u:Lja/p;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lqa/l;->c3()V

    sget-object v0, Lja/p;->x:Lja/p;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lqa/l;->b3()V

    sget-object v0, Lja/p;->w:Lja/p;

    goto :goto_0

    :cond_e
    sget-object v0, Lja/p;->m:Lja/p;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lqa/l;->m3()Lja/p;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lla/b;->E9:Lja/p;

    iget-object p0, p0, Lla/c;->g:Lja/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final R2([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqa/l;->oa:[I

    iget-object v1, p0, Lqa/l;->da:[B

    :goto_0
    iget v2, p0, Lla/b;->v9:I

    iget v3, p0, Lla/b;->w9:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    iget v2, p0, Lla/b;->v9:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    move p2, v4

    :cond_1
    iget v3, p0, Lla/b;->w9:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, Lla/b;->v9:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0, p2}, Lua/n;->J(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lla/b;->l2(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lqa/l;->q3(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lqa/l;->P2(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v6, p0, Lla/b;->w9:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    invoke-virtual {p0, v2}, Lqa/l;->O2(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Lqa/l;->N2(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lqa/l;->M2(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lqa/l;->X1()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Lla/b;->v9:I

    goto/16 :goto_0
.end method

.method public final R3([III)Ljava/lang/String;
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
    invoke-virtual {v0, v12}, Lqa/l;->r3(I)V

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

    invoke-virtual {v0, v6}, Lqa/l;->s3(I)V

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

    invoke-virtual {v0, v12}, Lqa/l;->s3(I)V

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

    invoke-virtual {v0, v5}, Lqa/l;->s3(I)V

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
    iget-object v0, v0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {v0, v4, v1, v2}, Lsa/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S2(Lja/p;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lja/p;->f()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

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
.end method

.method public final S3(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-static {p1, p2}, Lqa/l;->i3(II)I

    move-result p1

    iget-object v0, p0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {v0, p1}, Lsa/a;->H(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqa/l;->W9:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lqa/l;->R3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T2()Lja/p;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v0}, Lua/n;->n()[C

    move-result-object v0

    sget-object v1, Lqa/l;->oa:[I

    iget-object v2, p0, Lqa/l;->da:[B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Lla/b;->v9:I

    iget v6, p0, Lla/b;->w9:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v0}, Lua/n;->s()[C

    move-result-object v0

    move v4, v3

    :cond_2
    iget v5, p0, Lla/b;->w9:I

    iget v6, p0, Lla/b;->v9:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Lla/b;->v9:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lla/b;->v9:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-eq v6, v8, :cond_5

    aget v9, v1, v6

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0, v4}, Lua/n;->J(I)V

    sget-object p0, Lja/p;->q:Lja/p;

    return-object p0

    :cond_6
    aget v5, v1, v6

    const/4 v8, 0x1

    if-eq v5, v8, :cond_d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Lla/b;->l2(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v6}, Lqa/l;->q3(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v6}, Lqa/l;->P2(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_9

    iget-object v0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v0}, Lua/n;->s()[C

    move-result-object v0

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_4

    :cond_a
    iget v5, p0, Lla/b;->w9:I

    sub-int/2addr v5, v7

    if-lt v5, v8, :cond_b

    invoke-virtual {p0, v6}, Lqa/l;->O2(I)I

    move-result v6

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v6}, Lqa/l;->N2(I)I

    move-result v6

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v6}, Lqa/l;->M2(I)I

    move-result v6

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lqa/l;->X1()C

    move-result v6

    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_e

    iget-object v0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v0}, Lua/n;->s()[C

    move-result-object v0

    move v4, v3

    :cond_e
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

.method public final T3(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-static {p2, p3}, Lqa/l;->i3(II)I

    move-result p2

    iget-object v0, p0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {v0, p1, p2}, Lsa/a;->I(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqa/l;->W9:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lqa/l;->R3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/l;->ca:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lla/b;->t9:Lpa/d;

    invoke-virtual {v0}, Lpa/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lja/l$a;->c:Lja/l$a;

    invoke-virtual {p0, v0}, Lja/l;->G0(Lja/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqa/l;->ca:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqa/l;->ca:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public U2(IZ)Lja/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget p1, p0, Lla/b;->v9:I

    iget v0, p0, Lla/b;->w9:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lja/p;->t:Lja/p;

    invoke-virtual {p0, p1}, Lla/c;->F1(Lja/p;)V

    :cond_0
    iget-object p1, p0, Lqa/l;->da:[B

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lla/b;->v9:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lqa/l;->d3(Ljava/lang/String;I)V

    iget v1, p0, Lja/l;->a:I

    sget v2, Lqa/l;->ia:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lla/b;->D2(Ljava/lang/String;D)Lja/p;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v1, v0}, Lla/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lla/c;->S1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U3(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    invoke-static {p3, p4}, Lqa/l;->i3(II)I

    move-result p3

    iget-object v0, p0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {v0, p1, p2, p3}, Lsa/a;->J(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqa/l;->W9:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lqa/l;->i3(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lqa/l;->R3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V2(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Lja/l;->a:I

    sget v1, Lqa/l;->ka:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqa/l;->j3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lja/l;->a:I

    sget v1, Lqa/l;->la:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqa/l;->L2(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lla/c;->H1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lpa/a;->l()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lla/c;->H1(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, Lla/b;->x2([II)[I

    move-result-object v1

    iput-object v1, p0, Lqa/l;->W9:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_1
    iget p1, p0, Lla/b;->v9:I

    iget v5, p0, Lla/b;->w9:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    sget-object v5, Lja/p;->o:Lja/p;

    invoke-virtual {p0, p1, v5}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_5
    iget-object p1, p0, Lqa/l;->da:[B

    iget v5, p0, Lla/b;->v9:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, Lla/b;->x2([II)[I

    move-result-object p1

    iput-object p1, p0, Lqa/l;->W9:[I

    move-object v1, p1

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {p1, v1, v3}, Lsa/a;->K([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v1, v3, v2}, Lqa/l;->R3([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lla/b;->v9:I

    goto :goto_0
.end method

.method public final V3([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lla/b;->x2([II)[I

    move-result-object p1

    iput-object p1, p0, Lqa/l;->W9:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lqa/l;->i3(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {p2, p1, v0}, Lsa/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0, p4}, Lqa/l;->R3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public W0(Lja/a;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla/b;->t9:Lpa/d;

    invoke-virtual {v0}, Lpa/d;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lqa/l;->p3(Lja/a;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lla/b;->t9:Lpa/d;

    invoke-virtual {p0, v0}, Lpa/d;->r([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lla/b;->t9:Lpa/d;

    invoke-virtual {p0, v0}, Lpa/d;->r([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lqa/l;->A(Lja/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public W2(I)Lja/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lla/b;->v9:I

    iget v0, p0, Lla/b;->w9:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lja/p;->r:Lja/p;

    invoke-virtual {p0, p1}, Lla/c;->F1(Lja/p;)V

    :cond_1
    iget-object p1, p0, Lqa/l;->da:[B

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lla/b;->v9:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqa/l;->U2(IZ)Lja/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lja/l;->a:I

    sget v2, Lqa/l;->ja:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget p1, p0, Lla/b;->v9:I

    sub-int/2addr p1, v1

    iput p1, p0, Lla/b;->v9:I

    sget-object p0, Lja/p;->x:Lja/p;

    return-object p0

    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lla/c;->H1(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lqa/l;->d3(Ljava/lang/String;I)V

    iget v1, p0, Lja/l;->a:I

    sget v2, Lqa/l;->ia:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lla/b;->D2(Ljava/lang/String;D)Lja/p;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lla/c;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lqa/l;->d3(Ljava/lang/String;I)V

    iget v1, p0, Lja/l;->a:I

    sget v2, Lqa/l;->ia:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lla/b;->D2(Ljava/lang/String;D)Lja/p;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lla/c;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget v0, p0, Lja/l;->a:I

    sget v1, Lqa/l;->ka:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lqa/l;->T2()Lja/p;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lla/b;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqa/l;->w3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/b;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lla/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public X1()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p0, v2, v0}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lqa/l;->L2(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lla/b;->d2(C)C

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Lla/b;->v9:I

    iget v4, p0, Lla/b;->w9:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lja/p;->q:Lja/p;

    invoke-virtual {p0, v2, v3}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_2
    iget-object v3, p0, Lqa/l;->da:[B

    iget v4, p0, Lla/b;->v9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lla/b;->v9:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lpa/a;->c(I)I

    move-result v4

    if-gez v4, :cond_3

    and-int/lit16 v3, v3, 0xff

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lla/c;->H1(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char p0, v1

    return p0

    :cond_5
    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 p0, 0xd

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0

    :cond_8
    const/16 p0, 0xc

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    int-to-char p0, v0

    return p0
.end method

.method public final X2(ILja/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqa/l;->l3(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0, p1}, Lqa/d;->B(Ljava/lang/String;)V

    invoke-interface {p2}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object p2, Lja/p;->o:Lja/p;

    iput-object p2, p0, Lla/c;->g:Lja/p;

    invoke-virtual {p0}, Lqa/l;->z3()I

    move-result p2

    invoke-virtual {p0}, Lqa/l;->N3()V

    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqa/l;->X9:Z

    sget-object p2, Lja/p;->q:Lja/p;

    iput-object p2, p0, Lla/b;->E9:Lja/p;

    return p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p2, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_5

    const/16 v0, 0x66

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_3

    const/16 v0, 0x74

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p2}, Lqa/l;->W2(I)Lja/p;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lqa/l;->o3(I)Lja/p;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lja/p;->k:Lja/p;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqa/l;->f3()V

    sget-object p2, Lja/p;->u:Lja/p;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqa/l;->c3()V

    sget-object p2, Lja/p;->x:Lja/p;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqa/l;->b3()V

    sget-object p2, Lja/p;->w:Lja/p;

    goto :goto_0

    :cond_5
    sget-object p2, Lja/p;->m:Lja/p;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqa/l;->m3()Lja/p;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lla/b;->E9:Lja/p;

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X3([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqa/l;->pa:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Lla/b;->x2([II)[I

    move-result-object p1

    iput-object p1, p0, Lqa/l;->W9:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lqa/l;->i3(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {p3, p1, p2}, Lsa/a;->K([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Lqa/l;->R3([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lla/b;->l2(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqa/l;->X1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Lla/b;->x2([II)[I

    move-result-object p1

    iput-object p1, p0, Lqa/l;->W9:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Lla/b;->x2([II)[I

    move-result-object p1

    iput-object p1, p0, Lqa/l;->W9:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Lla/b;->x2([II)[I

    move-result-object p1

    iput-object p1, p0, Lqa/l;->W9:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_4
    iget p4, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    sget-object v1, Lja/p;->o:Lja/p;

    invoke-virtual {p0, p4, v1}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_d
    iget-object p4, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public final Y2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->o:Lja/p;

    iput-object v0, p0, Lla/c;->g:Lja/p;

    invoke-virtual {p0}, Lqa/l;->N3()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lqa/l;->W2(I)Lja/p;

    move-result-object p1

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lqa/l;->o3(I)Lja/p;

    move-result-object p1

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    :cond_0
    sget-object p1, Lja/p;->k:Lja/p;

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    :cond_1
    invoke-virtual {p0}, Lqa/l;->f3()V

    sget-object p1, Lja/p;->u:Lja/p;

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    :cond_2
    invoke-virtual {p0}, Lqa/l;->c3()V

    sget-object p1, Lja/p;->x:Lja/p;

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    :cond_3
    invoke-virtual {p0}, Lqa/l;->b3()V

    sget-object p1, Lja/p;->w:Lja/p;

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    :cond_4
    sget-object p1, Lja/p;->m:Lja/p;

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    :cond_5
    invoke-virtual {p0}, Lqa/l;->m3()Lja/p;

    move-result-object p1

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/l;->X9:Z

    sget-object p1, Lja/p;->q:Lja/p;

    iput-object p1, p0, Lla/b;->E9:Lja/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y3(III)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v2, 0x0

    iget v3, p0, Lqa/l;->Y9:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x2

    aput p3, v1, v3

    iget-object v1, p0, Lqa/l;->da:[B

    sget-object v4, Lqa/l;->pa:[I

    const/4 v5, 0x3

    move v7, p1

    move v6, v5

    :goto_0
    iget v8, p0, Lla/b;->v9:I

    add-int/lit8 v9, v8, 0x4

    iget v10, p0, Lla/b;->w9:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lla/b;->v9:I

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    aget v10, v4, v8

    const/16 v11, 0x22

    if-eqz v10, :cond_1

    if-ne v8, v11, :cond_0

    iget-object v1, p0, Lqa/l;->W9:[I

    invoke-virtual {p0, v1, v6, v7, v2}, Lqa/l;->V3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lqa/l;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    iput v8, p0, Lla/b;->v9:I

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v4, v9

    if-eqz v10, :cond_3

    if-ne v9, v11, :cond_2

    iget-object v1, p0, Lqa/l;->W9:[I

    invoke-virtual {p0, v1, v6, v7, v3}, Lqa/l;->V3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lqa/l;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lla/b;->v9:I

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    aget v10, v4, v8

    if-eqz v10, :cond_5

    if-ne v8, v11, :cond_4

    iget-object v1, p0, Lqa/l;->W9:[I

    invoke-virtual {p0, v1, v6, v7, v5}, Lqa/l;->V3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lqa/l;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    iput v8, p0, Lla/b;->v9:I

    aget-byte v8, v1, v9

    and-int/lit16 v8, v8, 0xff

    aget v9, v4, v8

    if-eqz v9, :cond_7

    if-ne v8, v11, :cond_6

    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v6, v7, v2}, Lqa/l;->V3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lqa/l;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v9, p0, Lqa/l;->W9:[I

    array-length v10, v9

    if-lt v6, v10, :cond_8

    invoke-static {v9, v6}, Lla/b;->x2([II)[I

    move-result-object v9

    iput-object v9, p0, Lqa/l;->W9:[I

    :cond_8
    iget-object v9, p0, Lqa/l;->W9:[I

    add-int/lit8 v10, v6, 0x1

    aput v7, v9, v6

    move v7, v8

    move v6, v10

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lqa/l;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z1()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    iget v0, p0, Lla/b;->v9:I

    :cond_0
    iget-object v1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v1}, Lua/n;->n()[C

    move-result-object v1

    sget-object v2, Lqa/l;->oa:[I

    iget v3, p0, Lla/b;->w9:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lqa/l;->da:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->v9:I

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0, v5}, Lua/n;->J(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lla/b;->v9:I

    invoke-virtual {p0, v1, v5}, Lqa/l;->R2([CI)V

    return-void
.end method

.method public final Z2()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/l;->ca:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqa/l;->da:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Lla/b;->w9:I

    iget-wide v3, p0, Lla/b;->x9:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lla/b;->x9:J

    iget v3, p0, Lla/b;->z9:I

    sub-int/2addr v3, v2

    iput v3, p0, Lla/b;->z9:I

    iget v3, p0, Lqa/l;->Z9:I

    sub-int/2addr v3, v2

    iput v3, p0, Lqa/l;->Z9:I

    iput v1, p0, Lla/b;->v9:I

    iput v0, p0, Lla/b;->w9:I

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lqa/l;->U1()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa/l;->da:[B

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final Z3(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/l;->da:[B

    sget-object v1, Lqa/l;->pa:[I

    iget v2, p0, Lla/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    const/16 v5, 0x22

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-ne v2, v5, :cond_0

    iget v1, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v1, p1, v0}, Lqa/l;->T3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lqa/l;->c4(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-ne v3, v5, :cond_2

    iget v1, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v1, p1, v0}, Lqa/l;->T3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v1, p1, v3, v0}, Lqa/l;->c4(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    if-ne v2, v5, :cond_4

    iget v1, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v1, p1, v0}, Lqa/l;->T3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget v1, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lqa/l;->c4(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v5, :cond_6

    iget v0, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v0, p1, v1}, Lqa/l;->T3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget v2, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v2, p1, v0, v1}, Lqa/l;->c4(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v0, p1}, Lqa/l;->a4(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lla/c;->B1()V

    :cond_0
    return-void
.end method

.method public final a4(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lqa/l;->da:[B

    sget-object v4, Lqa/l;->pa:[I

    iget v5, p0, Lla/b;->v9:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lla/b;->v9:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v7, v4, v5

    const/16 v8, 0x22

    if-eqz v7, :cond_1

    if-ne v5, v8, :cond_0

    iget v1, p0, Lqa/l;->Y9:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, p2, p1, v4}, Lqa/l;->U3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lqa/l;->Y9:I

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lqa/l;->d4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lla/b;->v9:I

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    aget v7, v4, v6

    if-eqz v7, :cond_3

    if-ne v6, v8, :cond_2

    iget v1, p0, Lqa/l;->Y9:I

    const/4 v4, 0x2

    invoke-virtual {p0, v1, p2, v3, v4}, Lqa/l;->U3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lqa/l;->Y9:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lqa/l;->d4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lla/b;->v9:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v7, v4, v5

    if-eqz v7, :cond_5

    if-ne v5, v8, :cond_4

    iget v1, p0, Lqa/l;->Y9:I

    const/4 v4, 0x3

    invoke-virtual {p0, v1, p2, v3, v4}, Lqa/l;->U3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, Lqa/l;->Y9:I

    const/4 v6, 0x3

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lqa/l;->d4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lla/b;->v9:I

    aget-byte v1, v1, v6

    and-int/lit16 v5, v1, 0xff

    aget v1, v4, v5

    if-eqz v1, :cond_7

    if-ne v5, v8, :cond_6

    iget v1, p0, Lqa/l;->Y9:I

    const/4 v4, 0x4

    invoke-virtual {p0, v1, p2, v3, v4}, Lqa/l;->U3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, Lqa/l;->Y9:I

    const/4 v6, 0x4

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lqa/l;->d4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v5, p2, v3}, Lqa/l;->Y3(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lla/b;->w9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lqa/l;->da:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lla/b;->v9:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqa/l;->e3(Ljava/lang/String;I)V

    return-void
.end method

.method public final b4(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lqa/l;->X3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->q:Lja/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Z1()V

    :cond_0
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0, p1}, Lua/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {p0}, Lqa/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lja/p;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0, p1}, Lua/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Lja/p;->b()[C

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    array-length p0, p0

    return p0

    :cond_4
    return v2
.end method

.method public final c3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lla/b;->w9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lqa/l;->da:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lla/b;->v9:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqa/l;->e3(Ljava/lang/String;I)V

    return-void
.end method

.method public final c4(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqa/l;->X3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d1(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->w9:I

    iget v1, p0, Lla/b;->v9:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lqa/l;->da:[B

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public final d3(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lla/b;->v9:I

    add-int/2addr v1, v0

    iget v2, p0, Lla/b;->w9:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lqa/l;->e3(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lqa/l;->da:[B

    iget v2, p0, Lla/b;->v9:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqa/l;->u3(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lla/b;->v9:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lqa/l;->da:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lqa/l;->G2(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final d4(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lqa/l;->W9:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lqa/l;->X3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Q2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lqa/l;->S2(Lja/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e3(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lla/b;->v9:I

    iget v2, p0, Lla/b;->w9:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lqa/l;->da:[B

    iget v2, p0, Lla/b;->v9:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqa/l;->u3(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lla/b;->v9:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lla/b;->w9:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lqa/l;->G2(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public e4()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v1, Lja/p;->o:Lja/p;

    invoke-virtual {p0, v0, v1}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v2, p0, Lqa/l;->W9:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqa/l;->X3([IIIII)Ljava/lang/String;

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

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lja/p;->f()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lla/c;->g:Lja/p;

    invoke-virtual {p0}, Lja/p;->b()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Z1()V

    :cond_1
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->x()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lla/b;->H9:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lqa/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lla/b;->G9:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Lla/b;->t9:Lpa/d;

    invoke-virtual {v3, v1}, Lpa/d;->g(I)[C

    move-result-object v3

    iput-object v3, p0, Lla/b;->G9:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Lla/b;->G9:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Lla/b;->G9:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/b;->H9:Z

    :cond_5
    iget-object p0, p0, Lla/b;->G9:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lla/b;->w9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lqa/l;->da:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lla/b;->v9:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqa/l;->e3(Ljava/lang/String;I)V

    return-void
.end method

.method public g0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lja/p;->f()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lla/c;->g:Lja/p;

    invoke-virtual {p0}, Lja/p;->b()[C

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Z1()V

    :cond_1
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->K()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {p0}, Lqa/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public g1(Lja/s;)V
    .locals 0

    iput-object p1, p0, Lqa/l;->U9:Lja/s;

    return-void
.end method

.method public final g3()Lja/p;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/b;->H9:Z

    iget-object v0, p0, Lla/b;->E9:Lja/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lla/b;->E9:Lja/p;

    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lla/b;->D9:Lqa/d;

    iget v2, p0, Lla/b;->B9:I

    iget v3, p0, Lla/b;->C9:I

    invoke-virtual {v1, v2, v3}, Lqa/d;->t(II)Lqa/d;

    move-result-object v1

    iput-object v1, p0, Lla/b;->D9:Lqa/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lla/b;->D9:Lqa/d;

    iget v2, p0, Lla/b;->B9:I

    iget v3, p0, Lla/b;->C9:I

    invoke-virtual {v1, v2, v3}, Lqa/d;->u(II)Lqa/d;

    move-result-object v1

    iput-object v1, p0, Lla/b;->D9:Lqa/d;

    :cond_1
    :goto_0
    iput-object v0, p0, Lla/c;->g:Lja/p;

    return-object v0
.end method

.method public h0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lja/p;->f()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Z1()V

    :cond_1
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->y()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h3(I)Lja/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/l;->X9:Z

    sget-object p1, Lja/p;->q:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lqa/l;->W2(I)Lja/p;

    move-result-object p1

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lqa/l;->o3(I)Lja/p;

    move-result-object p1

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :cond_1
    iget-object p1, p0, Lla/b;->D9:Lqa/d;

    iget v0, p0, Lla/b;->B9:I

    iget v1, p0, Lla/b;->C9:I

    invoke-virtual {p1, v0, v1}, Lqa/d;->u(II)Lqa/d;

    move-result-object p1

    iput-object p1, p0, Lla/b;->D9:Lqa/d;

    sget-object p1, Lja/p;->k:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lqa/l;->f3()V

    sget-object p1, Lja/p;->u:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lqa/l;->c3()V

    sget-object p1, Lja/p;->x:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lqa/l;->b3()V

    sget-object p1, Lja/p;->w:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :cond_5
    iget-object p1, p0, Lla/b;->D9:Lqa/d;

    iget v0, p0, Lla/b;->B9:I

    iget v1, p0, Lla/b;->C9:I

    invoke-virtual {p1, v0, v1}, Lqa/d;->t(II)Lqa/d;

    move-result-object p1

    iput-object p1, p0, Lla/b;->D9:Lqa/d;

    sget-object p1, Lja/p;->m:Lja/p;

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lqa/l;->m3()Lja/p;

    move-result-object p1

    iput-object p1, p0, Lla/c;->g:Lja/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i0()Lja/j;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lla/c;->g:Lja/p;

    sget-object v2, Lja/p;->o:Lja/p;

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lla/b;->x9:J

    iget v3, v0, Lqa/l;->Z9:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, Lja/j;

    invoke-virtual/range {p0 .. p0}, Lla/b;->b2()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v9, -0x1

    iget v11, v0, Lqa/l;->aa:I

    iget v12, v0, Lqa/l;->ba:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lja/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lja/j;

    invoke-virtual/range {p0 .. p0}, Lla/b;->b2()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Lla/b;->A9:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    const-wide/16 v17, -0x1

    iget v2, v0, Lla/b;->B9:I

    iget v0, v0, Lla/b;->C9:I

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lja/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public i2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lla/b;->i2()V

    iget-object v0, p0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->S()V

    iget-boolean v0, p0, Lqa/l;->ea:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/l;->da:[B

    if-eqz v0, :cond_0

    sget-object v1, Lla/c;->K1:[B

    iput-object v1, p0, Lqa/l;->da:[B

    iget-object p0, p0, Lla/b;->t9:Lpa/d;

    invoke-virtual {p0, v0}, Lpa/d;->u([B)V

    :cond_0
    return-void
.end method

.method public j3()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v1, Lja/p;->o:Lja/p;

    invoke-virtual {p0, v0, v1}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v2, p0, Lqa/l;->W9:[I

    sget-object v3, Lqa/l;->pa:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Lla/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lqa/l;->W9:[I

    move-object v2, v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Lqa/l;->i3(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, Lqa/l;->V9:Lsa/a;

    invoke-virtual {v0, v2, v6}, Lsa/a;->K([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v6, v5}, Lqa/l;->R3([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    if-eq v0, v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lla/b;->l2(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lqa/l;->X1()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Lla/b;->x2([II)[I

    move-result-object v2

    iput-object v2, p0, Lqa/l;->W9:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, Lla/b;->x2([II)[I

    move-result-object v2

    iput-object v2, p0, Lqa/l;->W9:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, Lla/b;->x2([II)[I

    move-result-object v2

    iput-object v2, p0, Lqa/l;->W9:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    move v5, v10

    :goto_3
    iget v0, p0, Lla/b;->v9:I

    iget v8, p0, Lla/b;->w9:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    sget-object v8, Lja/p;->o:Lja/p;

    invoke-virtual {p0, v0, v8}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    :cond_f
    iget-object v0, p0, Lqa/l;->da:[B

    iget v8, p0, Lla/b;->v9:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lla/b;->v9:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method public final k3([CIIZI)Lja/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_5

    array-length v0, p1

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    move p2, v4

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    move v0, v4

    :goto_0
    iget v5, p0, Lla/b;->v9:I

    iget v6, p0, Lla/b;->w9:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lqa/l;->da:[B

    iget v5, p0, Lla/b;->v9:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lla/b;->v9:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4

    if-le p3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_3

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    move p2, v4

    :cond_3
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    if-nez v0, :cond_6

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Lla/c;->S1(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v4

    move v5, v0

    :cond_6
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    move p2, v4

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lla/b;->v9:I

    iget p3, p0, Lla/b;->w9:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_9
    iget-object p2, p0, Lqa/l;->da:[B

    iget p3, p0, Lla/b;->v9:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lla/b;->v9:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v4

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_c

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    move v6, v4

    :cond_c
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Lla/b;->v9:I

    iget v6, p0, Lla/b;->w9:I

    if-lt p2, v6, :cond_d

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_d
    iget-object p2, p0, Lqa/l;->da:[B

    iget v6, p0, Lla/b;->v9:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lla/b;->v9:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v2, :cond_10

    if-gt p3, v1, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_e

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    move v6, v4

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, Lla/b;->v9:I

    iget v8, p0, Lla/b;->w9:I

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v6

    if-nez v6, :cond_f

    move v4, p2

    move v5, v3

    move p2, v7

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lqa/l;->da:[B

    iget v6, p0, Lla/b;->v9:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lla/b;->v9:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_10
    move v4, p2

    move p2, v6

    :goto_7
    if-nez v4, :cond_11

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lla/c;->S1(ILjava/lang/String;)V

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, Lla/b;->v9:I

    sub-int/2addr p1, v3

    iput p1, p0, Lla/b;->v9:I

    iget-object p1, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {p1}, Lja/o;->m()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p3}, Lqa/l;->Q3(I)V

    :cond_12
    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1, p2}, Lua/n;->J(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, Lla/b;->E2(ZIII)Lja/p;

    move-result-object p0

    return-object p0
.end method

.method public final l3(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lqa/l;->V2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Lla/b;->v9:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Lla/b;->w9:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lqa/l;->e4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lqa/l;->da:[B

    sget-object v2, Lqa/l;->pa:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    aget v4, v2, p1

    if-nez v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lla/b;->v9:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v2, v3

    if-nez v5, :cond_8

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_6

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lla/b;->v9:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v2, v3

    if-nez v5, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    aget v2, v2, v1

    if-nez v2, :cond_2

    iput p1, p0, Lqa/l;->Y9:I

    invoke-virtual {p0, v1}, Lqa/l;->Z3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lqa/l;->S3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Lqa/l;->b4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0, p1, v1}, Lqa/l;->S3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v3, v1}, Lqa/l;->b4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x2

    if-ne v4, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lqa/l;->S3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, v4, v1}, Lqa/l;->b4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v1, 0x1

    if-ne v3, v0, :cond_9

    invoke-virtual {p0, p1, v1}, Lqa/l;->S3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, v3, v1}, Lqa/l;->b4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne p1, v0, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lqa/l;->b4(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m3()Lja/p;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v0}, Lua/n;->n()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->a3()V

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0, v4}, Lqa/l;->U2(IZ)Lja/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqa/l;->P3()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    invoke-virtual {p0, v0, v4}, Lqa/l;->U2(IZ)Lja/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    int-to-char v0, v0

    aput-char v0, v2, v4

    iget v0, p0, Lla/b;->w9:I

    iget v5, p0, Lla/b;->v9:I

    array-length v6, v2

    add-int/2addr v5, v6

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v4

    :goto_1
    iget v5, p0, Lla/b;->v9:I

    if-lt v5, v0, :cond_4

    invoke-virtual {p0, v2, v6, v4, v7}, Lqa/l;->n3([CIZI)Lja/p;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v8, p0, Lqa/l;->da:[B

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lla/b;->v9:I

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v3, :cond_6

    if-le v5, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v6

    move v6, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0x2e

    if-eq v5, v0, :cond_9

    const/16 v0, 0x65

    if-eq v5, v0, :cond_9

    const/16 v0, 0x45

    if-ne v5, v0, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v9, v4

    iput v9, p0, Lla/b;->v9:I

    iget-object v0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v0, v6}, Lua/n;->J(I)V

    iget-object v0, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {v0}, Lja/o;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5}, Lqa/l;->Q3(I)V

    :cond_8
    invoke-virtual {p0, v4, v7}, Lla/b;->F2(ZI)Lja/p;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v6

    move v4, v5

    move v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lqa/l;->k3([CIIZI)Lja/p;

    move-result-object p0

    return-object p0
.end method

.method public final n3([CIZI)Lja/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lla/b;->v9:I

    iget p2, p0, Lla/b;->w9:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1, v2}, Lua/n;->J(I)V

    invoke-virtual {p0, p3, v5}, Lla/b;->F2(ZI)Lja/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lqa/l;->da:[B

    iget p2, p0, Lla/b;->v9:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lla/b;->v9:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1}, Lua/n;->s()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Lla/b;->v9:I

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1, v2}, Lua/n;->J(I)V

    iget-object p1, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {p1}, Lja/o;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqa/l;->da:[B

    iget p2, p0, Lla/b;->v9:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lqa/l;->Q3(I)V

    :cond_5
    invoke-virtual {p0, p3, v5}, Lla/b;->F2(ZI)Lja/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lqa/l;->k3([CIIZI)Lja/p;

    move-result-object p0

    return-object p0
.end method

.method public o3(I)Lja/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {v0}, Lua/n;->n()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqa/l;->P3()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Lla/b;->w9:I

    iget v3, p0, Lla/b;->v9:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    :goto_0
    iget v5, p0, Lla/b;->v9:I

    if-lt v5, p1, :cond_1

    invoke-virtual {p0, v2, v3, v1, v6}, Lqa/l;->n3([CIZI)Lja/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, Lqa/l;->da:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lla/b;->v9:I

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v8, v4

    iput v8, p0, Lla/b;->v9:I

    iget-object p1, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p1, v3}, Lua/n;->J(I)V

    iget-object p1, p0, Lla/b;->D9:Lqa/d;

    invoke-virtual {p1}, Lja/o;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v5}, Lqa/l;->Q3(I)V

    :cond_5
    invoke-virtual {p0, v1, v6}, Lla/b;->F2(ZI)Lja/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lqa/l;->k3([CIIZI)Lja/p;

    move-result-object p0

    return-object p0
.end method

.method public p3(Lja/a;Ljava/io/OutputStream;[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    iget v9, v0, Lla/b;->v9:I

    iget v10, v0, Lla/b;->w9:I

    if-lt v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqa/l;->a3()V

    :cond_0
    iget-object v9, v0, Lqa/l;->da:[B

    iget v10, v0, Lla/b;->v9:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lla/b;->v9:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_15

    invoke-virtual {v1, v9}, Lja/a;->g(I)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_2

    if-ne v9, v11, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lla/b;->W1(Lja/a;II)I

    move-result v10

    if-gez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    if-le v7, v4, :cond_3

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v6

    :cond_3
    iget v9, v0, Lla/b;->v9:I

    iget v12, v0, Lla/b;->w9:I

    if-lt v9, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lqa/l;->a3()V

    :cond_4
    iget-object v9, v0, Lqa/l;->da:[B

    iget v12, v0, Lla/b;->v9:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lla/b;->v9:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lja/a;->g(I)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_5

    invoke-virtual {v0, v1, v9, v13}, Lla/b;->W1(Lja/a;II)I

    move-result v12

    :cond_5
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lla/b;->v9:I

    iget v12, v0, Lla/b;->w9:I

    if-lt v10, v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lqa/l;->a3()V

    :cond_6
    iget-object v10, v0, Lqa/l;->da:[B

    iget v12, v0, Lla/b;->v9:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lla/b;->v9:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lja/a;->g(I)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, -0x2

    if-gez v12, :cond_d

    if-eq v12, v15, :cond_9

    if-ne v10, v11, :cond_8

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Lja/a;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v0, Lla/b;->v9:I

    sub-int/2addr v4, v13

    iput v4, v0, Lla/b;->v9:I

    invoke-virtual/range {p0 .. p1}, Lla/b;->c2(Lja/a;)V

    :cond_7
    move v7, v5

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v1, v10, v14}, Lla/b;->W1(Lja/a;II)I

    move-result v10

    move v12, v10

    :cond_9
    if-ne v12, v15, :cond_d

    iget v10, v0, Lla/b;->v9:I

    iget v11, v0, Lla/b;->w9:I

    if-lt v10, v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqa/l;->a3()V

    :cond_a
    iget-object v10, v0, Lqa/l;->da:[B

    iget v11, v0, Lla/b;->v9:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lla/b;->v9:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lja/a;->A(I)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0, v1, v10, v5}, Lla/b;->W1(Lja/a;II)I

    move-result v11

    if-ne v11, v15, :cond_b

    goto :goto_1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected padding character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lja/a;->v()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v5, v2}, Lla/b;->B2(Lja/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lla/b;->v9:I

    iget v12, v0, Lla/b;->w9:I

    if-lt v10, v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Lqa/l;->a3()V

    :cond_e
    iget-object v10, v0, Lqa/l;->da:[B

    iget v12, v0, Lla/b;->v9:I

    add-int/lit8 v5, v12, 0x1

    iput v5, v0, Lla/b;->v9:I

    aget-byte v5, v10, v12

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Lja/a;->g(I)I

    move-result v10

    if-gez v10, :cond_13

    if-eq v10, v15, :cond_12

    if-ne v5, v11, :cond_11

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v5, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Lja/a;->y()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lla/b;->v9:I

    sub-int/2addr v4, v13

    iput v4, v0, Lla/b;->v9:I

    invoke-virtual/range {p0 .. p1}, Lla/b;->c2(Lja/a;)V

    :cond_f
    :goto_2
    iput-boolean v6, v0, Lqa/l;->X9:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    return v8

    :cond_11
    const/4 v11, 0x3

    invoke-virtual {v0, v1, v5, v11}, Lla/b;->W1(Lja/a;II)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_12
    const/4 v11, 0x3

    :goto_3
    if-ne v10, v15, :cond_14

    shr-int/lit8 v5, v9, 0x2

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    goto :goto_5

    :cond_13
    const/4 v11, 0x3

    :cond_14
    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v5, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    move v7, v9

    goto :goto_5

    :cond_15
    :goto_4
    move v11, v5

    :goto_5
    move v5, v11

    goto/16 :goto_0
.end method

.method public q3(I)V
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
    invoke-virtual {p0, p1}, Lqa/l;->r3(I)V

    return-void
.end method

.method public r0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->r:Lja/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lja/p;->t:Lja/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lla/c;->s0(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lla/b;->K9:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lla/b;->e2()I

    move-result p0

    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lla/b;->r2()V

    :cond_3
    iget p0, p0, Lla/b;->L9:I

    return p0
.end method

.method public r3(I)V
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

.method public s0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/c;->g:Lja/p;

    sget-object v1, Lja/p;->r:Lja/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lja/p;->t:Lja/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lla/c;->s0(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Lla/b;->K9:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lla/b;->e2()I

    move-result p0

    return p0

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lla/b;->r2()V

    :cond_3
    iget p0, p0, Lla/b;->L9:I

    return p0
.end method

.method public s3(I)V
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

.method public t3(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    iput p2, p0, Lla/b;->v9:I

    invoke-virtual {p0, p1}, Lqa/l;->s3(I)V

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/b;->m2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqa/l;->w3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v3(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p2, p0, Lla/b;->v9:I

    invoke-virtual {p0}, Lla/b;->m2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqa/l;->w3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Z1()V

    :cond_0
    return-void
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

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lqa/l;->X9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Q2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lla/b;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lla/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lla/b;->v9:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lqa/l;->L2(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lla/c;->z1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lpa/a;->h()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lla/b;->v9:I

    iget v2, p0, Lla/b;->w9:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lqa/l;->da:[B

    iget v2, p0, Lla/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lla/b;->v9:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Lqa/l;->q3(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lla/b;->w9:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lla/c;->D1(Ljava/lang/String;Lja/p;)V

    return-void

    :cond_4
    iget-object v1, p0, Lqa/l;->da:[B

    iget v2, p0, Lla/b;->v9:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lla/b;->v9:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lqa/l;->y3()V

    goto :goto_0

    :cond_6
    iget v1, p0, Lla/b;->y9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lla/b;->y9:I

    iput v3, p0, Lla/b;->z9:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lqa/l;->H3(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lqa/l;->G3()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lqa/l;->F3()V

    goto :goto_0
.end method

.method public final y3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    iget v1, p0, Lla/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/l;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqa/l;->da:[B

    iget v1, p0, Lla/b;->v9:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lla/b;->v9:I

    :cond_1
    iget v0, p0, Lla/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->y9:I

    iget v0, p0, Lla/b;->v9:I

    iput v0, p0, Lla/b;->z9:I

    return-void
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

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lqa/l;->X9:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqa/l;->X9:Z

    invoke-virtual {p0}, Lqa/l;->Q2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lla/b;->F9:Lua/n;

    invoke-virtual {p0}, Lua/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lla/b;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lla/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z3()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/b;->v9:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lla/b;->w9:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lqa/l;->da:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    aget-byte v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v9}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lla/b;->v9:I

    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    aget-byte v2, v1, v0

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/2addr v0, v9

    iput v0, p0, Lla/b;->v9:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0, v9}, Lqa/l;->A3(Z)I

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p0, v3}, Lqa/l;->A3(Z)I

    move-result p0

    return p0
.end method
