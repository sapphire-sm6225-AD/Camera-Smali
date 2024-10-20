.class public interface abstract Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/d;

    return-object v0
.end method


# virtual methods
.method public abstract Ad()V
.end method

.method public abstract B9()V
.end method

.method public abstract D6()Z
.end method

.method public abstract He(Z)V
.end method

.method public abstract Hi(Z)V
.end method

.method public abstract K6(Z)V
.end method

.method public abstract Kc(Lcom/android/camera/ui/u1;)V
.end method

.method public abstract P9(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
.end method

.method public abstract Q5(I)V
.end method

.method public abstract Qc(Z)V
.end method

.method public abstract R7(I)V
    .param p1    # I
        .annotation build Lj7/k2$a;
        .end annotation
    .end param
.end method

.method public abstract Ve()V
.end method

.method public abstract Y6(Z)V
.end method

.method public abstract Y7()V
.end method

.method public abstract Y8(Z)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d()V
.end method

.method public abstract eh()V
.end method

.method public abstract ff(IIII)I
.end method

.method public abstract gi(Z)V
.end method

.method public abstract ig(ZZ)V
.end method

.method public abstract j4(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
.end method

.method public abstract j9()Z
.end method

.method public abstract k()V
.end method

.method public abstract m()V
.end method

.method public abstract m3(Lcom/android/camera/k5;ZIZ)V
.end method

.method public abstract o4()V
.end method

.method public abstract oe()V
.end method

.method public abstract p()V
.end method

.method public abstract rh(Z)V
.end method

.method public abstract t1(Z)V
.end method

.method public abstract t9()V
.end method

.method public abstract u5(ZZ)V
.end method

.method public abstract vf(ZZ)V
.end method

.method public abstract y6(ZI)V
    .param p2    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param
.end method

.method public abstract z4()V
.end method
