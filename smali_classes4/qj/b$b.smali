.class public final Lqj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lqj/b$b;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "j",
        "(I)V",
        "width",
        "b",
        "g",
        "height",
        "c",
        "f",
        "gravity",
        "d",
        "h",
        "leftOffset",
        "i",
        "topOffset",
        "<init>",
        "(IIIII)V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lqj/b$b;-><init>(IIIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqj/b$b;->a:I

    .line 3
    iput p2, p0, Lqj/b$b;->b:I

    .line 4
    iput p3, p0, Lqj/b$b;->c:I

    .line 5
    iput p4, p0, Lqj/b$b;->d:I

    .line 6
    iput p5, p0, Lqj/b$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x5

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p5}, Lqj/b$b;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqj/b$b;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lqj/b$b;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lqj/b$b;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqj/b$b;->e:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lqj/b$b;->a:I

    return p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lqj/b$b;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lqj/b$b;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lqj/b$b;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lqj/b$b;->e:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lqj/b$b;->a:I

    return-void
.end method
