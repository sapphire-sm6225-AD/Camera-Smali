.class public Lke/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/g;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/g;


# direct methods
.method public constructor <init>(Lke/g;)V
    .locals 0

    iput-object p1, p0, Lke/g$a;->a:Lke/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Lle/d;)V
    .locals 4

    iget-object v0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v0}, Lke/g;->l(Lke/g;)Lle/f;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lke/g$a;->a:Lke/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v2}, Lke/g;->m(Lke/g;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lke/g;->o(Lke/g;J)J

    iget-object p2, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p2}, Lke/g;->q(Lke/g;)Lke/g$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p2}, Lke/g;->q(Lke/g;)Lke/g$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lke/g$b;->a(Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p2, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p2, p1}, Lke/g;->r(Lke/g;Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v0}, Lke/g;->s(Lke/g;)Lle/a;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p2}, Lke/g;->q(Lke/g;)Lke/g$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p2}, Lke/g;->q(Lke/g;)Lke/g$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lke/g$b;->b(Landroid/media/MediaFormat;)V

    :cond_2
    iget-object p2, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p2, p1}, Lke/g;->t(Lke/g;Landroid/media/MediaFormat;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p0}, Lke/g;->u(Lke/g;)V

    return-void
.end method

.method public c(Landroid/media/MediaFormat;Lle/d;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " onConfigSuccess  outMediaFormat = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CED_BaseMediaCodecRecorder"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lle/d;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lke/g$a;->a:Lke/g;

    const/4 p1, 0x1

    const p2, 0x15f95

    invoke-virtual {p0, p1, p2}, Lke/g;->e(II)V

    return-void
.end method

.method public e(Lle/d;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStop "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lle/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_BaseMediaCodecRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;Lle/d;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v0}, Lke/g;->l(Lke/g;)Lle/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v0}, Lke/g;->v(Lke/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v0, p1, p3}, Lke/g;->w(Lke/g;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v0}, Lke/g;->s(Lke/g;)Lle/a;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v0}, Lke/g;->v(Lke/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {v0, p1, p3}, Lke/g;->x(Lke/g;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p1, p2}, Lke/g;->n(Lke/g;Lle/d;)V

    iget-object p0, p0, Lke/g$a;->a:Lke/g;

    invoke-static {p0}, Lke/g;->p(Lke/g;)V

    return-void
.end method
