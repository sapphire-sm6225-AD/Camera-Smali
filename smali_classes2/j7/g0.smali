.class public interface abstract Lj7/g0;
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
            "Lj7/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g0;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/g0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g0;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/g0;

    return-object v0
.end method


# virtual methods
.method public abstract Cc()Z
.end method

.method public abstract E6(I)V
.end method

.method public abstract F7()Z
.end method

.method public abstract Fa()Z
.end method

.method public abstract Kj(Z)V
.end method

.method public abstract Ph(Z)V
.end method

.method public abstract V()I
.end method

.method public abstract aa()Z
.end method

.method public abstract di()V
.end method

.method public abstract g8()V
.end method

.method public abstract h5(I)Z
.end method

.method public abstract h9(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V
.end method

.method public abstract id()Z
.end method

.method public abstract k4(I)V
.end method

.method public abstract lc()V
.end method

.method public abstract r7()V
.end method

.method public abstract rd()V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract tg(Z)V
.end method

.method public abstract u3()Z
.end method
