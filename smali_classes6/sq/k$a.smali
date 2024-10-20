.class public Lsq/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ltq/z;


# direct methods
.method public constructor <init>(Ltq/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/k$a;->b:Ltq/z;

    iput-wide p2, p0, Lsq/k$a;->a:J

    return-void
.end method

.method public static synthetic a(Lsq/k$a;)J
    .locals 2

    iget-wide v0, p0, Lsq/k$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b(Lqq/d;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lsq/k$a;->a:J

    invoke-interface {p1, v0, v1}, Lqq/d;->setPosition(J)Lqq/d;

    iget-object p0, p0, Lsq/k$a;->b:Ltq/z;

    invoke-virtual {p0}, Ltq/z;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lqq/c;->d(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public c()Ltq/z;
    .locals 0

    iget-object p0, p0, Lsq/k$a;->b:Ltq/z;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lsq/k$a;->a:J

    return-wide v0
.end method

.method public e(Lqq/d;)Ltq/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lsq/k$a;->a:J

    iget-object v2, p0, Lsq/k$a;->b:Ltq/z;

    invoke-virtual {v2}, Ltq/z;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lqq/d;->setPosition(J)Lqq/d;

    iget-object v0, p0, Lsq/k$a;->b:Ltq/z;

    invoke-virtual {v0}, Ltq/z;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lqq/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lsq/k$a;->b:Ltq/z;

    invoke-static {}, Lsq/b;->b()Lsq/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lsq/c;->d(Ljava/nio/ByteBuffer;Ltq/z;Lsq/j;)Ltq/c;

    move-result-object p0

    return-object p0
.end method
