.class public final Lxl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\n\u001a\u00020\u0003*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkk/m2;",
        "block",
        "Lxl/e;",
        "a",
        "(Lhl/a;)J",
        "Lxl/s;",
        "c",
        "(Lxl/s;Lhl/a;)J",
        "Lxl/s$b;",
        "b",
        "(Lxl/s$b;Lhl/a;)J",
        "T",
        "Lxl/t;",
        "d",
        "f",
        "e",
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
.method public static final a(Lhl/a;)J
    .locals 2
    .param p0    # Lhl/a;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/a<",
            "Lkk/m2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    .annotation build Lxl/l;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxl/s$b;->b:Lxl/s$b;

    invoke-virtual {v0}, Lxl/s$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lhl/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lxl/s$b$a;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lxl/s$b;Lhl/a;)J
    .locals 2
    .param p0    # Lxl/s$b;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Lhl/a;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/s$b;",
            "Lhl/a<",
            "Lkk/m2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.7"
    .end annotation

    .annotation build Lxl/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxl/s$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lhl/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lxl/s$b$a;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lxl/s;Lhl/a;)J
    .locals 1
    .param p0    # Lxl/s;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Lhl/a;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/s;",
            "Lhl/a<",
            "Lkk/m2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    .annotation build Lxl/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxl/s;->a()Lxl/r;

    move-result-object p0

    invoke-interface {p1}, Lhl/a;->invoke()Ljava/lang/Object;

    invoke-interface {p0}, Lxl/r;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lhl/a;)Lxl/t;
    .locals 4
    .param p0    # Lhl/a;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhl/a<",
            "+TT;>;)",
            "Lxl/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    .annotation build Lxl/l;
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxl/s$b;->b:Lxl/s$b;

    invoke-virtual {v0}, Lxl/s$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lhl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lxl/t;

    invoke-static {v0, v1}, Lxl/s$b$a;->j(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lxl/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object v2
.end method

.method public static final e(Lxl/s$b;Lhl/a;)Lxl/t;
    .locals 3
    .param p0    # Lxl/s$b;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Lhl/a;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/s$b;",
            "Lhl/a<",
            "+TT;>;)",
            "Lxl/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.7"
    .end annotation

    .annotation build Lxl/l;
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxl/s$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lhl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lxl/t;

    invoke-static {v0, v1}, Lxl/s$b$a;->j(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lxl/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object p1
.end method

.method public static final f(Lxl/s;Lhl/a;)Lxl/t;
    .locals 3
    .param p0    # Lxl/s;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Lhl/a;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/s;",
            "Lhl/a<",
            "+TT;>;)",
            "Lxl/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    .annotation build Lxl/l;
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxl/s;->a()Lxl/r;

    move-result-object p0

    invoke-interface {p1}, Lhl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lxl/t;

    invoke-interface {p0}, Lxl/r;->b()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lxl/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method
