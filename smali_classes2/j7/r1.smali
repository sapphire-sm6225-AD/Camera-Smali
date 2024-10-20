.class public interface abstract Lj7/r1;
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
            "Lj7/r1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/r1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/r1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/r1;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/r1;

    return-object v0
.end method


# virtual methods
.method public abstract A5(Lu0/g0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract D4(Lu0/v0;Ljava/lang/String;ZI)V
.end method

.method public abstract F4(Lu0/c0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract L4(Lu0/o0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Od()V
.end method

.method public abstract S5(Z)V
.end method

.method public abstract Xa(FI)V
.end method

.method public abstract Xg(Ljava/lang/String;)V
.end method

.method public abstract Y()I
.end method

.method public abstract Z0()V
.end method

.method public abstract a5(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ce(Z)V
.end method

.method public abstract d3(Lu0/s0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract e7(Lu0/p0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract g3(I)V
.end method

.method public abstract k6(Z)V
.end method

.method public abstract o9(Lu0/m0;Ljava/lang/String;I)V
.end method

.method public abstract pa(Lu0/b0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract s6(Lu0/l0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract w5(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y4(Lu0/k0;I)V
.end method
