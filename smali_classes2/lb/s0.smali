.class public Llb/s0;
.super Llb/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/l0<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Llb/s0;->d:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Llb/l0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final M(I[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static N(I[CI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    invoke-static {v0, p1, p2}, Llb/s0;->O(I[CI)V

    add-int/lit8 p2, p2, 0x4

    invoke-static {p0, p1, p2}, Llb/s0;->O(I[CI)V

    return-void
.end method

.method public static O(I[CI)V
    .locals 2

    sget-object v0, Llb/s0;->d:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static final P(Ljava/util/UUID;)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long v5, v1, p0

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Llb/s0;->M(I[BI)V

    long-to-int v1, v1

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Llb/s0;->M(I[BI)V

    shr-long v1, v3, p0

    long-to-int p0, v1

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Llb/s0;->M(I[BI)V

    long-to-int p0, v3

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Llb/s0;->M(I[BI)V

    return-object v0
.end method


# virtual methods
.method public Q(Lva/e0;Ljava/util/UUID;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R(Ljava/util/UUID;Lja/i;Lva/e0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lja/i;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p2, Lnb/b0;

    if-nez p0, :cond_0

    invoke-static {p1}, Llb/s0;->P(Ljava/util/UUID;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->e0([B)V

    return-void

    :cond_0
    const/16 p0, 0x24

    new-array p3, p0, [C

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v3, p3, v4}, Llb/s0;->N(I[CI)V

    const/16 v3, 0x8

    const/16 v5, 0x2d

    aput-char v5, p3, v3

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x10

    const/16 v3, 0x9

    invoke-static {v1, p3, v3}, Llb/s0;->O(I[CI)V

    const/16 v1, 0xd

    aput-char v5, p3, v1

    const/16 v1, 0xe

    invoke-static {v0, p3, v1}, Llb/s0;->O(I[CI)V

    const/16 v0, 0x12

    aput-char v5, p3, v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/16 p1, 0x30

    ushr-long v6, v0, p1

    long-to-int p1, v6

    const/16 v3, 0x13

    invoke-static {p1, p3, v3}, Llb/s0;->O(I[CI)V

    const/16 p1, 0x17

    aput-char v5, p3, p1

    ushr-long v2, v0, v2

    long-to-int p1, v2

    const/16 v2, 0x18

    invoke-static {p1, p3, v2}, Llb/s0;->O(I[CI)V

    long-to-int p1, v0

    const/16 v0, 0x1c

    invoke-static {p1, p3, v0}, Llb/s0;->N(I[CI)V

    invoke-virtual {p2, p3, v4, p0}, Lja/i;->m1([CII)V

    return-void
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lfb/n;->o:Lfb/n;

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->J(Lfb/g;Lva/j;Lfb/n;)V

    return-void
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Llb/s0;->Q(Lva/e0;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2, p3}, Llb/s0;->R(Ljava/util/UUID;Lja/i;Lva/e0;)V

    return-void
.end method
