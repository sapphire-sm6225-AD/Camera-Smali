.class public Lcom/fasterxml/jackson/databind/ser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Lcom/fasterxml/jackson/databind/ser/d;


# instance fields
.field public final a:Lva/c;

.field public b:Lva/c0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lcom/fasterxml/jackson/databind/ser/d;

.field public e:Lcom/fasterxml/jackson/databind/ser/a;

.field public f:Ljava/lang/Object;

.field public g:Ldb/h;

.field public h:Lkb/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/d;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/f;->i:[Lcom/fasterxml/jackson/databind/ser/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/f;->a:Lva/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->a:Lva/c;

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/f;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/f;->e:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->e:Lcom/fasterxml/jackson/databind/ser/a;

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/f;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->a:Lva/c;

    return-void
.end method


# virtual methods
.method public a()Lva/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/ser/d;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/f;->b:Lva/c0;

    sget-object v3, Lva/q;->o:Lva/q;

    invoke-virtual {v2, v3}, Lxa/i;->S(Lva/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/f;->b:Lva/c0;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/d;->y(Lva/c0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->h:Lkb/i;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/f;->i:[Lcom/fasterxml/jackson/databind/ser/d;

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/f;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v2, :cond_5

    array-length v2, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/f;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/f;->b:Lva/c0;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/a;->a(Lva/c0;)V

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/f;->g:Ldb/h;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/f;->b:Lva/c0;

    sget-object v2, Lva/q;->o:Lva/q;

    invoke-virtual {v1, v2}, Lxa/i;->S(Lva/q;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/f;->g:Ldb/h;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/f;->b:Lva/c0;

    sget-object v3, Lva/q;->p:Lva/q;

    invoke-virtual {v2, v3}, Lxa/i;->S(Lva/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ldb/h;->n(Z)V

    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/f;->a:Lva/c;

    invoke-virtual {v2}, Lva/c;->E()Lva/j;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/f;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lva/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-object v1
.end method

.method public b()Lcom/fasterxml/jackson/databind/ser/e;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->a:Lva/c;

    invoke-virtual {v0}, Lva/c;->E()Lva/j;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/ser/e;->b0(Lva/j;Lcom/fasterxml/jackson/databind/ser/f;)Lcom/fasterxml/jackson/databind/ser/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/fasterxml/jackson/databind/ser/a;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->e:Lcom/fasterxml/jackson/databind/ser/a;

    return-object p0
.end method

.method public d()Lva/c;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->a:Lva/c;

    return-object p0
.end method

.method public e()Ldb/b;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->a:Lva/c;

    invoke-virtual {p0}, Lva/c;->z()Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public g()[Lcom/fasterxml/jackson/databind/ser/d;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    return-object p0
.end method

.method public h()Lkb/i;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->h:Lkb/i;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public j()Ldb/h;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->g:Ldb/h;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Lcom/fasterxml/jackson/databind/ser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->e:Lcom/fasterxml/jackson/databind/ser/a;

    return-void
.end method

.method public m(Lva/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->b:Lva/c0;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public o([Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    return-void
.end method

.method public p(Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->h:Lkb/i;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->c:Ljava/util/List;

    return-void
.end method

.method public r(Ldb/h;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/f;->g:Ldb/h;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/f;->g:Ldb/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/f;->g:Ldb/h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
