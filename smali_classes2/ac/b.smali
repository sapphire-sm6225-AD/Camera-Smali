.class public Lac/b;
.super Lya/q$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lya/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lmb/i;Lva/f;Lva/c;Lhb/e;Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/i;",
            "Lva/f;",
            "Lva/c;",
            "Lhb/e;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    const-class p0, Lef/a;

    invoke-virtual {p1, p0}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lac/h;

    invoke-direct {p0, p1, p2, p4, p5}, Lac/h;-><init>(Lva/j;Lya/y;Lhb/e;Lva/k;)V

    return-object p0

    :cond_0
    return-object p2
.end method
