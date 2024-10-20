.class public interface abstract Lj7/x;
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
            "Lj7/x;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/x;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/x;

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract Ab()V
.end method

.method public abstract B6()V
.end method

.method public abstract Dd()V
.end method

.method public abstract Fj(FF)Z
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract L8()V
.end method

.method public abstract Lf()V
.end method

.method public abstract M()V
.end method

.method public abstract Nf()V
.end method

.method public abstract Pe()V
.end method

.method public abstract Q()V
.end method

.method public abstract Xi()V
.end method

.method public abstract mf(FF)Z
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract s8(FF)Z
.end method
