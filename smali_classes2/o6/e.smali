.class public Lo6/e;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/a<",
        "Ld6/b5;",
        "Ld6/b5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lo6/k;)Lo6/k;
    .locals 2
    .param p1    # Lo6/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/k<",
            "Ld6/b5;",
            ">;)",
            "Lo6/k<",
            "Ld6/b5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, Lb7/n;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Lo6/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo6/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b5;

    invoke-interface {v0}, Ld6/b5;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo6/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/b5;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lo6/p;->f(Ljava/lang/Object;I)Lo6/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lo6/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b5;

    invoke-interface {v0}, Ld6/b5;->Ib()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->w0()V

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/h1;->t0()Lp8/q;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lo6/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b5;

    invoke-interface {v0}, Ld6/b5;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/q2;->l(Landroid/content/Intent;)Lcom/android/camera/q2;

    move-result-object v0

    iget p0, p0, Lo6/a;->a:I

    invoke-static {p0, v0}, Lp8/q;->l(ILcom/android/camera/q2;)Lp8/q;

    move-result-object p0

    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/h1;->m1(Lp8/q;)V

    :cond_3
    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb7/n;->s(Ljava/lang/String;)J

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lo6/k;

    invoke-virtual {p0, p1}, Lo6/e;->a(Lo6/k;)Lo6/k;

    move-result-object p0

    return-object p0
.end method
