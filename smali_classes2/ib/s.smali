.class public abstract Lib/s;
.super Lhb/h;
.source "SourceFile"


# instance fields
.field public final a:Lhb/f;

.field public final b:Lva/d;


# direct methods
.method public constructor <init>(Lhb/f;Lva/d;)V
    .locals 0

    invoke-direct {p0}, Lhb/h;-><init>()V

    iput-object p1, p0, Lib/s;->a:Lhb/f;

    iput-object p2, p0, Lib/s;->b:Lva/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib/s;->a:Lhb/f;

    invoke-interface {v0, p1}, Lhb/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lib/s;->A(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lib/s;->a:Lhb/f;

    invoke-interface {v0, p1, p2}, Lhb/f;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lib/s;->A(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lhb/f;
    .locals 0

    iget-object p0, p0, Lib/s;->a:Lhb/f;

    return-object p0
.end method

.method public abstract e()Lia/f0$a;
.end method

.method public o(Lja/i;Lta/c;)Lta/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lib/s;->z(Lta/c;)V

    invoke-virtual {p1, p2}, Lja/i;->q1(Lta/c;)Lta/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Lja/i;Lta/c;)Lta/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lja/i;->r1(Lta/c;)Lta/c;

    move-result-object p0

    return-object p0
.end method

.method public z(Lta/c;)V
    .locals 2

    iget-object v0, p1, Lta/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lta/c;->a:Ljava/lang/Object;

    iget-object v1, p1, Lta/c;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lib/s;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lib/s;->C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lta/c;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method
