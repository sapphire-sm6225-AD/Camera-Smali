.class public interface abstract Lj7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/z;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/z;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/z;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/z;

    return-object v0
.end method


# virtual methods
.method public abstract C(Landroid/net/Uri;)V
.end method

.method public abstract C2()V
.end method

.method public abstract Ff()V
.end method

.method public abstract Fg()V
.end method

.method public abstract Fi()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract J4(I)V
.end method

.method public abstract L(Z)V
.end method

.method public abstract Ma()V
.end method

.method public abstract Oe(Ljava/lang/String;Z)V
.end method

.method public abstract P(Landroid/content/ContentValues;)V
.end method

.method public abstract Qd()V
.end method

.method public abstract Rf(FF)V
.end method

.method public abstract T6(Z)V
.end method

.method public abstract Wb()V
.end method

.method public abstract Xb(ZZ)V
.end method

.method public abstract Z2(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract bb(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract f4()V
.end method

.method public abstract getStatus()Lk4/k0;
.end method

.method public abstract i5(F)V
.end method

.method public abstract ib()V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract m5()V
.end method

.method public abstract mb()V
.end method

.method public abstract n()V
.end method

.method public abstract n2(Z)V
.end method

.method public abstract od()V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract y2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract z0(IZ)V
.end method
