.class public abstract Ldb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lva/x;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ldb/v;->a:Lva/x;

    iput-object p1, p0, Ldb/v;->a:Lva/x;

    return-void
.end method

.method public constructor <init>(Lva/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lva/x;->k:Lva/x;

    :cond_0
    iput-object p1, p0, Ldb/v;->a:Lva/x;

    return-void
.end method


# virtual methods
.method public b(Lxa/i;Ljava/lang/Class;)Lia/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/u$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    invoke-interface {p0}, Lva/d;->d()Ldb/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lxa/i;->z(Ljava/lang/Class;)Lia/u$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldb/a;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lxa/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Lia/u$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, Lva/b;->U(Ldb/a;)Lia/u$b;

    move-result-object p0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lia/u$b;->o(Lia/u$b;)Lia/u$b;

    move-result-object p0

    return-object p0
.end method

.method public f(Lxa/i;Ljava/lang/Class;)Lia/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/n$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lxa/i;->v(Ljava/lang/Class;)Lia/n$d;

    move-result-object p2

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lva/d;->d()Ldb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lva/b;->w(Ldb/a;)Lia/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lva/d;->k9:Lia/n$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lia/n$d;->A(Lia/n$d;)Lia/n$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final g(Lva/b;)Lia/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lva/d;->d()Ldb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lva/b;->w(Ldb/a;)Lia/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lva/d;->k9:Lia/n$d;

    :cond_1
    return-object p0
.end method

.method public getMetadata()Lva/x;
    .locals 0

    iget-object p0, p0, Ldb/v;->a:Lva/x;

    return-object p0
.end method

.method public i(Lxa/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;)",
            "Ljava/util/List<",
            "Lva/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb/v;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lva/d;->d()Ldb/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lva/b;->P(Ldb/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Ldb/v;->b:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Ldb/v;->a:Lva/x;

    invoke-virtual {p0}, Lva/x;->l()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
