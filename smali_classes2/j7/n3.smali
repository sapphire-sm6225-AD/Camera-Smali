.class public interface abstract Lj7/n3;
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
            "Lj7/n3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/n3;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/n3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/n3;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/n3;

    return-object v0
.end method


# virtual methods
.method public abstract C3(ZZ)V
.end method

.method public abstract F6()Z
.end method

.method public abstract I7()Z
.end method

.method public abstract K5()Z
.end method

.method public abstract Le(Lcg/r;I)V
.end method

.method public abstract Mi()Lcg/r;
.end method

.method public abstract Og()V
.end method

.method public abstract P7(Lcg/r;)V
.end method

.method public abstract a()V
.end method

.method public abstract h()V
.end method

.method public abstract i6(Z)V
.end method

.method public abstract isShow()Z
.end method

.method public abstract nc()Z
.end method

.method public abstract s0()V
.end method

.method public abstract show()V
.end method

.method public abstract y()V
.end method

.method public abstract z5(Z)V
.end method
