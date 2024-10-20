.class public abstract Lya/d;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/i;
.implements Lya/t;
.implements Lya/y$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lya/i;",
        "Lya/t;",
        "Lya/y$b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Z:J = 0x1L

.field public static final k0:Lva/y;


# instance fields
.field public final Y:Lza/s;

.field public final f:Lva/j;

.field public final g:Lia/n$c;

.field public final h:Lya/y;

.field public i:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lza/v;

.field public l:Z

.field public m:Z

.field public final n:Lza/c;

.field public final o:[Lza/d0;

.field public p:Lya/u;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final t:Z

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lya/v;",
            ">;"
        }
    .end annotation
.end field

.field public transient w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmb/b;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lza/c0;

.field public y:Lza/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva/y;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Lva/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/d;->k0:Lva/y;

    return-void
.end method

.method public constructor <init>(Lya/d;)V
    .locals 1

    .line 22
    iget-boolean v0, p1, Lya/d;->r:Z

    invoke-direct {p0, p1, v0}, Lya/d;-><init>(Lya/d;Z)V

    return-void
.end method

.method public constructor <init>(Lya/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p1, Lya/d;->f:Lva/j;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Lva/j;)V

    .line 81
    iget-object v0, p1, Lya/d;->f:Lva/j;

    iput-object v0, p0, Lya/d;->f:Lva/j;

    .line 82
    iget-object v0, p1, Lya/d;->h:Lya/y;

    iput-object v0, p0, Lya/d;->h:Lya/y;

    .line 83
    iget-object v0, p1, Lya/d;->i:Lva/k;

    iput-object v0, p0, Lya/d;->i:Lva/k;

    .line 84
    iget-object v0, p1, Lya/d;->k:Lza/v;

    iput-object v0, p0, Lya/d;->k:Lza/v;

    .line 85
    iget-object v0, p1, Lya/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lya/d;->u:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Lya/d;->q:Ljava/util/Set;

    .line 87
    iget-boolean v0, p1, Lya/d;->r:Z

    iput-boolean v0, p0, Lya/d;->r:Z

    .line 88
    iget-object v0, p1, Lya/d;->p:Lya/u;

    iput-object v0, p0, Lya/d;->p:Lya/u;

    .line 89
    iget-object v0, p1, Lya/d;->o:[Lza/d0;

    iput-object v0, p0, Lya/d;->o:[Lza/d0;

    .line 90
    iget-boolean v0, p1, Lya/d;->l:Z

    iput-boolean v0, p0, Lya/d;->l:Z

    .line 91
    iget-object v0, p1, Lya/d;->x:Lza/c0;

    iput-object v0, p0, Lya/d;->x:Lza/c0;

    .line 92
    iget-boolean v0, p1, Lya/d;->t:Z

    iput-boolean v0, p0, Lya/d;->t:Z

    .line 93
    iget-object v0, p1, Lya/d;->g:Lia/n$c;

    iput-object v0, p0, Lya/d;->g:Lia/n$c;

    .line 94
    iget-boolean v0, p1, Lya/d;->m:Z

    iput-boolean v0, p0, Lya/d;->m:Z

    .line 95
    iget-object v0, p1, Lya/d;->Y:Lza/s;

    iput-object v0, p0, Lya/d;->Y:Lza/s;

    .line 96
    iget-object p1, p1, Lya/d;->n:Lza/c;

    invoke-virtual {p1, p2}, Lza/c;->B(Ljava/util/Collection;)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lya/d;->n:Lza/c;

    return-void
.end method

.method public constructor <init>(Lya/d;Lnb/s;)V
    .locals 3

    .line 40
    iget-object v0, p1, Lya/d;->f:Lva/j;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Lva/j;)V

    .line 41
    iget-object v0, p1, Lya/d;->f:Lva/j;

    iput-object v0, p0, Lya/d;->f:Lva/j;

    .line 42
    iget-object v0, p1, Lya/d;->h:Lya/y;

    iput-object v0, p0, Lya/d;->h:Lya/y;

    .line 43
    iget-object v0, p1, Lya/d;->i:Lva/k;

    iput-object v0, p0, Lya/d;->i:Lva/k;

    .line 44
    iget-object v0, p1, Lya/d;->k:Lza/v;

    iput-object v0, p0, Lya/d;->k:Lza/v;

    .line 45
    iget-object v0, p1, Lya/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lya/d;->u:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lya/d;->q:Ljava/util/Set;

    iput-object v0, p0, Lya/d;->q:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 47
    iget-boolean v1, p1, Lya/d;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lya/d;->r:Z

    .line 48
    iget-object v1, p1, Lya/d;->p:Lya/u;

    iput-object v1, p0, Lya/d;->p:Lya/u;

    .line 49
    iget-object v1, p1, Lya/d;->o:[Lza/d0;

    iput-object v1, p0, Lya/d;->o:[Lza/d0;

    .line 50
    iget-object v1, p1, Lya/d;->Y:Lza/s;

    iput-object v1, p0, Lya/d;->Y:Lza/s;

    .line 51
    iget-boolean v1, p1, Lya/d;->l:Z

    iput-boolean v1, p0, Lya/d;->l:Z

    .line 52
    iget-object v1, p1, Lya/d;->x:Lza/c0;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, p2}, Lza/c0;->c(Lnb/s;)Lza/c0;

    move-result-object v1

    .line 54
    :cond_2
    iget-object v2, p1, Lya/d;->n:Lza/c;

    invoke-virtual {v2, p2}, Lza/c;->w(Lnb/s;)Lza/c;

    move-result-object p2

    iput-object p2, p0, Lya/d;->n:Lza/c;

    goto :goto_2

    .line 55
    :cond_3
    iget-object p2, p1, Lya/d;->n:Lza/c;

    iput-object p2, p0, Lya/d;->n:Lza/c;

    .line 56
    :goto_2
    iput-object v1, p0, Lya/d;->x:Lza/c0;

    .line 57
    iget-boolean p2, p1, Lya/d;->t:Z

    iput-boolean p2, p0, Lya/d;->t:Z

    .line 58
    iget-object p1, p1, Lya/d;->g:Lia/n$c;

    iput-object p1, p0, Lya/d;->g:Lia/n$c;

    .line 59
    iput-boolean v0, p0, Lya/d;->m:Z

    return-void
.end method

.method public constructor <init>(Lya/d;Lza/c;)V
    .locals 1

    .line 97
    iget-object v0, p1, Lya/d;->f:Lva/j;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Lva/j;)V

    .line 98
    iget-object v0, p1, Lya/d;->f:Lva/j;

    iput-object v0, p0, Lya/d;->f:Lva/j;

    .line 99
    iget-object v0, p1, Lya/d;->h:Lya/y;

    iput-object v0, p0, Lya/d;->h:Lya/y;

    .line 100
    iget-object v0, p1, Lya/d;->i:Lva/k;

    iput-object v0, p0, Lya/d;->i:Lva/k;

    .line 101
    iget-object v0, p1, Lya/d;->k:Lza/v;

    iput-object v0, p0, Lya/d;->k:Lza/v;

    .line 102
    iput-object p2, p0, Lya/d;->n:Lza/c;

    .line 103
    iget-object p2, p1, Lya/d;->u:Ljava/util/Map;

    iput-object p2, p0, Lya/d;->u:Ljava/util/Map;

    .line 104
    iget-object p2, p1, Lya/d;->q:Ljava/util/Set;

    iput-object p2, p0, Lya/d;->q:Ljava/util/Set;

    .line 105
    iget-boolean p2, p1, Lya/d;->r:Z

    iput-boolean p2, p0, Lya/d;->r:Z

    .line 106
    iget-object p2, p1, Lya/d;->p:Lya/u;

    iput-object p2, p0, Lya/d;->p:Lya/u;

    .line 107
    iget-object p2, p1, Lya/d;->o:[Lza/d0;

    iput-object p2, p0, Lya/d;->o:[Lza/d0;

    .line 108
    iget-object p2, p1, Lya/d;->Y:Lza/s;

    iput-object p2, p0, Lya/d;->Y:Lza/s;

    .line 109
    iget-boolean p2, p1, Lya/d;->l:Z

    iput-boolean p2, p0, Lya/d;->l:Z

    .line 110
    iget-object p2, p1, Lya/d;->x:Lza/c0;

    iput-object p2, p0, Lya/d;->x:Lza/c0;

    .line 111
    iget-boolean p2, p1, Lya/d;->t:Z

    iput-boolean p2, p0, Lya/d;->t:Z

    .line 112
    iget-object p2, p1, Lya/d;->g:Lia/n$c;

    iput-object p2, p0, Lya/d;->g:Lia/n$c;

    .line 113
    iget-boolean p1, p1, Lya/d;->m:Z

    iput-boolean p1, p0, Lya/d;->m:Z

    return-void
.end method

.method public constructor <init>(Lya/d;Lza/s;)V
    .locals 2

    .line 60
    iget-object v0, p1, Lya/d;->f:Lva/j;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Lva/j;)V

    .line 61
    iget-object v0, p1, Lya/d;->f:Lva/j;

    iput-object v0, p0, Lya/d;->f:Lva/j;

    .line 62
    iget-object v0, p1, Lya/d;->h:Lya/y;

    iput-object v0, p0, Lya/d;->h:Lya/y;

    .line 63
    iget-object v0, p1, Lya/d;->i:Lva/k;

    iput-object v0, p0, Lya/d;->i:Lva/k;

    .line 64
    iget-object v0, p1, Lya/d;->k:Lza/v;

    iput-object v0, p0, Lya/d;->k:Lza/v;

    .line 65
    iget-object v0, p1, Lya/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lya/d;->u:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Lya/d;->q:Ljava/util/Set;

    iput-object v0, p0, Lya/d;->q:Ljava/util/Set;

    .line 67
    iget-boolean v0, p1, Lya/d;->r:Z

    iput-boolean v0, p0, Lya/d;->r:Z

    .line 68
    iget-object v0, p1, Lya/d;->p:Lya/u;

    iput-object v0, p0, Lya/d;->p:Lya/u;

    .line 69
    iget-object v0, p1, Lya/d;->o:[Lza/d0;

    iput-object v0, p0, Lya/d;->o:[Lza/d0;

    .line 70
    iget-boolean v0, p1, Lya/d;->l:Z

    iput-boolean v0, p0, Lya/d;->l:Z

    .line 71
    iget-object v0, p1, Lya/d;->x:Lza/c0;

    iput-object v0, p0, Lya/d;->x:Lza/c0;

    .line 72
    iget-boolean v0, p1, Lya/d;->t:Z

    iput-boolean v0, p0, Lya/d;->t:Z

    .line 73
    iget-object v0, p1, Lya/d;->g:Lia/n$c;

    iput-object v0, p0, Lya/d;->g:Lia/n$c;

    .line 74
    iput-object p2, p0, Lya/d;->Y:Lza/s;

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p1, Lya/d;->n:Lza/c;

    iput-object p2, p0, Lya/d;->n:Lza/c;

    .line 76
    iget-boolean p1, p1, Lya/d;->m:Z

    iput-boolean p1, p0, Lya/d;->m:Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lza/u;

    sget-object v1, Lva/x;->i:Lva/x;

    invoke-direct {v0, p2, v1}, Lza/u;-><init>(Lza/s;Lva/x;)V

    .line 78
    iget-object p1, p1, Lya/d;->n:Lza/c;

    invoke-virtual {p1, v0}, Lza/c;->A(Lya/v;)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lya/d;->n:Lza/c;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lya/d;->m:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lya/d;Z)V
    .locals 1

    .line 23
    iget-object v0, p1, Lya/d;->f:Lva/j;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Lva/j;)V

    .line 24
    iget-object v0, p1, Lya/d;->f:Lva/j;

    iput-object v0, p0, Lya/d;->f:Lva/j;

    .line 25
    iget-object v0, p1, Lya/d;->h:Lya/y;

    iput-object v0, p0, Lya/d;->h:Lya/y;

    .line 26
    iget-object v0, p1, Lya/d;->i:Lva/k;

    iput-object v0, p0, Lya/d;->i:Lva/k;

    .line 27
    iget-object v0, p1, Lya/d;->k:Lza/v;

    iput-object v0, p0, Lya/d;->k:Lza/v;

    .line 28
    iget-object v0, p1, Lya/d;->n:Lza/c;

    iput-object v0, p0, Lya/d;->n:Lza/c;

    .line 29
    iget-object v0, p1, Lya/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lya/d;->u:Ljava/util/Map;

    .line 30
    iget-object v0, p1, Lya/d;->q:Ljava/util/Set;

    iput-object v0, p0, Lya/d;->q:Ljava/util/Set;

    .line 31
    iput-boolean p2, p0, Lya/d;->r:Z

    .line 32
    iget-object p2, p1, Lya/d;->p:Lya/u;

    iput-object p2, p0, Lya/d;->p:Lya/u;

    .line 33
    iget-object p2, p1, Lya/d;->o:[Lza/d0;

    iput-object p2, p0, Lya/d;->o:[Lza/d0;

    .line 34
    iget-object p2, p1, Lya/d;->Y:Lza/s;

    iput-object p2, p0, Lya/d;->Y:Lza/s;

    .line 35
    iget-boolean p2, p1, Lya/d;->l:Z

    iput-boolean p2, p0, Lya/d;->l:Z

    .line 36
    iget-object p2, p1, Lya/d;->x:Lza/c0;

    iput-object p2, p0, Lya/d;->x:Lza/c0;

    .line 37
    iget-boolean p2, p1, Lya/d;->t:Z

    iput-boolean p2, p0, Lya/d;->t:Z

    .line 38
    iget-object p2, p1, Lya/d;->g:Lia/n$c;

    iput-object p2, p0, Lya/d;->g:Lia/n$c;

    .line 39
    iget-boolean p1, p1, Lya/d;->m:Z

    iput-boolean p1, p0, Lya/d;->m:Z

    return-void
.end method

.method public constructor <init>(Lya/e;Lva/c;Lza/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/e;",
            "Lva/c;",
            "Lza/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lya/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lva/c;->E()Lva/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lab/a0;-><init>(Lva/j;)V

    .line 2
    invoke-virtual {p2}, Lva/c;->E()Lva/j;

    move-result-object v0

    iput-object v0, p0, Lya/d;->f:Lva/j;

    .line 3
    invoke-virtual {p1}, Lya/e;->v()Lya/y;

    move-result-object v0

    iput-object v0, p0, Lya/d;->h:Lya/y;

    .line 4
    iput-object p3, p0, Lya/d;->n:Lza/c;

    .line 5
    iput-object p4, p0, Lya/d;->u:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lya/d;->q:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Lya/d;->r:Z

    .line 8
    invoke-virtual {p1}, Lya/e;->p()Lya/u;

    move-result-object p3

    iput-object p3, p0, Lya/d;->p:Lya/u;

    .line 9
    invoke-virtual {p1}, Lya/e;->s()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Lza/d0;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lza/d0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lya/d;->o:[Lza/d0;

    .line 12
    invoke-virtual {p1}, Lya/e;->t()Lza/s;

    move-result-object p1

    iput-object p1, p0, Lya/d;->Y:Lza/s;

    .line 13
    iget-object p5, p0, Lya/d;->x:Lza/c0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 14
    invoke-virtual {v0}, Lya/y;->j()Z

    move-result p5

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {v0}, Lya/y;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 16
    invoke-virtual {v0}, Lya/y;->f()Z

    move-result p5

    if-nez p5, :cond_3

    .line 17
    invoke-virtual {v0}, Lya/y;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Lya/d;->l:Z

    .line 18
    invoke-virtual {p2, p4}, Lva/c;->l(Lia/n$d;)Lia/n$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lia/n$d;->m()Lia/n$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lya/d;->g:Lia/n$c;

    .line 20
    iput-boolean p7, p0, Lya/d;->t:Z

    .line 21
    iget-boolean p2, p0, Lya/d;->l:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Lya/d;->m:Z

    return-void
.end method


# virtual methods
.method public D0(Lja/l;Lva/g;Ljava/lang/Object;Lva/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/lang/Object;",
            "Lva/k<",
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

    new-instance p0, Lnb/b0;

    invoke-direct {p0, p1, p2}, Lnb/b0;-><init>(Lja/l;Lva/g;)V

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lnb/b0;->l1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnb/b0;->A0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnb/b0;->z0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lnb/b0;->M0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lnb/b0;->E1()Lja/l;

    move-result-object p0

    invoke-virtual {p0}, Lja/l;->R0()Lja/p;

    invoke-virtual {p4, p0, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lya/d;->i:Lva/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/d;->j:Lva/k;

    :cond_0
    return-object v0
.end method

.method public abstract F0(Lja/l;Lva/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final G0(Lva/g;Lva/j;Ldb/m;)Lva/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/j;",
            "Ldb/m;",
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

    new-instance v6, Lva/d$b;

    sget-object v1, Lya/d;->k0:Lva/y;

    const/4 v3, 0x0

    sget-object v5, Lva/x;->j:Lva/x;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lva/d$b;-><init>(Lva/y;Lva/j;Lva/y;Ldb/h;Lva/x;)V

    invoke-virtual {p2}, Lva/j;->R()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhb/e;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lva/f;->G0(Lva/j;)Lhb/e;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/k;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v6}, Lab/a0;->r0(Lva/g;Lva/j;Lva/d;)Lva/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v6, p2}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v6}, Lhb/e;->g(Lva/d;)Lhb/e;

    move-result-object p1

    new-instance p2, Lza/b0;

    invoke-direct {p2, p1, p0}, Lza/b0;-><init>(Lhb/e;Lva/k;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public H0(Lva/g;Lya/v;)Lnb/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lya/v;->d()Ldb/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lva/b;->o0(Ldb/h;)Lnb/s;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p2, Lya/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lya/d;->w0()Lva/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lya/v;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Lva/g;Ljava/lang/Object;Lnb/b0;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Ljava/lang/Object;",
            "Lnb/b0;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lya/d;->w:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lmb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva/k;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lya/d;->w:Ljava/util/HashMap;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lya/d;->w:Ljava/util/HashMap;

    :cond_2
    iget-object p3, p0, Lya/d;->w:Ljava/util/HashMap;

    new-instance v0, Lmb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public J0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {v0}, Lza/s;->b()Lva/k;

    move-result-object v0

    invoke-virtual {v0}, Lva/k;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Lya/d;->D0(Lja/l;Lva/g;Ljava/lang/Object;Lva/k;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    iget-object p1, p0, Lya/d;->Y:Lza/s;

    iget-object v0, p1, Lza/s;->c:Lia/l0;

    iget-object p1, p1, Lza/s;->d:Lia/n0;

    invoke-virtual {p2, p4, v0, p1}, Lva/g;->P(Ljava/lang/Object;Lia/l0;Lia/n0;)Lza/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Lza/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lya/d;->Y:Lza/s;

    iget-object p0, p0, Lza/s;->f:Lya/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p4}, Lya/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public K0(Lza/c;[Lya/v;Lya/v;Lya/v;)V
    .locals 1

    invoke-virtual {p1, p3, p4}, Lza/c;->y(Lya/v;Lya/v;)V

    if-eqz p2, :cond_1

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-ne v0, p3, :cond_0

    aput-object p4, p2, p1

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L0(Lva/g;Lya/v;)Lya/v;
    .locals 8

    invoke-virtual {p2}, Lya/v;->C()Lva/k;

    move-result-object v0

    instance-of v1, v0, Lya/d;

    if-eqz v1, :cond_2

    check-cast v0, Lya/d;

    invoke-virtual {v0}, Lya/d;->e()Lya/y;

    move-result-object v0

    invoke-virtual {v0}, Lya/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lya/v;->getType()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lva/g;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lva/q;->p:Lva/q;

    invoke-virtual {p1, p0}, Lva/g;->w(Lva/q;)Z

    move-result p0

    invoke-static {v4, p0}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lza/j;

    invoke-direct {p0, p2, v4}, Lza/j;-><init>(Lya/v;Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public M0(Lva/g;Lya/v;)Lya/v;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lya/v;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lya/v;->C()Lva/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lva/k;->j(Ljava/lang/String;)Lya/v;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    iget-object v5, p0, Lya/d;->f:Lva/j;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p2}, Lya/v;->getType()Lva/j;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v1}, Lya/v;->getType()Lva/j;

    move-result-object v6

    invoke-virtual {p2}, Lya/v;->getType()Lva/j;

    move-result-object v7

    invoke-virtual {v7}, Lva/j;->o()Z

    move-result v7

    invoke-virtual {v6}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object p0, p0, Lya/d;->f:Lva/j;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {v6}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v5}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lza/m;

    invoke-direct {p0, p2, v0, v1, v7}, Lza/m;-><init>(Lya/v;Ljava/lang/String;Lya/v;Z)V

    return-object p0
.end method

.method public N0(Lva/g;Lya/v;Lva/x;)Lya/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p3}, Lva/x;->g()Lva/x$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lya/v;->C()Lva/k;

    move-result-object v1

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/k;->u(Lva/f;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v1, v0, Lva/x$a;->b:Z

    if-eqz v1, :cond_2

    return-object p2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p0, v0, Lva/x$a;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Lva/g;->a0(Lva/k;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, v0, Lva/x$a;->a:Ldb/h;

    sget-object v1, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v1}, Lva/g;->w(Lva/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldb/h;->n(Z)V

    instance-of v1, p2, Lza/a0;

    if-nez v1, :cond_3

    invoke-static {p2, v0}, Lza/n;->W(Lya/v;Ldb/h;)Lza/n;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lab/a0;->u0(Lva/g;Lya/v;Lva/x;)Lya/s;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lya/v;->Q(Lya/s;)Lya/v;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public O0(Lva/g;Lya/v;)Lya/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p2}, Lya/v;->A()Ldb/z;

    move-result-object p0

    invoke-virtual {p2}, Lya/v;->C()Lva/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lva/k;->q()Lza/s;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lza/t;

    invoke-direct {p1, p2, p0}, Lza/t;-><init>(Lya/v;Ldb/z;)V

    return-object p1
.end method

.method public abstract P0()Lya/d;
.end method

.method public Q0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lya/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/d;->k:Lza/v;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lza/v;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public R0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->j:Lva/k;

    if-nez v0, :cond_6

    iget-object v0, p0, Lya/d;->i:Lva/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lva/h;->u:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v2, Lja/p;->n:Lja/p;

    if-ne v0, v2, :cond_1

    sget-object v0, Lva/h;->y:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lab/a0;->y0(Lja/l;Lva/g;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lva/h;->y:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v2, Lja/p;->n:Lja/p;

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lab/a0;->x0(Lva/g;)Lva/j;

    move-result-object v4

    sget-object v5, Lja/p;->m:Lja/p;

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lva/g;->j0(Lva/j;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lab/a0;->x0(Lva/g;)Lva/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->i0(Lva/j;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lya/y;->s(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public S0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/d;->E0()Lva/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v1}, Lya/y;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object p1

    sget-object v0, Lja/p;->u:Lja/p;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p0, p2, p1}, Lya/y;->l(Lva/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->W()Lja/l$b;

    move-result-object v0

    sget-object v1, Lja/l$b;->e:Lja/l$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lja/l$b;->d:Lja/l$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/d;->E0()Lva/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lya/d;->e()Lya/y;

    move-result-object v2

    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v5, p0

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lya/d;->E0()Lva/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v1}, Lya/y;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p1}, Lja/l;->L()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lya/y;->m(Lva/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/d;->X0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lya/d;->E0()Lva/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v1}, Lya/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lja/l;->M()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/j;->Y(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {p2, p0, v0, p1}, Lva/g;->n0(Lva/j;Ljava/lang/Object;Lja/l;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public V0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/d;->X0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lya/d;->E0()Lva/k;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->W()Lja/l$b;

    move-result-object v1

    sget-object v2, Lja/l$b;->a:Lja/l$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v1}, Lya/y;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p1}, Lja/l;->S()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lya/y;->n(Lva/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lja/l$b;->b:Lja/l$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v1}, Lya/y;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p1}, Lja/l;->U()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lya/y;->o(Lva/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lya/d;->e()Lya/y;

    move-result-object v3

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract W0(Lja/l;Lva/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {v0, p1, p2}, Lza/s;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lya/d;->Y:Lza/s;

    iget-object v2, v1, Lza/s;->c:Lia/l0;

    iget-object v1, v1, Lza/s;->d:Lia/n0;

    invoke-virtual {p2, v0, v2, v1}, Lva/g;->P(Ljava/lang/Object;Lia/l0;Lia/n0;)Lza/z;

    move-result-object p2

    invoke-virtual {p2}, Lza/z;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lya/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lja/l;->E()Lja/j;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lya/w;-><init>(Lja/l;Ljava/lang/String;Lja/j;Lza/z;)V

    throw v1
.end method

.method public Y0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lya/d;->E0()Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/d;->k:Lza/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/d;->F0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnb/h;->Z(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lya/d;->e()Lya/y;

    move-result-object v3

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lva/g;->c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya/d;->X0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lya/d;->E0()Lva/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v1}, Lya/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lya/y;->u(Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/d;->o:[Lza/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lya/d;->n1(Lva/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lya/y;->r(Lva/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 11
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

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object v1

    invoke-static {p2, v1}, Lab/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lva/b;->I(Ldb/a;)Ldb/z;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2, v4}, Lva/b;->J(Ldb/a;Ldb/z;)Ldb/z;

    move-result-object v0

    invoke-virtual {v0}, Ldb/z;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v2, v0}, Lva/e;->y(Ldb/a;Ldb/z;)Lia/n0;

    move-result-object v10

    const-class v5, Lia/m0$d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Ldb/z;->d()Lva/y;

    move-result-object v4

    invoke-virtual {p0, v4}, Lya/d;->e1(Lva/y;)Lya/v;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v7, p0, Lya/d;->f:Lva/j;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const-string v4, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lya/v;->getType()Lva/j;

    move-result-object v4

    new-instance v6, Lza/w;

    invoke-virtual {v0}, Ldb/z;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7}, Lza/w;-><init>(Ljava/lang/Class;)V

    move-object v9, v5

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v4

    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object v5

    const-class v7, Lia/l0;

    invoke-virtual {v5, v4, v7}, Lmb/n;->f0(Lva/j;Ljava/lang/Class;)[Lva/j;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {p1, v2, v0}, Lva/e;->x(Ldb/a;Ldb/z;)Lia/l0;

    move-result-object v5

    move-object v9, v3

    move-object v7, v5

    :goto_1
    move-object v5, v4

    invoke-virtual {p1, v5}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object v8

    invoke-virtual {v0}, Ldb/z;->d()Lva/y;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lza/s;->a(Lva/j;Lva/y;Lia/l0;Lva/k;Lya/v;Lia/n0;)Lza/s;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lya/d;->Y:Lza/s;

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lya/d;->t1(Lza/s;)Lya/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lva/b;->T(Ldb/a;)Lia/s$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lia/s$a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lya/d;->q:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Lya/d;->s1(Ljava/util/Set;)Lya/d;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Lya/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lab/a0;->t0(Lva/g;Lva/d;Ljava/lang/Class;)Lia/n$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lia/n$d;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lia/n$d;->m()Lia/n$c;

    move-result-object v3

    :cond_7
    sget-object p2, Lia/n$a;->b:Lia/n$a;

    invoke-virtual {p1, p2}, Lia/n$d;->h(Lia/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lya/d;->n:Lza/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lza/c;->z(Z)Lza/c;

    move-result-object p1

    if-eq p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lya/d;->r1(Lza/c;)Lya/d;

    move-result-object v0

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Lya/d;->g:Lia/n$c;

    :cond_9
    sget-object p0, Lia/n$c;->d:Lia/n$c;

    if-ne v3, p0, :cond_a

    invoke-virtual {v0}, Lya/d;->P0()Lya/d;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public a1(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lya/d;->W0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v0}, Lya/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lya/y;->A(Lva/f;)[Lya/v;

    move-result-object v0

    iget-object v3, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_2

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Lya/d;->q:Ljava/util/Set;

    invoke-virtual {v5}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lya/v;->I()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v3}, Lza/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/v;

    invoke-virtual {v4}, Lya/v;->E()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v4}, Lya/d;->b1(Lva/g;Lya/v;)Lva/k;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lya/v;->getType()Lva/j;

    move-result-object v5

    invoke-virtual {p1, v5}, Lva/g;->O(Lva/j;)Lva/k;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Lya/v;->S(Lva/k;)Lya/v;

    move-result-object v5

    iget-object v6, p0, Lya/d;->n:Lza/c;

    invoke-virtual {p0, v6, v0, v4, v5}, Lya/d;->K0(Lza/c;[Lya/v;Lya/v;Lya/v;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v3}, Lza/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya/v;

    invoke-virtual {v5}, Lya/v;->C()Lva/k;

    move-result-object v6

    invoke-virtual {v5}, Lya/v;->getType()Lva/j;

    move-result-object v7

    invoke-virtual {p1, v6, v5, v7}, Lva/g;->e0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Lya/v;->S(Lva/k;)Lya/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lya/d;->M0(Lva/g;Lya/v;)Lya/v;

    move-result-object v6

    instance-of v7, v6, Lza/m;

    if-nez v7, :cond_7

    invoke-virtual {p0, p1, v6}, Lya/d;->O0(Lva/g;Lya/v;)Lya/v;

    move-result-object v6

    :cond_7
    invoke-virtual {p0, p1, v6}, Lya/d;->H0(Lva/g;Lya/v;)Lnb/s;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lya/v;->C()Lva/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lva/k;->v(Lnb/s;)Lva/k;

    move-result-object v7

    if-eq v7, v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Lya/v;->S(Lva/k;)Lya/v;

    move-result-object v5

    if-nez v4, :cond_8

    new-instance v4, Lza/c0;

    invoke-direct {v4}, Lza/c0;-><init>()V

    :cond_8
    invoke-virtual {v4, v5}, Lza/c0;->a(Lya/v;)V

    iget-object v6, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v6, v5}, Lza/c;->v(Lya/v;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ldb/v;->getMetadata()Lva/x;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v7}, Lya/d;->N0(Lva/g;Lya/v;Lva/x;)Lya/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lya/d;->L0(Lva/g;Lya/v;)Lya/v;

    move-result-object v6

    if-eq v6, v5, :cond_a

    iget-object v7, p0, Lya/d;->n:Lza/c;

    invoke-virtual {p0, v7, v0, v5, v6}, Lya/d;->K0(Lza/c;[Lya/v;Lya/v;Lya/v;)V

    :cond_a
    invoke-virtual {v6}, Lya/v;->F()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lya/v;->D()Lhb/e;

    move-result-object v5

    invoke-virtual {v5}, Lhb/e;->k()Lia/f0$a;

    move-result-object v7

    sget-object v8, Lia/f0$a;->d:Lia/f0$a;

    if-ne v7, v8, :cond_6

    if-nez v2, :cond_b

    iget-object v2, p0, Lya/d;->f:Lva/j;

    invoke-static {v2}, Lza/g;->d(Lva/j;)Lza/g$a;

    move-result-object v2

    :cond_b
    invoke-virtual {v2, v6, v5}, Lza/g$a;->b(Lya/v;Lhb/e;)V

    iget-object v5, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v5, v6}, Lza/c;->v(Lya/v;)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lya/d;->p:Lya/u;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lya/u;->h()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lya/d;->p:Lya/u;

    invoke-virtual {v3}, Lya/u;->g()Lva/j;

    move-result-object v5

    iget-object v6, p0, Lya/d;->p:Lya/u;

    invoke-virtual {v6}, Lya/u;->f()Lva/d;

    move-result-object v6

    invoke-virtual {p0, p1, v5, v6}, Lab/a0;->r0(Lva/g;Lva/j;Lva/d;)Lva/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Lya/u;->k(Lva/k;)Lya/u;

    move-result-object v3

    iput-object v3, p0, Lya/d;->p:Lya/u;

    :cond_d
    iget-object v3, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v3}, Lya/y;->j()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    iget-object v3, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Lya/y;->z(Lva/f;)Lva/j;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v7, p0, Lya/d;->f:Lva/j;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v1

    iget-object v9, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    iget-object v7, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v7}, Lya/y;->y()Ldb/m;

    move-result-object v7

    invoke-virtual {p0, p1, v3, v7}, Lya/d;->G0(Lva/g;Lva/j;Ldb/m;)Lva/k;

    move-result-object v3

    iput-object v3, p0, Lya/d;->i:Lva/k;

    :cond_f
    iget-object v3, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v3}, Lya/y;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Lya/y;->w(Lva/f;)Lva/j;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v7, p0, Lya/d;->f:Lva/j;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    iget-object v8, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    iget-object v5, p0, Lya/d;->h:Lya/y;

    invoke-virtual {v5}, Lya/y;->v()Ldb/m;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lya/d;->G0(Lva/g;Lva/j;Ldb/m;)Lva/k;

    move-result-object v3

    iput-object v3, p0, Lya/d;->j:Lva/k;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v3, p0, Lya/d;->h:Lya/y;

    iget-object v5, p0, Lya/d;->n:Lza/c;

    invoke-static {p1, v3, v0, v5}, Lza/v;->c(Lva/g;Lya/y;[Lya/v;Lza/c;)Lza/v;

    move-result-object p1

    iput-object p1, p0, Lya/d;->k:Lza/v;

    :cond_12
    if-eqz v2, :cond_13

    iget-object p1, p0, Lya/d;->n:Lza/c;

    invoke-virtual {v2, p1}, Lza/g$a;->c(Lza/c;)Lza/g;

    move-result-object p1

    iput-object p1, p0, Lya/d;->y:Lza/g;

    iput-boolean v6, p0, Lya/d;->l:Z

    :cond_13
    iput-object v4, p0, Lya/d;->x:Lza/c0;

    if-eqz v4, :cond_14

    iput-boolean v6, p0, Lya/d;->l:Z

    :cond_14
    iget-boolean p1, p0, Lya/d;->m:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lya/d;->l:Z

    if-nez p1, :cond_15

    move v1, v6

    :cond_15
    iput-boolean v1, p0, Lya/d;->m:Z

    return-void
.end method

.method public b1(Lva/g;Lya/v;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lya/v;",
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

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lya/v;->d()Ldb/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/b;->p(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lya/v;->d()Ldb/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lva/e;->m(Ldb/a;Ljava/lang/Object;)Lnb/j;

    move-result-object p0

    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object p2

    invoke-interface {p0, p2}, Lnb/j;->a(Lmb/n;)Lva/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/g;->O(Lva/j;)Lva/k;

    move-result-object p1

    new-instance v0, Lab/z;

    invoke-direct {v0, p0, p2, p1}, Lab/z;-><init>(Lnb/j;Lva/j;Lva/k;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c1(I)Lya/v;
    .locals 1

    iget-object v0, p0, Lya/d;->n:Lza/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lza/c;->m(I)Lya/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lya/d;->k:Lza/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lza/v;->e(I)Lya/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->a:Lnb/a;

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Lya/v;
    .locals 1

    iget-object v0, p0, Lya/d;->n:Lza/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lya/d;->k:Lza/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lza/v;->f(Ljava/lang/String;)Lya/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e()Lya/y;
    .locals 0

    iget-object p0, p0, Lya/d;->h:Lya/y;

    return-object p0
.end method

.method public e1(Lva/y;)Lya/v;
    .locals 0

    invoke-virtual {p1}, Lva/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/d;->d1(Ljava/lang/String;)Lya/v;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public g1()I
    .locals 0

    iget-object p0, p0, Lya/d;->n:Lza/c;

    invoke-virtual {p0}, Lza/c;->size()I

    move-result p0

    return p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lja/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->Y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lhb/e;->e(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lya/d;->J0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lja/p;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/d;->X0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lja/p;->k:Lja/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    :cond_2
    sget-object v1, Lja/p;->o:Lja/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {v0}, Lza/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lya/d;->Y:Lza/s;

    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lza/s;->d(Ljava/lang/String;Lja/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lya/d;->X0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p3, p1, p2}, Lhb/e;->e(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lva/h;->l:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/d;->o()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lbb/a;->H(Lja/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lbb/a;

    move-result-object p0

    throw p0
.end method

.method public i1(Lja/l;Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lya/d;->I0(Lva/g;Ljava/lang/Object;Lnb/b0;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lnb/b0;->o0()V

    invoke-virtual {p4}, Lnb/b0;->E1()Lja/l;

    move-result-object p0

    invoke-virtual {p0}, Lja/l;->R0()Lja/p;

    invoke-virtual {v0, p0, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lya/d;->j1(Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public j(Ljava/lang/String;)Lya/v;
    .locals 0

    iget-object p0, p0, Lya/d;->u:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/v;

    return-object p0
.end method

.method public j1(Lva/g;Ljava/lang/Object;Lnb/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lnb/b0;->o0()V

    invoke-virtual {p3}, Lnb/b0;->E1()Lja/l;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->l:Lja/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lja/l;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p3, p1, p2, v0}, Lya/d;->z0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public k1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/d;->p:Lya/u;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lya/u;->c(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Lya/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lya/d;->z0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->c:Lnb/a;

    return-object p0
.end method

.method public l1(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lya/d;->n:Lza/c;

    invoke-virtual {p0, p1}, Lza/c;->n(Ljava/lang/String;)Lya/v;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1()Z
    .locals 0

    iget-boolean p0, p0, Lya/d;->t:Z

    return p0
.end method

.method public n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lya/d;->h:Lya/y;

    invoke-virtual {p0, p1}, Lya/y;->t(Lva/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lnb/h;->m0(Lva/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n1(Lva/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lya/d;->o:[Lza/d0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lza/d0;->l(Lva/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lya/d;->n:Lza/c;

    invoke-virtual {p0}, Lza/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/v;

    invoke-virtual {v1}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lya/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/d;->n:Lza/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lza/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can only call after BeanDeserializer has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p1(Lya/v;Lya/v;)V
    .locals 0

    iget-object p0, p0, Lya/d;->n:Lza/c;

    invoke-virtual {p0, p1, p2}, Lza/c;->y(Lya/v;Lya/v;)V

    return-void
.end method

.method public q()Lza/s;
    .locals 0

    iget-object p0, p0, Lya/d;->Y:Lza/s;

    return-object p0
.end method

.method public final q1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    sget-object p0, Lva/h;->r:Lva/h;

    invoke-virtual {p2, p0}, Lva/g;->v0(Lva/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lja/n;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-object p1
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r1(Lza/c;)Lya/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s1(Ljava/util/Set;)Lya/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lya/d;"
        }
    .end annotation
.end method

.method public abstract t1(Lza/s;)Lya/d;
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lva/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lya/d;->q1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lva/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public abstract v(Lnb/s;)Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public v1(Ljava/lang/Throwable;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    sget-object v0, Lva/h;->r:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    iget-object p0, p0, Lya/d;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lva/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public w0()Lva/j;
    .locals 0

    iget-object p0, p0, Lya/d;->f:Lva/j;

    return-object p0
.end method

.method public z0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lya/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    return-void

    :cond_0
    iget-object v0, p0, Lya/d;->q:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lya/d;->h1(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lab/a0;->z0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
