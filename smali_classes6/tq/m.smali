.class public Ltq/m;
.super Ltq/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/s0;-><init>(Ltq/z;)V

    return-void
.end method

.method public static E()Ltq/m;
    .locals 3

    new-instance v0, Ltq/m;

    new-instance v1, Ltq/z;

    invoke-static {}, Ltq/m;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/m;-><init>(Ltq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "dinf"

    return-object v0
.end method


# virtual methods
.method public G()Ltq/n;
    .locals 2

    const-class v0, Ltq/n;

    const-string v1, "dref"

    invoke-static {p0, v0, v1}, Ltq/s0;->w(Ltq/s0;Ljava/lang/Class;Ljava/lang/String;)Ltq/c;

    move-result-object p0

    check-cast p0, Ltq/n;

    return-object p0
.end method
