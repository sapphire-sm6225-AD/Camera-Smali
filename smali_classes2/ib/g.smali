.class public Lib/g;
.super Lib/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb/f;Lva/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/b;-><init>(Lhb/f;Lva/d;)V

    iput-object p3, p0, Lib/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lva/d;)Lib/b;
    .locals 0

    invoke-virtual {p0, p1}, Lib/g;->E(Lva/d;)Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public E(Lva/d;)Lib/g;
    .locals 2

    iget-object v0, p0, Lib/s;->b:Lva/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/g;

    iget-object v1, p0, Lib/s;->a:Lhb/f;

    iget-object p0, p0, Lib/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lib/g;-><init>(Lhb/f;Lva/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Lva/d;)Lhb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lib/g;->E(Lva/d;)Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lib/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lia/f0$a;
    .locals 0

    sget-object p0, Lia/f0$a;->a:Lia/f0$a;

    return-object p0
.end method
