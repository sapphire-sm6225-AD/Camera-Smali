.class public Ltq/b0;
.super Ltq/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/b0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "keys"


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 1

    invoke-direct {p0, p1}, Ltq/s0;-><init>(Ltq/z;)V

    new-instance p1, Ltq/c1;

    new-instance v0, Ltq/b0$a;

    invoke-direct {v0}, Ltq/b0$a;-><init>()V

    invoke-direct {p1, v0}, Ltq/c1;-><init>(Lsq/d;)V

    iput-object p1, p0, Ltq/s0;->d:Lsq/j;

    return-void
.end method

.method public static E()Ltq/b0;
    .locals 4

    new-instance v0, Ltq/b0;

    const-string v1, "keys"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ltq/z;->a(Ljava/lang/String;J)Ltq/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ltq/b0;-><init>(Ltq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "keys"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltq/s0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Ltq/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()I
    .locals 0

    invoke-super {p0}, Ltq/s0;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-super {p0, p1}, Ltq/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method
