.class public interface abstract Lkg/a$f;
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
    name = "f"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lkg/a$f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$f;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I5(Leg/f;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/f;",
            "Ljava/util/List<",
            "Leg/f;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a7(Leg/a;)Ljava/lang/String;
.end method

.method public abstract f7(Leg/d;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d;",
            "Ljava/util/List<",
            "Leg/d;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract xe(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Leg/a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract z3(Leg/b;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b;",
            "Ljava/util/List<",
            "Leg/b;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract zj()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end method
