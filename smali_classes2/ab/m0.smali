.class public Lab/m0;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/t;
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lya/t;",
        "Lya/i;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final m:J = 0x1L

.field public static final n:[Ljava/lang/Object;


# instance fields
.field public f:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lva/j;

.field public k:Lva/j;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lab/m0;->n:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lab/m0;-><init>(Lva/j;Lva/j;)V

    return-void
.end method

.method public constructor <init>(Lab/m0;Lva/k;Lva/k;Lva/k;Lva/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/m0;",
            "Lva/k<",
            "*>;",
            "Lva/k<",
            "*>;",
            "Lva/k<",
            "*>;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    .line 6
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 7
    iput-object p2, p0, Lab/m0;->f:Lva/k;

    .line 8
    iput-object p3, p0, Lab/m0;->g:Lva/k;

    .line 9
    iput-object p4, p0, Lab/m0;->h:Lva/k;

    .line 10
    iput-object p5, p0, Lab/m0;->i:Lva/k;

    .line 11
    iget-object p2, p1, Lab/m0;->j:Lva/j;

    iput-object p2, p0, Lab/m0;->j:Lva/j;

    .line 12
    iget-object p2, p1, Lab/m0;->k:Lva/j;

    iput-object p2, p0, Lab/m0;->k:Lva/j;

    .line 13
    iget-boolean p1, p1, Lab/m0;->l:Z

    iput-boolean p1, p0, Lab/m0;->l:Z

    return-void
.end method

.method public constructor <init>(Lab/m0;Z)V
    .locals 1

    .line 14
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 15
    iget-object v0, p1, Lab/m0;->f:Lva/k;

    iput-object v0, p0, Lab/m0;->f:Lva/k;

    .line 16
    iget-object v0, p1, Lab/m0;->g:Lva/k;

    iput-object v0, p0, Lab/m0;->g:Lva/k;

    .line 17
    iget-object v0, p1, Lab/m0;->h:Lva/k;

    iput-object v0, p0, Lab/m0;->h:Lva/k;

    .line 18
    iget-object v0, p1, Lab/m0;->i:Lva/k;

    iput-object v0, p0, Lab/m0;->i:Lva/k;

    .line 19
    iget-object v0, p1, Lab/m0;->j:Lva/j;

    iput-object v0, p0, Lab/m0;->j:Lva/j;

    .line 20
    iget-object p1, p1, Lab/m0;->k:Lva/j;

    iput-object p1, p0, Lab/m0;->k:Lva/j;

    .line 21
    iput-boolean p2, p0, Lab/m0;->l:Z

    return-void
.end method

.method public constructor <init>(Lva/j;Lva/j;)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lab/m0;->j:Lva/j;

    .line 4
    iput-object p2, p0, Lab/m0;->k:Lva/j;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lab/m0;->l:Z

    return-void
.end method


# virtual methods
.method public D0(Lva/k;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lnb/h;->X(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public E0(Lva/g;Lva/j;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lva/g;->O(Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lva/g;->x0()Lnb/u;

    move-result-object v1

    invoke-virtual {v1}, Lnb/u;->i()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Lnb/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    sget-object v6, Lja/p;->n:Lja/p;

    if-ne v3, v6, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v7, p0}, Lnb/u;->e([Ljava/lang/Object;ILjava/util/List;)V

    return-object p0

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public G0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public H0(Lja/l;Lva/g;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Lab/m0;->n:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lva/g;->x0()Lnb/u;

    move-result-object v0

    invoke-virtual {v0}, Lnb/u;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Lnb/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v3

    sget-object v4, Lja/p;->n:Lja/p;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lnb/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public I0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lja/p;->l:Lja/p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v5
.end method

.method public J0(Lja/l;Lva/g;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    :cond_0
    sget-object v1, Lja/p;->l:Lja/p;

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lab/m0;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eq v2, v1, :cond_4

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lja/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p3
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lxa/j;->u(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lab/m0;->h:Lva/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lab/m0;->i:Lva/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lab/m0;->f:Lva/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lab/m0;->g:Lva/k;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lab/m0;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lab/m0$a;->D0(Z)Lab/m0$a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p2, p0, Lab/m0;->l:Z

    if-eq p1, p2, :cond_2

    new-instance p2, Lab/m0;

    invoke-direct {p2, p0, p1}, Lab/m0;-><init>(Lab/m0;Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public b(Lva/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object v2

    iget-object v3, p0, Lab/m0;->j:Lva/j;

    if-nez v3, :cond_0

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lmb/n;->D(Ljava/lang/Class;Lva/j;)Lmb/e;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lab/m0;->E0(Lva/g;Lva/j;)Lva/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lab/m0;->D0(Lva/k;)Lva/k;

    move-result-object v3

    iput-object v3, p0, Lab/m0;->g:Lva/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3}, Lab/m0;->E0(Lva/g;Lva/j;)Lva/k;

    move-result-object v3

    iput-object v3, p0, Lab/m0;->g:Lva/k;

    :goto_0
    iget-object v3, p0, Lab/m0;->k:Lva/j;

    if-nez v3, :cond_1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Lmb/n;->J(Ljava/lang/Class;Lva/j;Lva/j;)Lmb/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab/m0;->E0(Lva/g;Lva/j;)Lva/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/m0;->D0(Lva/k;)Lva/k;

    move-result-object v0

    iput-object v0, p0, Lab/m0;->f:Lva/k;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v3}, Lab/m0;->E0(Lva/g;Lva/j;)Lva/k;

    move-result-object v0

    iput-object v0, p0, Lab/m0;->f:Lva/k;

    :goto_1
    invoke-virtual {p0, p1, v1}, Lab/m0;->E0(Lva/g;Lva/j;)Lva/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/m0;->D0(Lva/k;)Lva/k;

    move-result-object v0

    iput-object v0, p0, Lab/m0;->h:Lva/k;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab/m0;->E0(Lva/g;Lva/j;)Lva/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/m0;->D0(Lva/k;)Lva/k;

    move-result-object v0

    iput-object v0, p0, Lab/m0;->i:Lva/k;

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v0

    iget-object v1, p0, Lab/m0;->f:Lva/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v1

    iput-object v1, p0, Lab/m0;->f:Lva/k;

    iget-object v1, p0, Lab/m0;->g:Lva/k;

    invoke-virtual {p1, v1, v2, v0}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v1

    iput-object v1, p0, Lab/m0;->g:Lva/k;

    iget-object v1, p0, Lab/m0;->h:Lva/k;

    invoke-virtual {p1, v1, v2, v0}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v1

    iput-object v1, p0, Lab/m0;->h:Lva/k;

    iget-object v1, p0, Lab/m0;->i:Lva/k;

    invoke-virtual {p1, v1, v2, v0}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object p1

    iput-object p1, p0, Lab/m0;->i:Lva/k;

    return-void
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lja/l;->M()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lab/m0;->i:Lva/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lva/h;->c:Lva/h;

    invoke-virtual {p2, p0}, Lva/g;->v0(Lva/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lja/l;->K()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lab/m0;->i:Lva/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lab/a0;->d:I

    invoke-virtual {p2, v0}, Lva/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lab/a0;->y(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lab/m0;->h:Lva/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lva/h;->f:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lab/m0;->H0(Lja/l;Lva/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lab/m0;->g:Lva/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lab/m0;->F0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lab/m0;->f:Lva/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lab/m0;->I0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lab/m0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab/m0;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lja/l;->M()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lab/m0;->i:Lva/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lva/h;->c:Lva/h;

    invoke-virtual {p2, p0}, Lva/g;->v0(Lva/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lja/l;->K()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lab/m0;->i:Lva/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p3, Lab/a0;->d:I

    invoke-virtual {p2, p3}, Lva/g;->r0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lab/a0;->y(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lab/m0;->h:Lva/k;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lab/m0;->g:Lva/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lab/m0;->G0(Lja/l;Lva/g;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p3, Lva/h;->f:Lva/h;

    invoke-virtual {p2, p3}, Lva/g;->v0(Lva/h;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1, p2}, Lab/m0;->H0(Lja/l;Lva/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lab/m0;->F0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lab/m0;->f:Lva/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lab/m0;->J0(Lja/l;Lva/g;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lab/m0;->I0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lja/l;->M()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lab/m0;->i:Lva/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lva/h;->c:Lva/h;

    invoke-virtual {p2, p0}, Lva/g;->v0(Lva/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lja/l;->K()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p3, p0, Lab/m0;->i:Lva/k;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p3, Lab/a0;->d:I

    invoke-virtual {p2, p3}, Lva/g;->r0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lab/a0;->y(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lab/m0;->h:Lva/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lhb/e;->c(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
