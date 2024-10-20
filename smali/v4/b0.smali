.class public interface abstract Lv4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b0$a;
    }
.end annotation


# static fields
.field public static final h9:I = 0x0

.field public static final i9:I = 0x1

.field public static final j9:I = 0x2


# direct methods
.method public static x(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract I()Z
.end method

.method public abstract L(Lv4/b0;)Z
.end method

.method public abstract T(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clone()Lv4/b0;
.end method

.method public abstract g()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0(Lv4/a0;Lv4/c0$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a0;",
            "Lv4/c0$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/c0;",
            ">;"
        }
    .end annotation
.end method
