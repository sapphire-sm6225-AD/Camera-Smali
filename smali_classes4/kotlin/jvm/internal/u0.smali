.class public abstract Lkotlin/jvm/internal/u0;
.super Lkotlin/jvm/internal/a1;
.source "SourceFile"

# interfaces
.implements Lrl/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkk/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkk/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lrl/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lrl/k;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0
    .annotation build Lkk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->T()Lrl/o;

    move-result-object p0

    check-cast p0, Lrl/k;

    invoke-interface {p0}, Lrl/p;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lrl/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u0;->getGetter()Lrl/p$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lrl/p$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->T()Lrl/o;

    move-result-object p0

    check-cast p0, Lrl/k;

    invoke-interface {p0}, Lrl/p;->getGetter()Lrl/p$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lrl/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u0;->getSetter()Lrl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lrl/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->T()Lrl/o;

    move-result-object p0

    check-cast p0, Lrl/k;

    invoke-interface {p0}, Lrl/k;->getSetter()Lrl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lrl/p;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
