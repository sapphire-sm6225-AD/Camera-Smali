.class public Ldk/m;
.super Ldk/h;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String; = "PortraitStyleRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxj/e;
    .locals 0

    sget-object p0, Lxj/e;->o:Lxj/e;

    return-object p0
.end method

.method public b(Lvj/f0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ldk/h;->b(Lvj/f0;)V

    const-string p0, "PortraitStyleRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ldk/h;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(ILzj/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldk/h;->i(ILzj/h;)V

    iget p1, p0, Ldk/h;->q:I

    iget-object p2, p0, Ldk/h;->E:Lyj/b;

    iget-boolean p2, p2, Lyj/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ldk/h;->r:I

    iget-object p0, p0, Ldk/h;->E:Lyj/b;

    iget-boolean p0, p0, Lyj/b;->f:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
