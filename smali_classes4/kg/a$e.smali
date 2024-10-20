.class public interface abstract Lkg/a$e;
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
    name = "e"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lkg/a$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$e;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lkg/a$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$e;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lkg/a$e;

    return-object v0
.end method


# virtual methods
.method public abstract I1(Landroid/net/Uri;)V
.end method

.method public abstract K0(Z)V
.end method

.method public abstract Oh(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract R(Landroid/graphics/Bitmap;)V
.end method

.method public abstract V8()V
.end method

.method public abstract ad()Z
.end method

.method public abstract ba()Ljava/lang/String;
.end method

.method public abstract kj(Ljava/lang/String;I)V
.end method

.method public abstract l3()V
.end method

.method public abstract lb(J)V
.end method

.method public abstract m9()V
.end method

.method public abstract o6()Landroid/net/Uri;
.end method

.method public varargs abstract r3([Ljava/lang/String;)V
.end method

.method public abstract uc()Landroid/graphics/Bitmap;
.end method
