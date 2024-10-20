.class public interface abstract Lkg/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lkg/a$d;
.implements Lcom/android/camera/e5$a;
.implements Lcom/android/camera2/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lkg/a$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$g;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lkg/a$g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$g;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lkg/a$g;

    return-object v0
.end method


# virtual methods
.method public abstract E(I)V
.end method

.method public abstract O0(Landroid/graphics/Rect;IIZ)Z
.end method

.method public abstract Ug(Z)V
.end method

.method public abstract W0(IZ)V
.end method

.method public abstract Xh(ZLcom/android/camera/u2;)V
.end method

.method public abstract e4(Z)V
.end method

.method public abstract jj()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract u1(I)V
.end method

.method public abstract w6(I)V
.end method

.method public abstract zc()Leh/a;
.end method
