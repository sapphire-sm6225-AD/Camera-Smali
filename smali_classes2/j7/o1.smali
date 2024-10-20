.class public interface abstract Lj7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/i0;
.implements Lj7/e1;
.implements Lj7/n2;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/o1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o1;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/o1;

    return-object v0
.end method


# virtual methods
.method public abstract A3()Z
.end method

.method public abstract A8(Z)V
.end method

.method public abstract Ei(I)V
.end method

.method public abstract H0()V
.end method

.method public abstract Hb()Z
.end method

.method public abstract Id(ZI)V
.end method

.method public abstract Lj(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Ng(ZIZ)V
.end method

.method public abstract Ni(Z)V
.end method

.method public abstract O2()I
.end method

.method public abstract S6(Landroid/view/MotionEvent;)V
.end method

.method public abstract U4(Z)Z
.end method

.method public abstract W7(F)V
.end method

.method public abstract Wh()V
.end method

.method public abstract Xc(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract df(I)V
.end method

.method public abstract h6(I)V
.end method

.method public abstract l2(ZI)V
.end method

.method public abstract lh()V
.end method

.method public abstract m8([I)V
.end method

.method public abstract n0(Z)V
.end method

.method public abstract o1(ILandroid/view/MotionEvent;)Z
.end method

.method public abstract r2()V
.end method

.method public abstract w2()I
.end method

.method public abstract w3(ZIZ)V
.end method

.method public abstract x1(Z)V
.end method
