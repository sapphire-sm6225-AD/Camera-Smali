.class public interface abstract Lkg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lkg/a$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$b;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lkg/a$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$b;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lkg/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract I()V
.end method

.method public abstract Ig()V
.end method

.method public abstract Je(Leg/a;I)V
.end method

.method public abstract K7(Z)V
.end method

.method public abstract Oi(Ldg/y;)V
.end method

.method public abstract T5(Landroid/media/Image;)I
.end method

.method public abstract U(I)V
.end method

.method public abstract U9(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract Vi(IIIIZ)V
.end method

.method public abstract W4(Leg/a;Z)Z
.end method

.method public abstract X6()V
.end method

.method public abstract ab(Landroid/view/MotionEvent;)Z
.end method

.method public abstract cj(Leg/d;)V
.end method

.method public abstract ed()V
.end method

.method public abstract fe()V
.end method

.method public abstract i2()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j6(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leg/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kg()Ljava/lang/String;
.end method

.method public abstract l5(Leg/b;Z)V
.end method

.method public abstract md()Z
.end method

.method public abstract mg(Ljava/lang/String;)V
.end method

.method public abstract oi()V
.end method

.method public abstract tb(Z)V
.end method

.method public abstract u8()V
.end method

.method public abstract wc(Landroid/graphics/Bitmap;)V
.end method
