.class public Lsq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ltq/x0;

.field public c:[Lqq/d;

.field public d:I

.field public e:Lqq/d;

.field public f:[B

.field public g:Ltq/n1;


# direct methods
.method public constructor <init>(Ltq/n1;[Lqq/d;Lqq/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    iput-object v0, p0, Lsq/g;->f:[B

    invoke-virtual {p1}, Ltq/n1;->R()[Ltq/x0;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->b:[Ltq/x0;

    invoke-virtual {p1}, Ltq/n1;->S()Ltq/f;

    move-result-object v0

    invoke-virtual {p1}, Ltq/n1;->H()Ltq/e;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltq/f;->s()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltq/e;->s()[J

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput-object p2, p0, Lsq/g;->c:[Lqq/d;

    new-array p2, v0, [J

    iput-object p2, p0, Lsq/g;->a:[J

    iput-object p3, p0, Lsq/g;->e:Lqq/d;

    iput-object p1, p0, Lsq/g;->g:Ltq/n1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lsq/g;->g:Ltq/n1;

    const-string v1, "mdia.minf.stbl"

    invoke-static {v1}, Ltq/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v2, Ltq/s0;

    invoke-static {v0, v2, v1}, Ltq/s0;->x(Ltq/s0;Ljava/lang/Class;[Ljava/lang/String;)Ltq/c;

    move-result-object v0

    check-cast v0, Ltq/s0;

    const-string v1, "stco"

    const-string v2, "co64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq/s0;->A([Ljava/lang/String;)V

    iget-object v1, p0, Lsq/g;->a:[J

    invoke-static {v1}, Ltq/e;->q([J)Ltq/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq/s0;->m(Ltq/c;)V

    iget-object v0, p0, Lsq/g;->g:Ltq/n1;

    invoke-virtual {p0, v0}, Lsq/g;->b(Ltq/n1;)V

    return-void
.end method

.method public final b(Ltq/n1;)V
    .locals 2

    invoke-virtual {p1}, Ltq/n1;->O()Ltq/e0;

    move-result-object p0

    invoke-virtual {p0}, Ltq/e0;->G()Ltq/g0;

    move-result-object p0

    invoke-virtual {p1}, Ltq/n1;->O()Ltq/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltq/e0;->G()Ltq/g0;

    move-result-object v0

    invoke-virtual {v0}, Ltq/g0;->G()Ltq/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ltq/m;->E()Ltq/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltq/s0;->m(Ltq/c;)V

    :cond_0
    invoke-virtual {v0}, Ltq/m;->G()Ltq/n;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ltq/n;->E()Ltq/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltq/s0;->m(Ltq/c;)V

    :cond_1
    invoke-virtual {p0}, Ltq/s0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ltq/a;->q()Ltq/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltq/s0;->m(Ltq/c;)V

    invoke-virtual {p1}, Ltq/n1;->R()[Ltq/x0;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltq/x0;->G(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lsq/e;)Lqq/d;
    .locals 1

    iget-object v0, p0, Lsq/g;->b:[Ltq/x0;

    invoke-virtual {p1}, Lsq/e;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-object p0, p0, Lsq/g;->c:[Lqq/d;

    invoke-virtual {p1}, Ltq/x0;->E()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(Lsq/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsq/g;->c(Lsq/e;)Lqq/d;

    move-result-object v0

    invoke-virtual {p1}, Lsq/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lqq/d;->setPosition(J)Lqq/d;

    iget-object v1, p0, Lsq/g;->e:Lqq/d;

    invoke-interface {v1}, Lqq/d;->l()J

    move-result-wide v1

    iget-object v3, p0, Lsq/g;->e:Lqq/d;

    invoke-virtual {p1}, Lsq/e;->i()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Lqq/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lsq/g;->a:[J

    iget v0, p0, Lsq/g;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lsq/g;->d:I

    aput-wide v1, p1, v0

    return-void
.end method
