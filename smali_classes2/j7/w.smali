.class public interface abstract Lj7/w;
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
            "Lj7/w;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/w;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G8(Ljava/lang/String;)V
.end method

.method public abstract H7(Z)V
.end method

.method public abstract Lh(Z)V
.end method

.method public abstract gg(Z)V
.end method

.method public abstract i7()Z
.end method

.method public abstract nb(Ljava/lang/String;)V
.end method

.method public abstract si()Z
.end method
