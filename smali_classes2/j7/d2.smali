.class public interface abstract Lj7/d2;
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
            "Lj7/d2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/d2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d2;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/d2;

    return-object v0
.end method


# virtual methods
.method public abstract Ac()V
.end method

.method public abstract C5(Z)V
.end method

.method public abstract Cg()Landroid/view/ViewGroup;
.end method

.method public abstract Di()Lcom/android/camera/u2;
.end method

.method public abstract G7()V
.end method

.method public abstract Hg(Landroid/graphics/Bitmap;)V
.end method

.method public abstract I6()I
.end method

.method public abstract Md(Z)V
.end method

.method public abstract Mg()V
.end method

.method public abstract Q3(III)V
.end method

.method public abstract V0()V
.end method

.method public abstract V1(Lcom/android/camera/u2;)V
.end method

.method public abstract m2(Landroid/graphics/Point;I)V
.end method

.method public abstract r1(ZI)V
.end method

.method public abstract requestRender()V
.end method
