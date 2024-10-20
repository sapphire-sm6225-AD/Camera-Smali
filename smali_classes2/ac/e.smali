.class public Lac/e;
.super Lcom/fasterxml/jackson/databind/ser/s$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lva/c0;Lmb/i;Lva/c;Lhb/h;Lva/o;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lmb/i;",
            "Lva/c;",
            "Lhb/h;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p3, Lef/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, Lva/q;->q:Lva/q;

    invoke-virtual {p1, p0}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lac/i;

    invoke-direct {p1, p2, p0, p4, p5}, Lac/i;-><init>(Lmb/i;ZLhb/h;Lva/o;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lva/c0;Lva/j;Lva/c;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c0;",
            "Lva/j;",
            "Lva/c;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
