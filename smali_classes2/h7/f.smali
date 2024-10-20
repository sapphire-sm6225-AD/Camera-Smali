.class public interface abstract Lh7/f;
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
            "Lh7/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lh7/f;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D3()Ljava/lang/String;
.end method

.method public abstract Df()V
.end method

.method public abstract Dj(I)V
.end method

.method public abstract K4(I)V
.end method

.method public abstract N5()V
.end method

.method public abstract R1()V
.end method

.method public abstract Tf()V
.end method

.method public abstract b7()V
.end method

.method public abstract b9(Lcom/android/camera/fragment/videoprompter/a$c;)V
.end method

.method public abstract fa(Lcom/android/camera/fragment/videoprompter/a$c;I)V
.end method

.method public abstract g1(I)V
.end method

.method public abstract jg()V
.end method

.method public abstract kb(Z)V
.end method

.method public abstract v9(I)V
.end method

.method public abstract w8(Z)V
.end method
