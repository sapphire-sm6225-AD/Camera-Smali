.class public Ldd/e0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/e0;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/e0;


# direct methods
.method public constructor <init>(Ldd/e0;)V
    .locals 0

    iput-object p1, p0, Ldd/e0$g;->a:Ldd/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/Image;Ldd/x;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object v0, p0, Ldd/e0$g;->a:Ldd/e0;

    invoke-static {v0}, Ldd/e0;->i(Ldd/e0;)Ldd/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/f;->b(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object p1, p0, Ldd/e0$g;->a:Ldd/e0;

    invoke-virtual {p2}, Ldd/x;->P()Landroid/media/Image;

    move-result-object v0

    invoke-static {p1, v0}, Ldd/e0;->x(Ldd/e0;Landroid/media/Image;)V

    invoke-virtual {p2}, Ldd/x;->v0()V

    iget-object p1, p0, Ldd/e0$g;->a:Ldd/e0;

    invoke-static {p1, p2}, Ldd/e0;->y(Ldd/e0;Ldd/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldd/e0$g;->a:Ldd/e0;

    invoke-static {p1}, Ldd/e0;->p(Ldd/e0;)Ldd/e0$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldd/e0$g;->a:Ldd/e0;

    invoke-static {p1}, Ldd/e0;->p(Ldd/e0;)Ldd/e0$j;

    move-result-object p1

    invoke-interface {p1, p2}, Ldd/e0$j;->b(Ldd/x;)V

    :cond_0
    invoke-virtual {p2}, Ldd/x;->O()J

    move-result-wide p1

    iget-object p0, p0, Ldd/e0$g;->a:Ldd/e0;

    invoke-static {p0, p1, p2}, Ldd/e0;->l(Ldd/e0;J)Ldd/x;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[HEIF] onSaveFinish: parallelTaskHashMap remove "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostProcessor"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
