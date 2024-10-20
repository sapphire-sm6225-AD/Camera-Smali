.class public Ltq/p1;
.super Ltq/s0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/s0;-><init>(Ltq/z;)V

    return-void
.end method

.method public static E()Ltq/p1;
    .locals 4

    new-instance v0, Ltq/p1;

    invoke-static {}, Ltq/p1;->F()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ltq/z;->a(Ljava/lang/String;J)Ltq/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ltq/p1;-><init>(Ltq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method


# virtual methods
.method public D(Lsq/j;)V
    .locals 1

    new-instance v0, Ltq/p1$a;

    invoke-direct {v0, p0, p1}, Ltq/p1$a;-><init>(Ltq/p1;Lsq/j;)V

    iput-object v0, p0, Ltq/s0;->d:Lsq/j;

    return-void
.end method

.method public G()Ltq/h0;
    .locals 2

    const-class v0, Ltq/h0;

    invoke-static {}, Ltq/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ltq/s0;->w(Ltq/s0;Ljava/lang/Class;Ljava/lang/String;)Ltq/c;

    move-result-object p0

    check-cast p0, Ltq/h0;

    return-object p0
.end method
