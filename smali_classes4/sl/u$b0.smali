.class public final Lsl/u$b0;
.super Lwk/k;
.source "SourceFile"

# interfaces
.implements Lhl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/u;->o3(Lsl/m;Lhl/p;)Lsl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/k;",
        "Lhl/p<",
        "Lsl/o<",
        "-TR;>;",
        "Ltk/d<",
        "-",
        "Lkk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lsl/o;",
        "Lkk/m2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lwk/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lhl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/p<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/m;Lhl/p;Ltk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "+TT;>;",
            "Lhl/p<",
            "-TT;-TT;+TR;>;",
            "Ltk/d<",
            "-",
            "Lsl/u$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsl/u$b0;->e:Lsl/m;

    iput-object p2, p0, Lsl/u$b0;->f:Lhl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/k;-><init>(ILtk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltk/d;)Ltk/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lyq/e;
        .end annotation
    .end param
    .param p2    # Ltk/d;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltk/d<",
            "*>;)",
            "Ltk/d<",
            "Lkk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    new-instance v0, Lsl/u$b0;

    iget-object v1, p0, Lsl/u$b0;->e:Lsl/m;

    iget-object p0, p0, Lsl/u$b0;->f:Lhl/p;

    invoke-direct {v0, v1, p0, p2}, Lsl/u$b0;-><init>(Lsl/m;Lhl/p;Ltk/d;)V

    iput-object p1, v0, Lsl/u$b0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/o;

    check-cast p2, Ltk/d;

    invoke-virtual {p0, p1, p2}, Lsl/u$b0;->invoke(Lsl/o;Ltk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsl/o;Ltk/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lsl/o;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p2    # Ltk/d;
        .annotation build Lyq/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/o<",
            "-TR;>;",
            "Ltk/d<",
            "-",
            "Lkk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsl/u$b0;->create(Ljava/lang/Object;Ltk/d;)Ltk/d;

    move-result-object p0

    check-cast p0, Lsl/u$b0;

    sget-object p1, Lkk/m2;->a:Lkk/m2;

    invoke-virtual {p0, p1}, Lsl/u$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/e;
    .end annotation

    invoke-static {}, Lvk/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsl/u$b0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsl/u$b0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lsl/u$b0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lsl/u$b0;->d:Ljava/lang/Object;

    check-cast v4, Lsl/o;

    invoke-static {p1}, Lkk/e1;->n(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl/u$b0;->d:Ljava/lang/Object;

    check-cast p1, Lsl/o;

    iget-object v1, p0, Lsl/u$b0;->e:Lsl/m;

    invoke-interface {v1}, Lsl/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p0, Lkk/m2;->a:Lkk/m2;

    return-object p0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lsl/u$b0;->f:Lhl/p;

    invoke-interface {v5, p1, v1}, Lhl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, Lsl/u$b0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lsl/u$b0;->a:Ljava/lang/Object;

    iput-object v1, p0, Lsl/u$b0;->b:Ljava/lang/Object;

    iput v2, p0, Lsl/u$b0;->c:I

    invoke-virtual {v4, p1, p0}, Lsl/o;->c(Ljava/lang/Object;Ltk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_4
    sget-object p0, Lkk/m2;->a:Lkk/m2;

    return-object p0
.end method
