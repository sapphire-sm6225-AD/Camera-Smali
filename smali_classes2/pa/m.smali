.class public Lpa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/u;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:J = 0x1L

.field public static final g:Lpa/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public d:[C

.field public transient e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpa/g;->h()Lpa/g;

    move-result-object v0

    sput-object v0, Lpa/m;->g:Lpa/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpa/m;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null String illegal for SerializedString"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final b()[C
    .locals 2

    iget-object v0, p0, Lpa/m;->d:[C

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->k(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lpa/m;->d:[C

    :cond_0
    return-object v0
.end method

.method public c([BI)I
    .locals 3

    iget-object v0, p0, Lpa/m;->c:[B

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->g(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpa/m;->c:[B

    :cond_0
    array-length p0, v0

    add-int v1, p2, p0

    array-length v2, p1

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public d([CI)I
    .locals 3

    iget-object v0, p0, Lpa/m;->d:[C

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->k(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lpa/m;->d:[C

    :cond_0
    array-length p0, v0

    add-int v1, p2, p0

    array-length v2, p1

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public e(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/m;->c:[B

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->g(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpa/m;->c:[B

    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpa/m;

    iget-object p0, p0, Lpa/m;->a:Ljava/lang/String;

    iget-object p1, p1, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p0, Lpa/m;->b:[B

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->l(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpa/m;->b:[B

    :cond_0
    array-length p0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-le p0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p0
.end method

.method public g(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/m;->b:[B

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->l(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpa/m;->b:[B

    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpa/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()[B
    .locals 2

    iget-object v0, p0, Lpa/m;->b:[B

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->l(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpa/m;->b:[B

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i([BI)I
    .locals 3

    iget-object v0, p0, Lpa/m;->b:[B

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->l(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpa/m;->b:[B

    :cond_0
    array-length p0, v0

    add-int v1, p2, p0

    array-length v2, p1

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public j([CI)I
    .locals 3

    iget-object p0, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p2, v0

    array-length v2, p1

    if-le v1, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method

.method public k(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p0, Lpa/m;->c:[B

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->g(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpa/m;->c:[B

    :cond_0
    array-length p0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-le p0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p0
.end method

.method public final l()[B
    .locals 2

    iget-object v0, p0, Lpa/m;->c:[B

    if-nez v0, :cond_0

    sget-object v0, Lpa/m;->g:Lpa/g;

    iget-object v1, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa/g;->g(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lpa/m;->c:[B

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpa/m;->e:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpa/m;

    iget-object p0, p0, Lpa/m;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Lpa/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpa/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpa/m;->a:Ljava/lang/String;

    return-object p0
.end method
