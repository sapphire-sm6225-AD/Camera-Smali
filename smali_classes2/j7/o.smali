.class public interface abstract Lj7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/n1;
.implements Lj7/c;


# static fields
.field public static final Z6:I = 0x0

.field public static final a7:I = 0x1

.field public static final b7:I = 0x2

.field public static final c7:I = 0x3

.field public static final d7:I = 0x4


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/o;

    return-object v0
.end method


# virtual methods
.method public abstract D7(Z)V
.end method

.method public abstract Dg()V
.end method

.method public abstract Gb(IZ)V
.end method

.method public abstract I2(Z)V
.end method

.method public abstract Ih()V
.end method

.method public abstract Jc(I)V
.end method

.method public abstract Rh()V
.end method

.method public abstract Th(Z)V
.end method

.method public abstract Uc(IZLjava/lang/Object;)V
.end method

.method public abstract Yc()V
.end method

.method public abstract ea(ILjava/lang/Object;I)Z
.end method

.method public abstract j7(Ljava/lang/String;)V
.end method

.method public abstract jc(IZLjava/lang/Object;)V
.end method

.method public abstract ma()V
.end method

.method public abstract mj(I)Z
.end method

.method public abstract oa(Z)V
.end method

.method public abstract og()Z
.end method

.method public abstract p4()V
.end method

.method public abstract pi()V
.end method

.method public abstract q5()V
.end method

.method public abstract u6()Z
.end method

.method public abstract uh()V
.end method

.method public abstract xa()V
.end method

.method public abstract xb(Z)V
.end method

.method public abstract xj(Z)V
.end method

.method public abstract yb(Z)V
.end method
