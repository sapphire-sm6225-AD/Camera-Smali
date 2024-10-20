.class public Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/a$f;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public e:Ldg/v;

.field public final f:Ldg/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lih/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lih/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldg/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lih/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lih/a;->b:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lih/a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lih/a;->d:[I

    iput-object p1, p0, Lih/a;->e:Ldg/v;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Ldg/x;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ldg/x;

    iput-object p1, p0, Lih/a;->f:Ldg/x;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08046a
        0x7f08046d
        0x7f080475
        0x7f080473
        0x7f08046b
        0x7f080476
        0x7f080471
        0x7f080469
    .end array-data

    :array_1
    .array-data 4
        0x7f120610
        0x7f120608
        0x7f120613
        0x7f12060e
        0x7f12060f
        0x7f120612
        0x7f12060d
        0x7f12060c
    .end array-data

    :array_2
    .array-data 4
        0x7f080487
        0x7f080489
        0x7f080488
        0x7f080486
        0x7f08048a
    .end array-data

    :array_3
    .array-data 4
        0x7f120bff
        0x7f120c01
        0x7f120c00
        0x7f120bfe
        0x7f120c03
    .end array-data
.end method


# virtual methods
.method public I5(Leg/f;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/f;",
            "Ljava/util/List<",
            "Leg/f;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lih/a;->c:[I

    array-length v0, v0

    sget-object v1, Leg/f;->k:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object p0, Lih/a;->g:Ljava/lang/String;

    const-string p1, "mimoji timbre resource size error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    new-instance v0, Leg/f;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-direct {v0, v3}, Leg/f;-><init>(Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x3

    :goto_1
    iget-object v3, p0, Lih/a;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    new-instance v3, Leg/f;

    sget-object v4, Leg/f;->k:[I

    aget v4, v4, v2

    iget-object v5, p0, Lih/a;->c:[I

    aget v5, v5, v2

    iget-object v6, p0, Lih/a;->d:[I

    aget v6, v6, v2

    invoke-direct {v3, v4, v5, v6}, Leg/f;-><init>(III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Leg/f;->d()I

    move-result v4

    invoke-virtual {v3}, Leg/f;->d()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, Leg/f;->k(Z)V

    add-int/lit8 v0, v2, 0x1

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public a7(Leg/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Leg/a;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Leg/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Leg/a;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Leg/a;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Leg/a;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leg/a;->p()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f7(Leg/d;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d;",
            "Ljava/util/List<",
            "Leg/d;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$f;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lkg/a$f;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public xe(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Leg/a;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Lih/a;->e:Ldg/v;

    sget-object p2, Ldg/w;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldg/v;->f0(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public z3(Leg/b;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b;",
            "Ljava/util/List<",
            "Leg/b;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {}, Ldh/a;->j()Ldh/a;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lih/a;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget-object p0, Lih/a;->g:Ljava/lang/String;

    const-string p1, "mimoji bg resource size error"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    new-instance v1, Leg/b;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-direct {v1, v4}, Leg/b;-><init>(Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    new-instance v4, Leg/b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg/i;

    iget-object v6, p0, Lih/a;->a:[I

    aget v6, v6, v3

    iget-object v7, p0, Lih/a;->b:[I

    aget v7, v7, v3

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Leg/b;-><init>(Lwg/i;III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Leg/b;->g()Lwg/i;

    move-result-object v5

    invoke-virtual {v5}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Leg/b;->g()Lwg/i;

    move-result-object v6

    invoke-virtual {v6}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Leg/b;->z(Z)V

    move v1, v3

    :cond_3
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_4
    return v1
.end method

.method public zj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lih/a;->f:Ldg/x;

    invoke-virtual {p0}, Ldg/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0}, Ls7/j;->n()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ls7/j;->f(I)Ls7/i;

    move-result-object v3

    check-cast v3, Leg/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
