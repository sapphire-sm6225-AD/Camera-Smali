.class public Lcom/android/gallery3d/ui/g;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "FilterCanvasImpl"


# instance fields
.field public m:Z

.field public n:Lcom/android/camera/effect/renders/o;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/gallery3d/ui/g;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/gallery3d/ui/g;->o:I

    new-instance v0, Lcom/android/camera/effect/renders/t;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/t;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    new-instance v0, Lcom/android/camera/effect/renders/t;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/t;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    new-instance v0, Lcom/android/camera/effect/renders/o;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/g;->n:Lcom/android/camera/effect/renders/o;

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    new-instance v1, Lcom/android/camera/effect/renders/w;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/w;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    new-instance v1, Lcom/android/camera/effect/renders/m;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    iget-object v1, p0, Lcom/android/gallery3d/ui/g;->n:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/t;->b(Lcom/android/camera/effect/renders/s;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/g;->v()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->j()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/t;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/t;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/t;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->destroy()V

    return-void
.end method

.method public l(Lf2/c;)V
    .locals 2

    iget v0, p0, Lcom/android/gallery3d/ui/g;->o:I

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    iput v0, p0, Lcom/android/gallery3d/ui/g;->o:I

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/g;->w()V

    :cond_0
    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

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

    iget-object p1, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/t;->j(I)Lcom/android/camera/effect/renders/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/gallery3d/ui/g;->m:Z

    :cond_0
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

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/android/gallery3d/ui/g;->n:Lcom/android/camera/effect/renders/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->z(Lcom/android/camera/effect/renders/s;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/g;->n:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->C(Lcom/android/camera/effect/renders/s;)V

    iget v0, p0, Lcom/android/gallery3d/ui/g;->o:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/gallery3d/ui/g;->n:Lcom/android/camera/effect/renders/o;

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/t;->k(I)Lcom/android/camera/effect/renders/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->z(Lcom/android/camera/effect/renders/s;)V

    iget-boolean v0, p0, Lcom/android/gallery3d/ui/g;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/gallery3d/ui/g;->n:Lcom/android/camera/effect/renders/o;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/t;->k(I)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/o;->C(Lcom/android/camera/effect/renders/s;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/gallery3d/ui/g;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/g;->n:Lcom/android/camera/effect/renders/o;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/t;->k(I)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/o;->z(Lcom/android/camera/effect/renders/s;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/gallery3d/ui/g;->n:Lcom/android/camera/effect/renders/o;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/t;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/t;->k(I)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/o;->z(Lcom/android/camera/effect/renders/s;)V

    :cond_2
    :goto_0
    return-void
.end method
