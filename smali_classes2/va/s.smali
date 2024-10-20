.class public Lva/s;
.super Lja/f;
.source "SourceFile"


# static fields
.field public static final w:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lva/s;-><init>(Lva/u;)V

    return-void
.end method

.method public constructor <init>(Lja/f;Lva/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lja/f;-><init>(Lja/f;Lja/s;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lva/u;

    invoke-direct {p1, p0}, Lva/u;-><init>(Lja/f;)V

    invoke-virtual {p0, p1}, Lja/f;->J0(Lja/s;)Lja/f;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lva/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lja/f;-><init>(Lja/s;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lva/u;

    invoke-direct {p1, p0}, Lva/u;-><init>(Lja/f;)V

    invoke-virtual {p0, p1}, Lja/f;->J0(Lja/s;)Lja/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Loa/c;)Loa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lva/s;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lja/f;->B0(Loa/c;)Loa/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0()Lva/u;
    .locals 0

    iget-object p0, p0, Lja/f;->g:Lja/s;

    check-cast p0, Lva/u;

    return-object p0
.end method

.method public e0()Lja/f;
    .locals 2

    const-class v0, Lva/s;

    invoke-virtual {p0, v0}, Lja/f;->G(Ljava/lang/Class;)V

    new-instance v0, Lva/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lva/s;-><init>(Lja/f;Lva/u;)V

    return-object v0
.end method

.method public bridge synthetic w0()Lja/s;
    .locals 0

    invoke-virtual {p0}, Lva/s;->N0()Lva/u;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "JSON"

    return-object p0
.end method
