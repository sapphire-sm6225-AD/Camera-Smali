.class public Ltq/r1;
.super Ltq/v;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/v;-><init>(Ltq/z;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Ltq/r1;
    .locals 3

    new-instance v0, Ltq/r1;

    new-instance v1, Ltq/z;

    invoke-static {}, Ltq/r1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/r1;-><init>(Ltq/z;)V

    iput-object p0, v0, Ltq/r1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "url "

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Ltq/v;->c(Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Ltq/r1;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lxq/a;->f(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1, p0}, Lqq/c;->y(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Ltq/r1;->e:Ljava/lang/String;

    const/16 v0, 0xd

    if-eqz p0, :cond_0

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lxq/a;->f(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Ltq/v;->h(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Ltq/v;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lqq/c;->o(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltq/r1;->e:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltq/r1;->e:Ljava/lang/String;

    return-object p0
.end method
