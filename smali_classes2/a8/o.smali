.class public La8/o;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/o$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "RawImageSaveRequest"


# instance fields
.field public c:[B

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/util/Size;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/hardware/camera2/CameraCharacteristics;

.field public m:Landroid/hardware/camera2/CaptureResult;

.field public n:J


# direct methods
.method public constructor <init>(La8/o$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, La8/b;-><init>()V

    .line 3
    invoke-static {p1}, La8/o$b;->a(La8/o$b;)[B

    move-result-object v0

    iput-object v0, p0, La8/o;->c:[B

    .line 4
    invoke-static {p1}, La8/o$b;->b(La8/o$b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La8/o;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, La8/o$b;->d(La8/o$b;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, La8/o;->e:Landroid/util/Size;

    .line 6
    invoke-static {p1}, La8/o$b;->e(La8/o$b;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, La8/o;->m:Landroid/hardware/camera2/CaptureResult;

    .line 7
    invoke-static {p1}, La8/o$b;->f(La8/o$b;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, La8/o;->l:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    invoke-static {p1}, La8/o$b;->g(La8/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, La8/o;->f:J

    .line 9
    invoke-static {p1}, La8/o$b;->h(La8/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/o;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, La8/o$b;->i(La8/o$b;)I

    move-result v0

    iput v0, p0, La8/o;->h:I

    .line 11
    invoke-static {p1}, La8/o$b;->j(La8/o$b;)I

    move-result v0

    iput v0, p0, La8/o;->i:I

    .line 12
    invoke-static {p1}, La8/o$b;->k(La8/o$b;)I

    move-result v0

    iput v0, p0, La8/o;->k:I

    .line 13
    iget-object v0, p0, La8/o;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, La8/o;->j:I

    .line 14
    invoke-static {p1}, La8/o$b;->c(La8/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, La8/o;->n:J

    return-void
.end method

.method public synthetic constructor <init>(La8/o$b;La8/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/o;-><init>(La8/o$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroid/content/Context;La8/q;)V
    .locals 0

    invoke-super {p0, p1, p2}, La8/b;->K(Landroid/content/Context;La8/q;)V

    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, La8/o;->j:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, La8/b;->a:Landroid/content/Context;

    iget-object v1, p0, La8/o;->g:Ljava/lang/String;

    iget-object v2, p0, La8/o;->l:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, La8/o;->m:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, p0, La8/o;->c:[B

    iget-object v5, p0, La8/o;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, La8/o;->e:Landroid/util/Size;

    iget-wide v7, p0, La8/o;->f:J

    iget v9, p0, La8/o;->h:I

    iget v10, p0, La8/o;->i:I

    iget v11, p0, La8/o;->k:I

    invoke-static/range {v0 .. v11}, La8/x;->f(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BLjava/nio/ByteBuffer;Landroid/util/Size;JIII)Landroid/net/Uri;

    invoke-static {}, La8/x;->v()J

    return-void
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, La8/o;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, La8/o;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shot_2_view_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, La8/o;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lb7/n;->t([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La8/o;->c:[B

    iget-object v0, p0, La8/b;->b:La8/q;

    invoke-virtual {p0}, La8/o;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, La8/q;->m(I)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, La8/o;->m()V

    iget-object v0, p0, La8/o;->c:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyc/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p0}, La8/o;->onFinish()V

    return-void
.end method
