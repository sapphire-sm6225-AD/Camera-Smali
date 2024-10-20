.class public Liq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/c<",
            "Lup/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Liq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/c<",
            "Lup/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Liq/l;
    .locals 1

    new-instance v0, Liq/l;

    invoke-direct {v0}, Liq/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lup/x;)Liq/l;
    .locals 0

    invoke-virtual {p0, p1}, Liq/l;->k(Lup/x;)Liq/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lup/a0;)Liq/l;
    .locals 0

    invoke-virtual {p0, p1}, Liq/l;->l(Lup/a0;)Liq/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Lup/x;)Liq/l;
    .locals 0

    invoke-virtual {p0, p1}, Liq/l;->g([Lup/x;)Liq/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs d([Lup/a0;)Liq/l;
    .locals 0

    invoke-virtual {p0, p1}, Liq/l;->h([Lup/a0;)Liq/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Lup/x;)Liq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liq/l;->o()Liq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq/c;->b([Ljava/lang/Object;)Liq/c;

    return-object p0
.end method

.method public varargs f([Lup/a0;)Liq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liq/l;->p()Liq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq/c;->b([Ljava/lang/Object;)Liq/c;

    return-object p0
.end method

.method public varargs g([Lup/x;)Liq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liq/l;->o()Liq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq/c;->d([Ljava/lang/Object;)Liq/c;

    return-object p0
.end method

.method public varargs h([Lup/a0;)Liq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liq/l;->p()Liq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq/c;->d([Ljava/lang/Object;)Liq/c;

    return-object p0
.end method

.method public i(Lup/x;)Liq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liq/l;->o()Liq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq/c;->e(Ljava/lang/Object;)Liq/c;

    return-object p0
.end method

.method public j(Lup/a0;)Liq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liq/l;->p()Liq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq/c;->e(Ljava/lang/Object;)Liq/c;

    return-object p0
.end method

.method public k(Lup/x;)Liq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liq/l;->o()Liq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq/c;->f(Ljava/lang/Object;)Liq/c;

    return-object p0
.end method

.method public l(Lup/a0;)Liq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liq/l;->p()Liq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq/c;->f(Ljava/lang/Object;)Liq/c;

    return-object p0
.end method

.method public m()Liq/k;
    .locals 3

    new-instance v0, Liq/u;

    iget-object v1, p0, Liq/l;->a:Liq/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liq/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Liq/l;->b:Liq/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Liq/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Liq/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Liq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq/c<",
            "Lup/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liq/l;->a:Liq/c;

    if-nez v0, :cond_0

    new-instance v0, Liq/c;

    invoke-direct {v0}, Liq/c;-><init>()V

    iput-object v0, p0, Liq/l;->a:Liq/c;

    :cond_0
    iget-object p0, p0, Liq/l;->a:Liq/c;

    return-object p0
.end method

.method public final p()Liq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq/c<",
            "Lup/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liq/l;->b:Liq/c;

    if-nez v0, :cond_0

    new-instance v0, Liq/c;

    invoke-direct {v0}, Liq/c;-><init>()V

    iput-object v0, p0, Liq/l;->b:Liq/c;

    :cond_0
    iget-object p0, p0, Liq/l;->b:Liq/c;

    return-object p0
.end method
