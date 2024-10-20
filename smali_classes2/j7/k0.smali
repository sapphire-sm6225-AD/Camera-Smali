.class public interface abstract Lj7/k0;
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
            "Lj7/k0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k0;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Fe(Landroid/view/KeyEvent;)Z
.end method

.method public abstract Ua(F)Z
.end method

.method public abstract if(Landroid/view/KeyEvent;)Z
.end method

.method public abstract ja(I)F
.end method

.method public abstract l8(Landroid/view/KeyEvent;)I
.end method

.method public abstract ng(FZ)I
.end method

.method public abstract yj(FZ)F
.end method
