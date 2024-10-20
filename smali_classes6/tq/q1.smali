.class public Ltq/q1;
.super Ltq/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/h0;-><init>(Ltq/z;)V

    return-void
.end method

.method public static M()Ltq/q1;
    .locals 4

    new-instance v0, Ltq/q1;

    invoke-static {}, Ltq/h0;->G()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ltq/z;->a(Ljava/lang/String;J)Ltq/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ltq/q1;-><init>(Ltq/z;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Ltq/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-super {p0, p1}, Ltq/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method
