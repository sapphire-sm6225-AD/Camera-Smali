.class public Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/b$b;
    }
.end annotation


# instance fields
.field public final a:Lga/f;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lga/f$a;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lga/b;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lga/b;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga/b;->e:Ljava/util/ArrayList;

    invoke-static {}, Lga/f;->e()Lga/f;

    move-result-object v0

    iput-object v0, p0, Lga/b;->a:Lga/f;

    new-instance v0, Lga/b$a;

    invoke-direct {v0, p0}, Lga/b$a;-><init>(Lga/b;)V

    iput-object v0, p0, Lga/b;->f:Lga/f$a;

    return-void
.end method

.method public static synthetic a(Lga/b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lga/b;->g(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lga/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lga/b;->i()V

    return-void
.end method

.method public c(Lga/b$b;)V
    .locals 0

    iget-object p0, p0, Lga/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lga/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lga/b;->i()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lga/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lga/b;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final g(J)V
    .locals 4

    iget-object p1, p0, Lga/b;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lga/b;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lga/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lga/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lga/b;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lga/b;->c:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lga/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lga/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iget-object v2, p0, Lga/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    iget-object v3, p0, Lga/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    iget-object v3, p0, Lga/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/b$b;

    invoke-interface {v2, v1}, Lga/b$b;->a(Ljava/lang/Double;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lga/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iget-object v0, p0, Lga/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lga/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lga/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lga/b;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lga/b;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lga/b;->g:Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lga/b;->a:Lga/f;

    iget-object p0, p0, Lga/b;->f:Lga/f$a;

    invoke-virtual {p1, p0}, Lga/f;->f(Lga/f$a;)V

    :goto_3
    return-void
.end method

.method public h(Lga/b$b;)V
    .locals 0

    iget-object p0, p0, Lga/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lga/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga/b;->g:Z

    iget-object v0, p0, Lga/b;->a:Lga/f;

    iget-object p0, p0, Lga/b;->f:Lga/f$a;

    invoke-virtual {v0, p0}, Lga/f;->f(Lga/f$a;)V

    :cond_0
    return-void
.end method
