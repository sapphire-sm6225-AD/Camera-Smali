.class public abstract Lkb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/k$c;,
        Lkb/k$a;,
        Lkb/k$e;,
        Lkb/k$b;,
        Lkb/k$f;,
        Lkb/k$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lkb/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lkb/k;->a:Z

    iput-boolean p1, p0, Lkb/k;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkb/k;->a:Z

    return-void
.end method

.method public static c()Lkb/k;
    .locals 1

    sget-object v0, Lkb/k$b;->b:Lkb/k$b;

    return-object v0
.end method

.method public static d()Lkb/k;
    .locals 1

    sget-object v0, Lkb/k$b;->c:Lkb/k$b;

    return-object v0
.end method

.method public static e()Lkb/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lva/o;)Lkb/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkb/k$d;"
        }
    .end annotation

    new-instance v0, Lkb/k$d;

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object v0
.end method

.method public final b(Lva/j;Lva/o;)Lkb/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkb/k$d;"
        }
    .end annotation

    new-instance v0, Lkb/k$d;

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Class;Lva/e0;Lva/d;)Lkb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/e0;",
            "Lva/d;",
            ")",
            "Lkb/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lva/e0;->T(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object p2

    new-instance p3, Lkb/k$d;

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object p3
.end method

.method public final g(Ljava/lang/Class;Lva/e0;Lva/d;)Lkb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/e0;",
            "Lva/d;",
            ")",
            "Lkb/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lva/e0;->Y(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object p2

    new-instance p3, Lkb/k$d;

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object p3
.end method

.method public final h(Lva/j;Lva/e0;Lva/d;)Lkb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lva/e0;->Z(Lva/j;Lva/d;)Lva/o;

    move-result-object p2

    new-instance p3, Lkb/k$d;

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object p3
.end method

.method public final i(Ljava/lang/Class;Lva/e0;)Lkb/k$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/e0;",
            ")",
            "Lkb/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lva/e0;->b0(Ljava/lang/Class;ZLva/d;)Lva/o;

    move-result-object p2

    new-instance v0, Lkb/k$d;

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object v0
.end method

.method public final j(Lva/j;Lva/e0;)Lkb/k$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lva/e0;->c0(Lva/j;ZLva/d;)Lva/o;

    move-result-object p2

    new-instance v0, Lkb/k$d;

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Class;Lva/e0;Lva/d;)Lkb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/e0;",
            "Lva/d;",
            ")",
            "Lkb/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lva/e0;->e0(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object p2

    new-instance p3, Lkb/k$d;

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object p3
.end method

.method public final l(Lva/j;Lva/e0;Lva/d;)Lkb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object p2

    new-instance p3, Lkb/k$d;

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lkb/k$d;-><init>(Lva/o;Lkb/k;)V

    return-object p3
.end method

.method public abstract m(Ljava/lang/Class;Lva/o;)Lkb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkb/k;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Class;)Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
