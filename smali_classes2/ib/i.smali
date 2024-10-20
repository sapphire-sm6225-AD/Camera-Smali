.class public Lib/i;
.super Lib/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhb/f;Lva/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/s;-><init>(Lhb/f;Lva/d;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lnb/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lja/i;->p1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Lva/d;)Lib/i;
    .locals 1

    iget-object v0, p0, Lib/s;->b:Lva/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/i;

    iget-object p0, p0, Lib/s;->a:Lhb/f;

    invoke-direct {v0, p0, p1}, Lib/i;-><init>(Lhb/f;Lva/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lva/d;)Lhb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lib/i;->F(Lva/d;)Lib/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lia/f0$a;
    .locals 0

    sget-object p0, Lia/f0$a;->b:Lia/f0$a;

    return-object p0
.end method
