.class public Lsl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u001c\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsl/m;",
        "Lkk/x1;",
        "b",
        "(Lsl/m;)I",
        "Lkk/b2;",
        "c",
        "(Lsl/m;)J",
        "Lkk/t1;",
        "a",
        "Lkk/h2;",
        "d",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlin/sequences/USequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsl/m;)I
    .locals 2
    .param p0    # Lsl/m;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "Lkk/t1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lgl/h;
        name = "sumOfUByte"
    .end annotation

    .annotation build Lkk/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkk/q2;
        markerClass = {
            Lkk/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk/t1;

    invoke-virtual {v1}, Lkk/t1;->q0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkk/x1;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkk/x1;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Lsl/m;)I
    .locals 2
    .param p0    # Lsl/m;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "Lkk/x1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lgl/h;
        name = "sumOfUInt"
    .end annotation

    .annotation build Lkk/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkk/q2;
        markerClass = {
            Lkk/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk/x1;

    invoke-virtual {v1}, Lkk/x1;->s0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkk/x1;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Lsl/m;)J
    .locals 4
    .param p0    # Lsl/m;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "Lkk/b2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lgl/h;
        name = "sumOfULong"
    .end annotation

    .annotation build Lkk/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkk/q2;
        markerClass = {
            Lkk/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk/b2;

    invoke-virtual {v2}, Lkk/b2;->s0()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkk/b2;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Lsl/m;)I
    .locals 3
    .param p0    # Lsl/m;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "Lkk/h2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lgl/h;
        name = "sumOfUShort"
    .end annotation

    .annotation build Lkk/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkk/q2;
        markerClass = {
            Lkk/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk/h2;

    invoke-virtual {v1}, Lkk/h2;->q0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Lkk/x1;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkk/x1;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
