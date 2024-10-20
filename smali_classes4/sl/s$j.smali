.class public final Lsl/s$j;
.super Lwk/k;
.source "SourceFile"

# interfaces
.implements Lhl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/s;->s(Lsl/m;Lol/f;)Lsl/m;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lol/f;


# direct methods
.method public constructor <init>(Lsl/m;Lol/f;Ltk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "+TT;>;",
            "Lol/f;",
            "Ltk/d<",
            "-",
            "Lsl/s$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsl/s$j;->d:Lsl/m;

    iput-object p2, p0, Lsl/s$j;->e:Lol/f;

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

    new-instance v0, Lsl/s$j;

    iget-object v1, p0, Lsl/s$j;->d:Lsl/m;

    iget-object p0, p0, Lsl/s$j;->e:Lol/f;

    invoke-direct {v0, v1, p0, p2}, Lsl/s$j;-><init>(Lsl/m;Lol/f;Ltk/d;)V

    iput-object p1, v0, Lsl/s$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/o;

    check-cast p2, Ltk/d;

    invoke-virtual {p0, p1, p2}, Lsl/s$j;->invoke(Lsl/o;Ltk/d;)Ljava/lang/Object;

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
            "-TT;>;",
            "Ltk/d<",
            "-",
            "Lkk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsl/s$j;->create(Ljava/lang/Object;Ltk/d;)Ltk/d;

    move-result-object p0

    check-cast p0, Lsl/s$j;

    sget-object p1, Lkk/m2;->a:Lkk/m2;

    invoke-virtual {p0, p1}, Lsl/s$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lsl/s$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsl/s$j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lsl/s$j;->c:Ljava/lang/Object;

    check-cast v3, Lsl/o;

    invoke-static {p1}, Lkk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl/s$j;->c:Ljava/lang/Object;

    check-cast p1, Lsl/o;

    iget-object v1, p0, Lsl/s$j;->d:Lsl/m;

    invoke-static {v1}, Lsl/u;->d3(Lsl/m;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :cond_2
    :goto_0
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsl/s$j;->e:Lol/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Lol/f;->m(I)I

    move-result p1

    invoke-static {v1}, Lmk/b0;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_3

    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    iput-object v3, p0, Lsl/s$j;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsl/s$j;->a:Ljava/lang/Object;

    iput v2, p0, Lsl/s$j;->b:I

    invoke-virtual {v3, v4, p0}, Lsl/o;->c(Ljava/lang/Object;Ltk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lkk/m2;->a:Lkk/m2;

    return-object p0
.end method
