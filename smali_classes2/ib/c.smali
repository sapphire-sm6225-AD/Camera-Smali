.class public Lib/c;
.super Lib/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhb/f;Lva/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lib/g;-><init>(Lhb/f;Lva/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lva/d;)Lib/b;
    .locals 0

    invoke-virtual {p0, p1}, Lib/c;->F(Lva/d;)Lib/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E(Lva/d;)Lib/g;
    .locals 0

    invoke-virtual {p0, p1}, Lib/c;->F(Lva/d;)Lib/c;

    move-result-object p0

    return-object p0
.end method

.method public F(Lva/d;)Lib/c;
    .locals 2

    iget-object v0, p0, Lib/s;->b:Lva/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/c;

    iget-object v1, p0, Lib/s;->a:Lhb/f;

    iget-object p0, p0, Lib/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lib/c;-><init>(Lhb/f;Lva/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lva/d;)Lhb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lib/c;->F(Lva/d;)Lib/c;

    move-result-object p0

    return-object p0
.end method

.method public e()Lia/f0$a;
    .locals 0

    sget-object p0, Lia/f0$a;->e:Lia/f0$a;

    return-object p0
.end method
