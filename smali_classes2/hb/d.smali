.class public abstract Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/b;Lxa/i;Lva/b;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b;",
            "Lxa/i<",
            "*>;",
            "Lva/b;",
            ")",
            "Ljava/util/Collection<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, Lhb/d;->c(Lxa/i;Ldb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Ldb/h;Lxa/i;Lva/b;Lva/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Lxa/i<",
            "*>;",
            "Lva/b;",
            "Lva/j;",
            ")",
            "Ljava/util/Collection<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1, p4}, Lhb/d;->d(Lxa/i;Ldb/h;Lva/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Lxa/i;Ldb/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lhb/d;->a(Ldb/b;Lxa/i;Lva/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Lxa/i;Ldb/h;Lva/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/j;",
            ")",
            "Ljava/util/Collection<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lhb/d;->b(Ldb/h;Lxa/i;Lva/b;Lva/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/i;Ldb/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lhb/d;->a(Ldb/b;Lxa/i;Lva/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Lxa/i;Ldb/h;Lva/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/h;",
            "Lva/j;",
            ")",
            "Ljava/util/Collection<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lhb/d;->b(Ldb/h;Lxa/i;Lva/b;Lva/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract h([Lhb/b;)V
.end method

.method public varargs abstract i([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
