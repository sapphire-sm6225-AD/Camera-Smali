.class public Ltq/h1;
.super Ltq/x0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "tmcd"

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x4

.field public static final n:I = 0x8


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:B


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/x0;-><init>(Ltq/z;)V

    return-void
.end method

.method public static J(IIII)Ltq/h1;
    .locals 3

    new-instance v0, Ltq/h1;

    new-instance v1, Ltq/z;

    const-string v2, "tmcd"

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/h1;-><init>(Ltq/z;)V

    iput p0, v0, Ltq/h1;->f:I

    iput p1, v0, Ltq/h1;->g:I

    iput p2, v0, Ltq/h1;->h:I

    int-to-byte p0, p3

    iput-byte p0, v0, Ltq/h1;->i:B

    return-object v0
.end method


# virtual methods
.method public K()I
    .locals 0

    iget p0, p0, Ltq/h1;->f:I

    return p0
.end method

.method public L()I
    .locals 0

    iget p0, p0, Ltq/h1;->h:I

    return p0
.end method

.method public M()B
    .locals 0

    iget-byte p0, p0, Ltq/h1;->i:B

    return p0
.end method

.method public N()I
    .locals 0

    iget p0, p0, Ltq/h1;->g:I

    return p0
.end method

.method public O()Z
    .locals 1

    iget p0, p0, Ltq/h1;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Ltq/x0;->c(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Ltq/h1;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Ltq/h1;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Ltq/h1;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte p0, p0, Ltq/h1;->i:B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p0, -0x31

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Ltq/x0;->h(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lqq/c;->u(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/h1;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/h1;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/h1;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Ltq/h1;->i:B

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lqq/c;->u(Ljava/nio/ByteBuffer;I)I

    return-void
.end method
