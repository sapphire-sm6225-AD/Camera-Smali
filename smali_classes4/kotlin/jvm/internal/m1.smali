.class public Lkotlin/jvm/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lrl/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/u;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lrl/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/u;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Lkotlin/jvm/internal/g0;)Lrl/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lrl/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/u;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lrl/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/u;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lrl/h;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/b1;

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/b1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Lrl/s;)Lrl/s;
    .locals 3
    .annotation build Lkk/g1;
        version = "1.6"
    .end annotation

    move-object p0, p1

    check-cast p0, Lkotlin/jvm/internal/w1;

    new-instance v0, Lkotlin/jvm/internal/w1;

    invoke-interface {p1}, Lrl/s;->M()Lrl/g;

    move-result-object v1

    invoke-interface {p1}, Lrl/s;->R()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/jvm/internal/w1;->q()Lrl/s;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/jvm/internal/w1;->n()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p1, v2, p0}, Lkotlin/jvm/internal/w1;-><init>(Lrl/g;Ljava/util/List;Lrl/s;I)V

    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/u0;)Lrl/k;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/w0;)Lrl/l;
    .locals 0

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/y0;)Lrl/m;
    .locals 0

    return-object p1
.end method

.method public k(Lrl/s;)Lrl/s;
    .locals 3
    .annotation build Lkk/g1;
        version = "1.6"
    .end annotation

    move-object p0, p1

    check-cast p0, Lkotlin/jvm/internal/w1;

    new-instance v0, Lkotlin/jvm/internal/w1;

    invoke-interface {p1}, Lrl/s;->M()Lrl/g;

    move-result-object v1

    invoke-interface {p1}, Lrl/s;->R()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/jvm/internal/w1;->q()Lrl/s;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/jvm/internal/w1;->n()I

    move-result p0

    or-int/lit8 p0, p0, 0x4

    invoke-direct {v0, v1, p1, v2, p0}, Lkotlin/jvm/internal/w1;-><init>(Lrl/g;Ljava/util/List;Lrl/s;I)V

    return-object v0
.end method

.method public l(Lrl/s;Lrl/s;)Lrl/s;
    .locals 2
    .annotation build Lkk/g1;
        version = "1.6"
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/w1;

    invoke-interface {p1}, Lrl/s;->M()Lrl/g;

    move-result-object v0

    invoke-interface {p1}, Lrl/s;->R()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lkotlin/jvm/internal/w1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/w1;->n()I

    move-result p1

    invoke-direct {p0, v0, v1, p2, p1}, Lkotlin/jvm/internal/w1;-><init>(Lrl/g;Ljava/util/List;Lrl/s;I)V

    return-object p0
.end method

.method public m(Lkotlin/jvm/internal/d1;)Lrl/p;
    .locals 0

    return-object p1
.end method

.method public n(Lkotlin/jvm/internal/f1;)Lrl/q;
    .locals 0

    return-object p1
.end method

.method public o(Lkotlin/jvm/internal/h1;)Lrl/r;
    .locals 0

    return-object p1
.end method

.method public p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;
    .locals 0
    .annotation build Lkk/g1;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public q(Lkotlin/jvm/internal/n0;)Ljava/lang/String;
    .locals 0
    .annotation build Lkk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m1;->p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Lrl/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/t;",
            "Ljava/util/List<",
            "Lrl/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.4"
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/v1;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/v1;->d(Ljava/util/List;)V

    return-void
.end method

.method public s(Lrl/g;Ljava/util/List;Z)Lrl/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            "Ljava/util/List<",
            "Lrl/u;",
            ">;Z)",
            "Lrl/s;"
        }
    .end annotation

    .annotation build Lkk/g1;
        version = "1.4"
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/w1;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/jvm/internal/w1;-><init>(Lrl/g;Ljava/util/List;Z)V

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lrl/v;Z)Lrl/t;
    .locals 0
    .annotation build Lkk/g1;
        version = "1.4"
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/v1;

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/v1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lrl/v;Z)V

    return-object p0
.end method
