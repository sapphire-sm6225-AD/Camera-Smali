.class public Ltq/r0;
.super Ltq/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/c;-><init>(Ltq/z;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Ltq/r0;
    .locals 3

    new-instance v0, Ltq/r0;

    new-instance v1, Ltq/z;

    invoke-static {}, Ltq/r0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/r0;-><init>(Ltq/z;)V

    iput-object p0, v0, Ltq/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Ltq/r0;->c:Ljava/lang/String;

    invoke-static {p0}, Lpq/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ltq/r0;->c:Ljava/lang/String;

    invoke-static {p0}, Lpq/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Lqq/c;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltq/r0;->c:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltq/r0;->c:Ljava/lang/String;

    return-object p0
.end method
