.class public final Lsl/s$i;
.super Lwk/k;
.source "SourceFile"

# interfaces
.implements Lhl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/s;->o(Lsl/m;Lhl/a;)Lsl/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/a<",
            "Lsl/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/m;Lhl/a;Ltk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "+TT;>;",
            "Lhl/a<",
            "+",
            "Lsl/m<",
            "+TT;>;>;",
            "Ltk/d<",
            "-",
            "Lsl/s$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsl/s$i;->c:Lsl/m;

    iput-object p2, p0, Lsl/s$i;->d:Lhl/a;

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

    new-instance v0, Lsl/s$i;

    iget-object v1, p0, Lsl/s$i;->c:Lsl/m;

    iget-object p0, p0, Lsl/s$i;->d:Lhl/a;

    invoke-direct {v0, v1, p0, p2}, Lsl/s$i;-><init>(Lsl/m;Lhl/a;Ltk/d;)V

    iput-object p1, v0, Lsl/s$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/o;

    check-cast p2, Ltk/d;

    invoke-virtual {p0, p1, p2}, Lsl/s$i;->invoke(Lsl/o;Ltk/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsl/s$i;->create(Ljava/lang/Object;Ltk/d;)Ltk/d;

    move-result-object p0

    check-cast p0, Lsl/s$i;

    sget-object p1, Lkk/m2;->a:Lkk/m2;

    invoke-virtual {p0, p1}, Lsl/s$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/e;
    .end annotation

    invoke-static {}, Lvk/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsl/s$i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl/s$i;->b:Ljava/lang/Object;

    check-cast p1, Lsl/o;

    iget-object v1, p0, Lsl/s$i;->c:Lsl/m;

    invoke-interface {v1}, Lsl/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v3, p0, Lsl/s$i;->a:I

    invoke-virtual {p1, v1, p0}, Lsl/o;->f(Ljava/util/Iterator;Ltk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lsl/s$i;->d:Lhl/a;

    invoke-interface {v1}, Lhl/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl/m;

    iput v2, p0, Lsl/s$i;->a:I

    invoke-virtual {p1, v1, p0}, Lsl/o;->g(Lsl/m;Ltk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkk/m2;->a:Lkk/m2;

    return-object p0
.end method
