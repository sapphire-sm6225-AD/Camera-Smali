.class public Leb/a$a;
.super Lxa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h<",
        "Leb/a;",
        "Leb/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa/h;-><init>(Lva/u;)V

    return-void
.end method


# virtual methods
.method public r0(Lqa/e;Z)Leb/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxa/h;->a:Lva/u;

    check-cast p2, Leb/a;

    new-array v1, v1, [Lja/l$a;

    invoke-virtual {p1}, Lqa/e;->g()Lja/l$a;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lva/u;->E0([Lja/l$a;)Lva/u;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxa/h;->a:Lva/u;

    check-cast p2, Leb/a;

    new-array v1, v1, [Lja/l$a;

    invoke-virtual {p1}, Lqa/e;->g()Lja/l$a;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lva/u;->w0([Lja/l$a;)Lva/u;

    :goto_0
    return-object p0
.end method

.method public s0(Lqa/g;Z)Leb/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxa/h;->a:Lva/u;

    check-cast p2, Leb/a;

    new-array v1, v1, [Lja/i$b;

    invoke-virtual {p1}, Lqa/g;->g()Lja/i$b;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lva/u;->D0([Lja/i$b;)Lva/u;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxa/h;->a:Lva/u;

    check-cast p2, Leb/a;

    new-array v1, v1, [Lja/i$b;

    invoke-virtual {p1}, Lqa/g;->g()Lja/i$b;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lva/u;->v0([Lja/i$b;)Lva/u;

    :goto_0
    return-object p0
.end method

.method public varargs t0([Lqa/e;)Leb/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lxa/h;->a:Lva/u;

    check-cast v4, Leb/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lja/l$a;

    invoke-virtual {v3}, Lqa/e;->g()Lja/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lva/u;->w0([Lja/l$a;)Lva/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs u0([Lqa/g;)Leb/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lxa/h;->a:Lva/u;

    check-cast v4, Leb/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lja/i$b;

    invoke-virtual {v3}, Lqa/g;->g()Lja/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lva/u;->v0([Lja/i$b;)Lva/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs v0([Lqa/e;)Leb/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lxa/h;->a:Lva/u;

    check-cast v4, Leb/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lja/l$a;

    invoke-virtual {v3}, Lqa/e;->g()Lja/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lva/u;->E0([Lja/l$a;)Lva/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs w0([Lqa/g;)Leb/a$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lxa/h;->a:Lva/u;

    check-cast v4, Leb/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lja/i$b;

    invoke-virtual {v3}, Lqa/g;->g()Lja/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lva/u;->D0([Lja/i$b;)Lva/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
