.class public Lcom/android/gallery3d/ui/o;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "SimpleGLCanvas"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/t;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/t;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    new-instance v0, Lcom/android/camera/effect/renders/t;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/t;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    new-instance v1, Lcom/android/camera/effect/renders/w;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/w;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/b;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    new-instance v1, Lcom/android/camera/effect/renders/m;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/o;->v()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/gallery3d/ui/a;->b(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " modelMatrix="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/q;

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->d()[F

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/c6;->k0([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SimpleGLCanvas"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    sget v1, Lcom/android/camera/effect/p;->C2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/o;->q(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    sget v1, Lcom/android/camera/effect/p;->C2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v1, p1}, Lcom/android/camera/effect/renders/t;->r(I)V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/t;->r(I)V

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->j()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/t;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->destroy()V

    return-void
.end method

.method public l(Lf2/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    sget v1, Lcom/android/camera/effect/p;->K2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/o;->q(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    :cond_1
    return-void
.end method

.method public q(ZI)V
    .locals 7

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0, p2}, Lcom/android/camera/effect/renders/t;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    iget-object v3, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/effect/n;->getEffectGroup(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/t;ZZI)Lcom/android/camera/effect/renders/t;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    sget v1, Lcom/android/camera/effect/p;->k0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/o;->q(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    sget v1, Lcom/android/camera/effect/p;->q2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/o;->q(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->v()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method
