.class public Ltq/d0;
.super Ltq/c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "mdta"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/c;-><init>(Ltq/z;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Ltq/d0;
    .locals 4

    new-instance v0, Ltq/d0;

    const-string v1, "mdta"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ltq/z;->a(Ljava/lang/String;J)Ltq/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ltq/d0;-><init>(Ltq/z;)V

    iput-object p0, v0, Ltq/d0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "mdta"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Ltq/d0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ltq/d0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Lqq/c;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lqq/c;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1}, Lxq/a;->j([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltq/d0;->c:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltq/d0;->c:Ljava/lang/String;

    return-object p0
.end method
