.class public Ltq/j0;
.super Ltq/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/s0;-><init>(Ltq/z;)V

    return-void
.end method

.method public static E()Ltq/j0;
    .locals 3

    new-instance v0, Ltq/j0;

    new-instance v1, Ltq/z;

    invoke-static {}, Ltq/j0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/j0;-><init>(Ltq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "moov"

    return-object v0
.end method


# virtual methods
.method public final G()Ltq/o0;
    .locals 2

    const-class v0, Ltq/o0;

    const-string v1, "mvhd"

    invoke-static {p0, v0, v1}, Ltq/s0;->w(Ltq/s0;Ljava/lang/Class;Ljava/lang/String;)Ltq/c;

    move-result-object p0

    check-cast p0, Ltq/o0;

    return-object p0
.end method

.method public H()I
    .locals 0

    invoke-virtual {p0}, Ltq/j0;->G()Ltq/o0;

    move-result-object p0

    invoke-virtual {p0}, Ltq/o0;->y()I

    move-result p0

    return p0
.end method

.method public I()[Ltq/n1;
    .locals 2

    const-class v0, Ltq/n1;

    const-string v1, "trak"

    invoke-static {p0, v0, v1}, Ltq/s0;->r(Ltq/c;Ljava/lang/Class;Ljava/lang/String;)[Ltq/c;

    move-result-object p0

    check-cast p0, [Ltq/n1;

    return-object p0
.end method

.method public J()Z
    .locals 3

    invoke-virtual {p0}, Ltq/j0;->I()[Ltq/n1;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ltq/n1;->c0()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public K(JJ)J
    .locals 2

    invoke-virtual {p0}, Ltq/j0;->H()I

    move-result p0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method
