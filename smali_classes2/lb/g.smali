.class public Llb/g;
.super Llb/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/l0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Llb/l0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/nio/ByteBuffer;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-virtual {p2, p3, v0, p1}, Lja/i;->f0([BII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    new-instance p1, Lnb/f;

    invoke-direct {p1, p0}, Lnb/f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lja/i;->b0(Ljava/io/InputStream;I)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lfb/g;->q(Lva/j;)Lfb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lfb/d;->c:Lfb/d;

    invoke-interface {p0, p1}, Lfb/b;->c(Lfb/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Llb/g;->M(Ljava/nio/ByteBuffer;Lja/i;Lva/e0;)V

    return-void
.end method
