.class public interface abstract Lj7/m2;
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
            "Lj7/m2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/m2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m2;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/m2;

    return-object v0
.end method


# virtual methods
.method public abstract Be()V
.end method

.method public abstract G3(I)V
.end method

.method public abstract Ge(I)V
.end method

.method public abstract Kb(I)V
.end method

.method public abstract Mj(Ljava/lang/String;Landroid/view/Surface;)V
.end method

.method public abstract P4()V
.end method

.method public abstract Q7(I)V
.end method

.method public abstract W3(Ly1/c;Z)V
.end method

.method public abstract initialize()V
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract m1()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/dualvideo/remote/setupwizard/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract stopStreaming()V
.end method

.method public abstract yg()Z
.end method
