.class public Lib/e;
.super Lib/s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb/f;Lva/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/s;-><init>(Lhb/f;Lva/d;)V

    iput-object p3, p0, Lib/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lja/i;->c1()V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lja/i;->l0()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lib/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lja/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lja/i;->g1()V

    return-void
.end method

.method public final G(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lja/i;->o0()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lib/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lja/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final I(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p0, p0, Lib/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lja/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Lva/d;)Lib/e;
    .locals 2

    iget-object v0, p0, Lib/s;->b:Lva/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/e;

    iget-object v1, p0, Lib/s;->a:Lhb/f;

    iget-object p0, p0, Lib/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lib/e;-><init>(Lhb/f;Lva/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lva/d;)Lhb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lib/e;->J(Lva/d;)Lib/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lib/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lia/f0$a;
    .locals 0

    sget-object p0, Lia/f0$a;->d:Lia/f0$a;

    return-object p0
.end method
