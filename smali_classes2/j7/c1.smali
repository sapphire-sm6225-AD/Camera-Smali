.class public interface abstract Lj7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lcom/android/camera/fragment/s4;
.implements Lcom/android/camera/fragment/r4;
.implements Lcom/android/camera/fragment/t4;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/c1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/c1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G6(II)Z
.end method

.method public abstract Ka(Lv4/a0;)V
.end method

.method public abstract N(I)Z
.end method

.method public abstract Tb()Z
.end method

.method public abstract U7(II)I
.end method

.method public abstract ac(III)V
.end method

.method public abstract s2(I)V
.end method
