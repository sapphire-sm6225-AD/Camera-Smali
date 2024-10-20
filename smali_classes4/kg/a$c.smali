.class public interface abstract Lkg/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$c$a;
    }
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lkg/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$c;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lkg/a$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$c;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lkg/a$c;

    return-object v0
.end method


# virtual methods
.method public abstract A1(Z)V
.end method

.method public abstract B()V
.end method

.method public abstract F2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I()V
.end method

.method public abstract L7()V
.end method

.method public abstract N2()V
.end method

.method public abstract Q8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract U(I)V
.end method

.method public abstract X1(I)V
.end method

.method public abstract Y0()V
.end method

.method public abstract Yg(ILxg/b$d;)V
.end method

.method public abstract ae(I)V
.end method

.method public abstract fh(Leg/a;I)V
.end method

.method public abstract ha()V
.end method

.method public abstract hi(Z)V
.end method

.method public abstract j0()V
.end method

.method public abstract kh()Z
.end method

.method public abstract me(I)V
.end method

.method public abstract r6()I
.end method

.method public abstract resetConfig()V
.end method

.method public abstract sh(Z)V
.end method

.method public abstract ta(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V
.end method
