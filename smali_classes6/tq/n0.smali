.class public Ltq/n0;
.super Ltq/v;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/v;-><init>(Ltq/z;)V

    return-void
.end method

.method public static q()Ltq/n0;
    .locals 3

    new-instance v0, Ltq/n0;

    new-instance v1, Ltq/z;

    invoke-static {}, Ltq/n0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/n0;-><init>(Ltq/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "mfhd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Ltq/v;->c(Ljava/nio/ByteBuffer;)V

    iget p0, p0, Ltq/n0;->e:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Ltq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Ltq/n0;->e:I

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ltq/n0;->e:I

    return p0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Ltq/n0;->e:I

    return-void
.end method
