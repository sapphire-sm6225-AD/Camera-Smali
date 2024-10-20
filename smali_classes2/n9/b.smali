.class public Ln9/b;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


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

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->v()V

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
