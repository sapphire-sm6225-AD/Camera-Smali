.class public Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lnb/b;


# instance fields
.field public final a:Lxa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lva/b;

.field public final c:Ldb/t$a;

.field public final d:Lmb/m;

.field public final e:Lva/j;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldb/n;->d()Lnb/b;

    move-result-object v0

    sput-object v0, Ldb/c;->h:Lnb/b;

    return-void
.end method

.method public constructor <init>(Lxa/i;Ljava/lang/Class;Ldb/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/t$a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldb/c;->a:Lxa/i;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldb/c;->e:Lva/j;

    .line 13
    iput-object p2, p0, Ldb/c;->f:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Ldb/c;->c:Ldb/t$a;

    .line 15
    invoke-static {}, Lmb/m;->h()Lmb/m;

    move-result-object p3

    iput-object p3, p0, Ldb/c;->d:Lmb/m;

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Ldb/c;->b:Lva/b;

    .line 17
    iput-object v0, p0, Ldb/c;->g:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lxa/i;->R()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ldb/c;->b:Lva/b;

    .line 20
    invoke-interface {p1, p2}, Ldb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ldb/c;->g:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lxa/i;Lva/j;Ldb/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/c;->a:Lxa/i;

    .line 3
    iput-object p2, p0, Ldb/c;->e:Lva/j;

    .line 4
    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ldb/c;->f:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Ldb/c;->c:Ldb/t$a;

    .line 6
    invoke-virtual {p2}, Lva/j;->E()Lmb/m;

    move-result-object p2

    iput-object p2, p0, Ldb/c;->d:Lmb/m;

    .line 7
    invoke-virtual {p1}, Lxa/i;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ldb/c;->b:Lva/b;

    .line 9
    invoke-interface {p1, v0}, Ldb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ldb/c;->g:Ljava/lang/Class;

    return-void
.end method

.method public static d(Lxa/i;Ljava/lang/Class;)Ldb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb/b;"
        }
    .end annotation

    new-instance p0, Ldb/b;

    invoke-direct {p0, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb/b;"
        }
    .end annotation

    new-instance v0, Ldb/b;

    invoke-direct {v0, p0}, Ldb/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            ")",
            "Ldb/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ldb/c;->m(Lxa/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ldb/c;->d(Lxa/i;Ljava/lang/Class;)Ldb/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldb/c;

    invoke-direct {v0, p0, p1, p2}, Ldb/c;-><init>(Lxa/i;Lva/j;Ldb/t$a;)V

    invoke-virtual {v0}, Ldb/c;->h()Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lxa/i;Ljava/lang/Class;)Ldb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb/b;"
        }
    .end annotation

    invoke-static {p0, p1, p0}, Ldb/c;->k(Lxa/i;Ljava/lang/Class;Ldb/t$a;)Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lxa/i;Ljava/lang/Class;Ldb/t$a;)Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/t$a;",
            ")",
            "Ldb/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ldb/c;->m(Lxa/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ldb/c;->d(Lxa/i;Ljava/lang/Class;)Ldb/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldb/c;

    invoke-direct {v0, p0, p1, p2}, Ldb/c;-><init>(Lxa/i;Ljava/lang/Class;Ldb/t$a;)V

    invoke-virtual {v0}, Ldb/c;->i()Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ldb/t$a;",
            ")",
            "Ldb/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ldb/c;->m(Lxa/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ldb/c;->d(Lxa/i;Ljava/lang/Class;)Ldb/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldb/c;

    invoke-direct {v0, p0, p1, p2}, Ldb/c;-><init>(Lxa/i;Lva/j;Ldb/t$a;)V

    invoke-virtual {v0}, Ldb/c;->i()Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxa/i;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ldb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ldb/n;[Ljava/lang/annotation/Annotation;)Ldb/n;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ldb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ldb/n;->a(Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    iget-object v3, p0, Ldb/c;->b:Lva/b;

    invoke-virtual {v3, v2}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Ldb/c;->c(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Ldb/n;Ljava/lang/Class;Ljava/lang/Class;)Ldb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb/n;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lnb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldb/c;->a(Ldb/n;[Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lnb/h;->x(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lnb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ldb/c;->a(Ldb/n;[Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lnb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ldb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ldb/n;->a(Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    iget-object v3, p0, Ldb/c;->b:Lva/b;

    invoke-virtual {v3, v2}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Ldb/c;->c(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lnb/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva/j;",
            ">;)",
            "Lnb/b;"
        }
    .end annotation

    iget-object v0, p0, Ldb/c;->b:Lva/b;

    if-nez v0, :cond_0

    sget-object p0, Ldb/c;->h:Lnb/b;

    return-object p0

    :cond_0
    invoke-static {}, Ldb/n;->e()Ldb/n;

    move-result-object v0

    iget-object v1, p0, Ldb/c;->g:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldb/c;->f:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Ldb/c;->b(Ldb/n;Ljava/lang/Class;Ljava/lang/Class;)Ldb/n;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldb/c;->f:Ljava/lang/Class;

    invoke-static {v1}, Lnb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/c;->a(Ldb/n;[Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/j;

    iget-object v2, p0, Ldb/c;->c:Ldb/t$a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Ldb/c;->c:Ldb/t$a;

    invoke-interface {v3, v2}, Ldb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Ldb/c;->b(Ldb/n;Ljava/lang/Class;Ljava/lang/Class;)Ldb/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/c;->a(Ldb/n;[Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldb/c;->c:Ldb/t$a;

    if-eqz p1, :cond_4

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v1}, Ldb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ldb/c;->b(Ldb/n;Ljava/lang/Class;Ljava/lang/Class;)Ldb/n;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ldb/n;->c()Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public h()Ldb/b;
    .locals 13

    iget-object v0, p0, Ldb/c;->e:Lva/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnb/h;->A(Lva/j;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ldb/b;

    iget-object v4, p0, Ldb/c;->e:Lva/j;

    iget-object v5, p0, Ldb/c;->f:Ljava/lang/Class;

    iget-object v7, p0, Ldb/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v6}, Ldb/c;->g(Ljava/util/List;)Lnb/b;

    move-result-object v8

    iget-object v9, p0, Ldb/c;->d:Lmb/m;

    iget-object v10, p0, Ldb/c;->b:Lva/b;

    iget-object v11, p0, Ldb/c;->c:Ldb/t$a;

    iget-object p0, p0, Ldb/c;->a:Lxa/i;

    invoke-virtual {p0}, Lxa/i;->L()Lmb/n;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ldb/b;-><init>(Lva/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lnb/b;Lmb/m;Lva/b;Ldb/t$a;Lmb/n;)V

    return-object v0
.end method

.method public i()Ldb/b;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v10, Ldb/b;

    const/4 v1, 0x0

    iget-object v2, p0, Ldb/c;->f:Ljava/lang/Class;

    iget-object v4, p0, Ldb/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ldb/c;->g(Ljava/util/List;)Lnb/b;

    move-result-object v5

    iget-object v6, p0, Ldb/c;->d:Lmb/m;

    iget-object v7, p0, Ldb/c;->b:Lva/b;

    iget-object v8, p0, Ldb/c;->a:Lxa/i;

    invoke-virtual {v8}, Lxa/i;->L()Lmb/n;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldb/b;-><init>(Lva/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lnb/b;Lmb/m;Lva/b;Ldb/t$a;Lmb/n;)V

    return-object v10
.end method
