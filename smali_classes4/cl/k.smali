.class public final Lcl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/k$c;,
        Lcl/k$a;,
        Lcl/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0011\u0015\u0018B\u008b\u0001\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u00128\u0010\"\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&B\u001b\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010\'J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002J\u001a\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0005J \u0010\r\u001a\u00020\u00002\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019RF\u0010\"\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcl/k;",
        "Lsl/m;",
        "Ljava/io/File;",
        "",
        "iterator",
        "Lkotlin/Function1;",
        "",
        "function",
        "j",
        "Lkk/m2;",
        "l",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "k",
        "",
        "depth",
        "i",
        "a",
        "Ljava/io/File;",
        "start",
        "Lcl/l;",
        "b",
        "Lcl/l;",
        "direction",
        "c",
        "Lhl/l;",
        "onEnter",
        "d",
        "onLeave",
        "Lkk/v0;",
        "name",
        "f",
        "e",
        "Lhl/p;",
        "onFail",
        "I",
        "maxDepth",
        "<init>",
        "(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;I)V",
        "(Ljava/io/File;Lcl/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lyq/d;
    .end annotation
.end field

.field public final b:Lcl/l;
    .annotation build Lyq/d;
    .end annotation
.end field

.field public final c:Lhl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation
.end field

.field public final d:Lhl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/l<",
            "Ljava/io/File;",
            "Lkk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation
.end field

.field public final e:Lhl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcl/l;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p2    # Lcl/l;
        .annotation build Lyq/d;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lcl/k;-><init>(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcl/l;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lcl/l;->a:Lcl/l;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcl/k;-><init>(Ljava/io/File;Lcl/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcl/l;",
            "Lhl/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhl/l<",
            "-",
            "Ljava/io/File;",
            "Lkk/m2;",
            ">;",
            "Lhl/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkk/m2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl/k;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcl/k;->b:Lcl/l;

    .line 4
    iput-object p3, p0, Lcl/k;->c:Lhl/l;

    .line 5
    iput-object p4, p0, Lcl/k;->d:Lhl/l;

    .line 6
    iput-object p5, p0, Lcl/k;->e:Lhl/p;

    .line 7
    iput p6, p0, Lcl/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;IILkotlin/jvm/internal/w;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lcl/l;->a:Lcl/l;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcl/k;-><init>(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;I)V

    return-void
.end method

.method public static final synthetic c(Lcl/k;)Lcl/l;
    .locals 0

    iget-object p0, p0, Lcl/k;->b:Lcl/l;

    return-object p0
.end method

.method public static final synthetic d(Lcl/k;)I
    .locals 0

    iget p0, p0, Lcl/k;->f:I

    return p0
.end method

.method public static final synthetic e(Lcl/k;)Lhl/l;
    .locals 0

    iget-object p0, p0, Lcl/k;->c:Lhl/l;

    return-object p0
.end method

.method public static final synthetic f(Lcl/k;)Lhl/p;
    .locals 0

    iget-object p0, p0, Lcl/k;->e:Lhl/p;

    return-object p0
.end method

.method public static final synthetic g(Lcl/k;)Lhl/l;
    .locals 0

    iget-object p0, p0, Lcl/k;->d:Lhl/l;

    return-object p0
.end method

.method public static final synthetic h(Lcl/k;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcl/k;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final i(I)Lcl/k;
    .locals 8
    .annotation build Lyq/d;
    .end annotation

    if-lez p1, :cond_0

    new-instance v7, Lcl/k;

    iget-object v1, p0, Lcl/k;->a:Ljava/io/File;

    iget-object v2, p0, Lcl/k;->b:Lcl/l;

    iget-object v3, p0, Lcl/k;->c:Lhl/l;

    iget-object v4, p0, Lcl/k;->d:Lhl/l;

    iget-object v5, p0, Lcl/k;->e:Lhl/p;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcl/k;-><init>(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;I)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "depth must be positive, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    new-instance v0, Lcl/k$b;

    invoke-direct {v0, p0}, Lcl/k$b;-><init>(Lcl/k;)V

    return-object v0
.end method

.method public final j(Lhl/l;)Lcl/k;
    .locals 8
    .param p1    # Lhl/l;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcl/k;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcl/k;

    iget-object v2, p0, Lcl/k;->a:Ljava/io/File;

    iget-object v3, p0, Lcl/k;->b:Lcl/l;

    iget-object v5, p0, Lcl/k;->d:Lhl/l;

    iget-object v6, p0, Lcl/k;->e:Lhl/p;

    iget v7, p0, Lcl/k;->f:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcl/k;-><init>(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;I)V

    return-object v0
.end method

.method public final k(Lhl/p;)Lcl/k;
    .locals 8
    .param p1    # Lhl/p;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkk/m2;",
            ">;)",
            "Lcl/k;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcl/k;

    iget-object v2, p0, Lcl/k;->a:Ljava/io/File;

    iget-object v3, p0, Lcl/k;->b:Lcl/l;

    iget-object v4, p0, Lcl/k;->c:Lhl/l;

    iget-object v5, p0, Lcl/k;->d:Lhl/l;

    iget v7, p0, Lcl/k;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcl/k;-><init>(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;I)V

    return-object v0
.end method

.method public final l(Lhl/l;)Lcl/k;
    .locals 8
    .param p1    # Lhl/l;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/l<",
            "-",
            "Ljava/io/File;",
            "Lkk/m2;",
            ">;)",
            "Lcl/k;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcl/k;

    iget-object v2, p0, Lcl/k;->a:Ljava/io/File;

    iget-object v3, p0, Lcl/k;->b:Lcl/l;

    iget-object v4, p0, Lcl/k;->c:Lhl/l;

    iget-object v6, p0, Lcl/k;->e:Lhl/p;

    iget v7, p0, Lcl/k;->f:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcl/k;-><init>(Ljava/io/File;Lcl/l;Lhl/l;Lhl/l;Lhl/p;I)V

    return-object v0
.end method
