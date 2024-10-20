.class public Lib/b;
.super Lib/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhb/f;Lva/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/s;-><init>(Lhb/f;Lva/d;)V

    return-void
.end method


# virtual methods
.method public D(Lva/d;)Lib/b;
    .locals 1

    iget-object v0, p0, Lib/s;->b:Lva/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/b;

    iget-object p0, p0, Lib/s;->a:Lhb/f;

    invoke-direct {v0, p0, p1}, Lib/b;-><init>(Lhb/f;Lva/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lva/d;)Lhb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lib/b;->D(Lva/d;)Lib/b;

    move-result-object p0

    return-object p0
.end method

.method public e()Lia/f0$a;
    .locals 0

    sget-object p0, Lia/f0$a;->c:Lia/f0$a;

    return-object p0
.end method
