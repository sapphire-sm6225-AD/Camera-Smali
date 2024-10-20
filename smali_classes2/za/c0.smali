.class public Lza/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/c0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lya/v;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza/c0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lya/v;)V
    .locals 0

    iget-object p0, p0, Lza/c0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lza/c0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lza/c0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/v;

    invoke-virtual {p4}, Lnb/b0;->E1()Lja/l;

    move-result-object v2

    invoke-virtual {v2}, Lja/l;->R0()Lja/p;

    invoke-virtual {v1, v2, p2, p3}, Lya/v;->r(Lja/l;Lva/g;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public c(Lnb/s;)Lza/c0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lza/c0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lza/c0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/v;

    invoke-virtual {v1}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnb/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/v;->R(Ljava/lang/String;)Lya/v;

    move-result-object v1

    invoke-virtual {v1}, Lya/v;->C()Lva/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lva/k;->v(Lnb/s;)Lva/k;

    move-result-object v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lya/v;->S(Lva/k;)Lya/v;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lza/c0;

    invoke-direct {p0, v0}, Lza/c0;-><init>(Ljava/util/List;)V

    return-object p0
.end method
