.class public Ltq/k1;
.super Ltq/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/s0;-><init>(Ltq/z;)V

    return-void
.end method

.method public static E()Ltq/k1;
    .locals 3

    new-instance v0, Ltq/k1;

    new-instance v1, Ltq/z;

    invoke-static {}, Ltq/k1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/k1;-><init>(Ltq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "traf"

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 2

    const-class v0, Ltq/l1;

    invoke-static {}, Ltq/l1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ltq/s0;->w(Ltq/s0;Ljava/lang/Class;Ljava/lang/String;)Ltq/c;

    move-result-object p0

    check-cast p0, Ltq/l1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltq/l1;->F()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt track fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
