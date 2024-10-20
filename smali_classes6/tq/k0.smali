.class public Ltq/k0;
.super Ltq/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/s0;-><init>(Ltq/z;)V

    return-void
.end method

.method public static E()Ltq/k0;
    .locals 3

    new-instance v0, Ltq/k0;

    new-instance v1, Ltq/z;

    invoke-static {}, Ltq/k0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/k0;-><init>(Ltq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "mvex"

    return-object v0
.end method
