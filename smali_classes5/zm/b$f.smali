.class public Lzm/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lzm/b$f;->a:J

    .line 4
    iput-wide p3, p0, Lzm/b$f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLzm/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzm/b$f;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Ljava/io/DataInput;)Lzm/b$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lzm/b$f;->g(Ljava/io/DataInput;)Lzm/b$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzm/b$f;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzm/b$f;->h(Ljava/io/DataOutput;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lzm/b$f;)J
    .locals 2

    iget-wide v0, p0, Lzm/b$f;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lzm/b$f;J)J
    .locals 0

    iput-wide p1, p0, Lzm/b$f;->a:J

    return-wide p1
.end method

.method public static synthetic e(Lzm/b$f;)J
    .locals 2

    iget-wide v0, p0, Lzm/b$f;->b:J

    return-wide v0
.end method

.method public static synthetic f(Lzm/b$f;J)J
    .locals 0

    iput-wide p1, p0, Lzm/b$f;->b:J

    return-wide p1
.end method

.method public static g(Ljava/io/DataInput;)Lzm/b$f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    new-instance p0, Lzm/b$f;

    invoke-direct {p0, v0, v1, v2, v3}, Lzm/b$f;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/io/DataOutput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lzm/b$f;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p0, Lzm/b$f;->b:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_0
    const/16 p0, 0x10

    return p0
.end method
