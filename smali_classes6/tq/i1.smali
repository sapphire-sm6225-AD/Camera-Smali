.class public Ltq/i1;
.super Ltq/v;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/v;-><init>(Ltq/z;)V

    return-void
.end method

.method public static q()Ltq/i1;
    .locals 3

    new-instance v0, Ltq/i1;

    new-instance v1, Ltq/z;

    invoke-static {}, Ltq/i1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/i1;-><init>(Ltq/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "trex"

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Ltq/i1;->i:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Ltq/i1;->e:I

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Ltq/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Ltq/i1;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Ltq/i1;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Ltq/i1;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Ltq/i1;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p0, p0, Ltq/i1;->i:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Ltq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/i1;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/i1;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/i1;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/i1;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Ltq/i1;->i:I

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ltq/i1;->h:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ltq/i1;->f:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Ltq/i1;->g:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Ltq/i1;->i:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Ltq/i1;->e:I

    return p0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ltq/i1;->h:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Ltq/i1;->f:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Ltq/i1;->g:I

    return-void
.end method
