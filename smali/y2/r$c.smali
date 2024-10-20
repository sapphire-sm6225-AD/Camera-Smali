.class public Ly2/r$c;
.super Lg6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/r;->go()Lg6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/r;


# direct methods
.method public constructor <init>(Ly2/r;Ld6/o2;)V
    .locals 0

    iput-object p1, p0, Ly2/r$c;->g:Ly2/r;

    invoke-direct {p0, p2}, Lg6/o;-><init>(Ld6/o2;)V

    return-void
.end method


# virtual methods
.method public Bh()V
    .locals 3

    iget-object v0, p0, Ly2/r$c;->g:Ly2/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld6/j0;->d0(Z)V

    iget-object v0, p0, Ly2/r$c;->g:Ly2/r;

    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly2/r$c;->g:Ly2/r;

    invoke-static {v1}, Ly2/r;->Fs(Ly2/r;)La8/r$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly2/r$c;->g:Ly2/r;

    invoke-static {v1}, Ly2/r;->Ms(Ly2/r;)V

    iget-object v1, p0, Ly2/r$c;->g:Ly2/r;

    invoke-static {v1}, Ly2/r;->Fs(Ly2/r;)La8/r$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La8/h;->t(La8/g$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object p0, p0, Ly2/r$c;->g:Ly2/r;

    invoke-static {p0}, Ly2/r;->Ns(Ly2/r;)V

    return-void
.end method

.method public E(I)Z
    .locals 0

    iget-object p0, p0, Ly2/r$c;->g:Ly2/r;

    invoke-static {p0}, Ly2/r;->Ps(Ly2/r;)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->o()V

    const/4 p0, 0x0

    return p0
.end method

.method public xd()V
    .locals 3

    iget-object v0, p0, Ly2/r$c;->g:Ly2/r;

    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Sc()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "click"

    const-string v2, "quit_screenshot"

    invoke-static {v2, v0, v1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/r$c;->g:Ly2/r;

    invoke-static {v0}, Ly2/r;->Os(Ly2/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly2/r$c;->g:Ly2/r;

    invoke-static {p0}, Ly2/r;->Ns(Ly2/r;)V

    :cond_1
    return-void
.end method
