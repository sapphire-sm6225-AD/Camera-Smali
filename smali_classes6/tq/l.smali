.class public Ltq/l;
.super Ltq/c;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "data"


# instance fields
.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/c;-><init>(Ltq/z;)V

    return-void
.end method

.method public static m(II[B)Ltq/l;
    .locals 4

    new-instance v0, Ltq/l;

    const-string v1, "data"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ltq/z;->a(Ljava/lang/String;J)Ltq/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ltq/l;-><init>(Ltq/z;)V

    iput p0, v0, Ltq/l;->c:I

    iput p1, v0, Ltq/l;->d:I

    iput-object p2, v0, Ltq/l;->e:[B

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Ltq/l;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Ltq/l;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ltq/l;->e:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ltq/l;->e:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/l;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ltq/l;->d:I

    invoke-static {p1}, Lqq/c;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lqq/c;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Ltq/l;->e:[B

    return-void
.end method

.method public o()[B
    .locals 0

    iget-object p0, p0, Ltq/l;->e:[B

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ltq/l;->d:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ltq/l;->c:I

    return p0
.end method
