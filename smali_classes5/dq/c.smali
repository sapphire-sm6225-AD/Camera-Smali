.class public Ldq/c;
.super Lhq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/e<",
        "Lup/s;",
        "Lup/k;",
        ">;"
    }
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->d:Lvp/d;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lup/s;Lup/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhq/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhq/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lup/l;->c()I

    move-result v0

    const/16 v1, 0x3e8

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    invoke-interface {p0, v1}, Lup/l;->y(I)V

    :cond_1
    invoke-interface {p0}, Lup/l;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-interface {p0}, Lup/l;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lhq/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup/k;

    invoke-interface {p0}, Lup/l;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
