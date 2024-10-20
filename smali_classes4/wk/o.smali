.class public abstract Lwk/o;
.super Lwk/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/e0;
.implements Lwk/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/d;",
        "Lkotlin/jvm/internal/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lwk/n;"
    }
.end annotation

.annotation build Lkk/g1;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B!\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lwk/o;",
        "Lwk/d;",
        "Lkotlin/jvm/internal/e0;",
        "",
        "Lwk/n;",
        "",
        "toString",
        "",
        "a",
        "I",
        "getArity",
        "()I",
        "arity",
        "Ltk/d;",
        "completion",
        "<init>",
        "(ILtk/d;)V",
        "(I)V",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lwk/o;-><init>(ILtk/d;)V

    return-void
.end method

.method public constructor <init>(ILtk/d;)V
    .locals 0
    .param p2    # Ltk/d;
        .annotation build Lyq/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltk/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lwk/d;-><init>(Ltk/d;)V

    .line 2
    iput p1, p0, Lwk/o;->a:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lwk/o;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lyq/d;
    .end annotation

    invoke-virtual {p0}, Lwk/a;->getCompletion()Ltk/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->w(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lwk/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
