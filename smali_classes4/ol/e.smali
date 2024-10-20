.class public final Lol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0007\u001a\t\u0010\u0004\u001a\u00020\u0000H\u0081\u0008\u001a\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lol/f;",
        "Ljava/util/Random;",
        "a",
        "b",
        "c",
        "",
        "hi26",
        "low27",
        "",
        "d",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lol/f;)Ljava/util/Random;
    .locals 1
    .param p0    # Lol/f;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lol/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lol/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lol/a;->r()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lol/c;

    invoke-direct {v0, p0}, Lol/c;-><init>(Lol/f;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)Lol/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lol/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lol/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lol/c;->a()Lol/f;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lol/d;

    invoke-direct {v0, p0}, Lol/d;-><init>(Ljava/util/Random;)V

    :cond_2
    return-object v0
.end method

.method public static final c()Lol/f;
    .locals 1
    .annotation build Lzk/f;
    .end annotation

    sget-object v0, Lzk/m;->a:Lzk/l;

    invoke-virtual {v0}, Lzk/l;->b()Lol/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method
