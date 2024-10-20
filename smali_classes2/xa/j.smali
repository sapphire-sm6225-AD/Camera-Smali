.class public abstract Lxa/j;
.super Lxa/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lxa/b;",
        "T:",
        "Lxa/j<",
        "TCFG;TT;>;>",
        "Lxa/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Lxa/c;

.field public static final n:I

.field public static final o:I


# instance fields
.field public final f:Ldb/c0;

.field public final g:Lhb/d;

.field public final h:Lva/y;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lxa/e;

.field public final k:Lnb/x;

.field public final l:Lxa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lxa/c;->a()Lxa/c;

    move-result-object v0

    sput-object v0, Lxa/j;->m:Lxa/c;

    const-class v0, Lva/q;

    invoke-static {v0}, Lxa/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lxa/j;->n:I

    sget-object v0, Lva/q;->g:Lva/q;

    invoke-virtual {v0}, Lva/q;->a()I

    move-result v0

    sget-object v1, Lva/q;->h:Lva/q;

    invoke-virtual {v1}, Lva/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lva/q;->i:Lva/q;

    invoke-virtual {v1}, Lva/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lva/q;->j:Lva/q;

    invoke-virtual {v1}, Lva/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lva/q;->f:Lva/q;

    invoke-virtual {v1}, Lva/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lxa/j;->o:I

    return-void
.end method

.method public constructor <init>(Lxa/a;Lhb/d;Ldb/c0;Lnb/x;Lxa/d;)V
    .locals 1

    .line 1
    sget v0, Lxa/j;->n:I

    invoke-direct {p0, p1, v0}, Lxa/i;-><init>(Lxa/a;I)V

    .line 2
    iput-object p3, p0, Lxa/j;->f:Ldb/c0;

    .line 3
    iput-object p2, p0, Lxa/j;->g:Lhb/d;

    .line 4
    iput-object p4, p0, Lxa/j;->k:Lnb/x;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxa/j;->h:Lva/y;

    .line 6
    iput-object p1, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lxa/e;->b()Lxa/e;

    move-result-object p1

    iput-object p1, p0, Lxa/j;->j:Lxa/e;

    .line 8
    iput-object p5, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lxa/i;-><init>(Lxa/i;)V

    .line 18
    iget-object v0, p1, Lxa/j;->f:Ldb/c0;

    iput-object v0, p0, Lxa/j;->f:Ldb/c0;

    .line 19
    iget-object v0, p1, Lxa/j;->g:Lhb/d;

    iput-object v0, p0, Lxa/j;->g:Lhb/d;

    .line 20
    iget-object v0, p1, Lxa/j;->k:Lnb/x;

    iput-object v0, p0, Lxa/j;->k:Lnb/x;

    .line 21
    iget-object v0, p1, Lxa/j;->h:Lva/y;

    iput-object v0, p0, Lxa/j;->h:Lva/y;

    .line 22
    iget-object v0, p1, Lxa/j;->i:Ljava/lang/Class;

    iput-object v0, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Lxa/j;->j:Lxa/e;

    iput-object v0, p0, Lxa/j;->j:Lxa/e;

    .line 24
    iget-object p1, p1, Lxa/j;->l:Lxa/d;

    iput-object p1, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lxa/i;-><init>(Lxa/i;I)V

    .line 34
    iget-object p2, p1, Lxa/j;->f:Ldb/c0;

    iput-object p2, p0, Lxa/j;->f:Ldb/c0;

    .line 35
    iget-object p2, p1, Lxa/j;->g:Lhb/d;

    iput-object p2, p0, Lxa/j;->g:Lhb/d;

    .line 36
    iget-object p2, p1, Lxa/j;->k:Lnb/x;

    iput-object p2, p0, Lxa/j;->k:Lnb/x;

    .line 37
    iget-object p2, p1, Lxa/j;->h:Lva/y;

    iput-object p2, p0, Lxa/j;->h:Lva/y;

    .line 38
    iget-object p2, p1, Lxa/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 39
    iget-object p2, p1, Lxa/j;->j:Lxa/e;

    iput-object p2, p0, Lxa/j;->j:Lxa/e;

    .line 40
    iget-object p1, p1, Lxa/j;->l:Lxa/d;

    iput-object p1, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;Ldb/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;",
            "Ldb/c0;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lxa/i;-><init>(Lxa/i;)V

    .line 66
    iput-object p2, p0, Lxa/j;->f:Ldb/c0;

    .line 67
    iget-object p2, p1, Lxa/j;->g:Lhb/d;

    iput-object p2, p0, Lxa/j;->g:Lhb/d;

    .line 68
    iget-object p2, p1, Lxa/j;->k:Lnb/x;

    iput-object p2, p0, Lxa/j;->k:Lnb/x;

    .line 69
    iget-object p2, p1, Lxa/j;->h:Lva/y;

    iput-object p2, p0, Lxa/j;->h:Lva/y;

    .line 70
    iget-object p2, p1, Lxa/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 71
    iget-object p2, p1, Lxa/j;->j:Lxa/e;

    iput-object p2, p0, Lxa/j;->j:Lxa/e;

    .line 72
    iget-object p1, p1, Lxa/j;->l:Lxa/d;

    iput-object p1, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;Ldb/c0;Lnb/x;Lxa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;",
            "Ldb/c0;",
            "Lnb/x;",
            "Lxa/d;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0}, Lxa/a;->b()Lxa/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxa/i;-><init>(Lxa/i;Lxa/a;)V

    .line 10
    iput-object p2, p0, Lxa/j;->f:Ldb/c0;

    .line 11
    iget-object p2, p1, Lxa/j;->g:Lhb/d;

    iput-object p2, p0, Lxa/j;->g:Lhb/d;

    .line 12
    iput-object p3, p0, Lxa/j;->k:Lnb/x;

    .line 13
    iget-object p2, p1, Lxa/j;->h:Lva/y;

    iput-object p2, p0, Lxa/j;->h:Lva/y;

    .line 14
    iget-object p2, p1, Lxa/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lxa/j;->j:Lxa/e;

    iput-object p1, p0, Lxa/j;->j:Lxa/e;

    .line 16
    iput-object p4, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lhb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;",
            "Lhb/d;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lxa/i;-><init>(Lxa/i;)V

    .line 42
    iget-object v0, p1, Lxa/j;->f:Ldb/c0;

    iput-object v0, p0, Lxa/j;->f:Ldb/c0;

    .line 43
    iput-object p2, p0, Lxa/j;->g:Lhb/d;

    .line 44
    iget-object p2, p1, Lxa/j;->k:Lnb/x;

    iput-object p2, p0, Lxa/j;->k:Lnb/x;

    .line 45
    iget-object p2, p1, Lxa/j;->h:Lva/y;

    iput-object p2, p0, Lxa/j;->h:Lva/y;

    .line 46
    iget-object p2, p1, Lxa/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 47
    iget-object p2, p1, Lxa/j;->j:Lxa/e;

    iput-object p2, p0, Lxa/j;->j:Lxa/e;

    .line 48
    iget-object p1, p1, Lxa/j;->l:Lxa/d;

    iput-object p1, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lxa/i;-><init>(Lxa/i;)V

    .line 58
    iget-object v0, p1, Lxa/j;->f:Ldb/c0;

    iput-object v0, p0, Lxa/j;->f:Ldb/c0;

    .line 59
    iget-object v0, p1, Lxa/j;->g:Lhb/d;

    iput-object v0, p0, Lxa/j;->g:Lhb/d;

    .line 60
    iget-object v0, p1, Lxa/j;->k:Lnb/x;

    iput-object v0, p0, Lxa/j;->k:Lnb/x;

    .line 61
    iget-object v0, p1, Lxa/j;->h:Lva/y;

    iput-object v0, p0, Lxa/j;->h:Lva/y;

    .line 62
    iput-object p2, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 63
    iget-object p2, p1, Lxa/j;->j:Lxa/e;

    iput-object p2, p0, Lxa/j;->j:Lxa/e;

    .line 64
    iget-object p1, p1, Lxa/j;->l:Lxa/d;

    iput-object p1, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lva/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;",
            "Lva/y;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lxa/i;-><init>(Lxa/i;)V

    .line 50
    iget-object v0, p1, Lxa/j;->f:Ldb/c0;

    iput-object v0, p0, Lxa/j;->f:Ldb/c0;

    .line 51
    iget-object v0, p1, Lxa/j;->g:Lhb/d;

    iput-object v0, p0, Lxa/j;->g:Lhb/d;

    .line 52
    iget-object v0, p1, Lxa/j;->k:Lnb/x;

    iput-object v0, p0, Lxa/j;->k:Lnb/x;

    .line 53
    iput-object p2, p0, Lxa/j;->h:Lva/y;

    .line 54
    iget-object p2, p1, Lxa/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Lxa/j;->j:Lxa/e;

    iput-object p2, p0, Lxa/j;->j:Lxa/e;

    .line 56
    iget-object p1, p1, Lxa/j;->l:Lxa/d;

    iput-object p1, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;",
            "Lxa/a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lxa/i;-><init>(Lxa/i;Lxa/a;)V

    .line 26
    iget-object p2, p1, Lxa/j;->f:Ldb/c0;

    iput-object p2, p0, Lxa/j;->f:Ldb/c0;

    .line 27
    iget-object p2, p1, Lxa/j;->g:Lhb/d;

    iput-object p2, p0, Lxa/j;->g:Lhb/d;

    .line 28
    iget-object p2, p1, Lxa/j;->k:Lnb/x;

    iput-object p2, p0, Lxa/j;->k:Lnb/x;

    .line 29
    iget-object p2, p1, Lxa/j;->h:Lva/y;

    iput-object p2, p0, Lxa/j;->h:Lva/y;

    .line 30
    iget-object p2, p1, Lxa/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 31
    iget-object p2, p1, Lxa/j;->j:Lxa/e;

    iput-object p2, p0, Lxa/j;->j:Lxa/e;

    .line 32
    iget-object p1, p1, Lxa/j;->l:Lxa/d;

    iput-object p1, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j<",
            "TCFG;TT;>;",
            "Lxa/e;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lxa/i;-><init>(Lxa/i;)V

    .line 74
    iget-object v0, p1, Lxa/j;->f:Ldb/c0;

    iput-object v0, p0, Lxa/j;->f:Ldb/c0;

    .line 75
    iget-object v0, p1, Lxa/j;->g:Lhb/d;

    iput-object v0, p0, Lxa/j;->g:Lhb/d;

    .line 76
    iget-object v0, p1, Lxa/j;->k:Lnb/x;

    iput-object v0, p0, Lxa/j;->k:Lnb/x;

    .line 77
    iget-object v0, p1, Lxa/j;->h:Lva/y;

    iput-object v0, p0, Lxa/j;->h:Lva/y;

    .line 78
    iget-object v0, p1, Lxa/j;->i:Ljava/lang/Class;

    iput-object v0, p0, Lxa/j;->i:Ljava/lang/Class;

    .line 79
    iput-object p2, p0, Lxa/j;->j:Lxa/e;

    .line 80
    iget-object p1, p1, Lxa/j;->l:Lxa/d;

    iput-object p1, p0, Lxa/j;->l:Lxa/d;

    return-void
.end method


# virtual methods
.method public final varargs A0([Lva/q;)Lxa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lxa/i;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lva/q;->a()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/i;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lxa/j;->b0(I)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lia/c0$a;
    .locals 0

    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0}, Lxa/d;->i()Lia/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/Object;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/j;->m()Lxa/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/e;->f(Ljava/lang/Object;)Lxa/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->q0(Lxa/e;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ldb/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {v0}, Lxa/d;->j()Ldb/f0;

    move-result-object v0

    iget v1, p0, Lxa/i;->a:I

    sget v2, Lxa/j;->o:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    sget-object v1, Lva/q;->g:Lva/q;

    invoke-virtual {p0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lia/h$c;->e:Lia/h$c;

    invoke-interface {v0, v1}, Ldb/f0;->p(Lia/h$c;)Ldb/f0;

    move-result-object v0

    :cond_0
    sget-object v1, Lva/q;->h:Lva/q;

    invoke-virtual {p0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lia/h$c;->e:Lia/h$c;

    invoke-interface {v0, v1}, Ldb/f0;->k(Lia/h$c;)Ldb/f0;

    move-result-object v0

    :cond_1
    sget-object v1, Lva/q;->i:Lva/q;

    invoke-virtual {p0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lia/h$c;->e:Lia/h$c;

    invoke-interface {v0, v1}, Ldb/f0;->g(Lia/h$c;)Ldb/f0;

    move-result-object v0

    :cond_2
    sget-object v1, Lva/q;->j:Lva/q;

    invoke-virtual {p0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lia/h$c;->e:Lia/h$c;

    invoke-interface {v0, v1}, Ldb/f0;->h(Lia/h$c;)Ldb/f0;

    move-result-object v0

    :cond_3
    sget-object v1, Lva/q;->f:Lva/q;

    invoke-virtual {p0, v1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lia/h$c;->e:Lia/h$c;

    invoke-interface {v0, p0}, Ldb/f0;->e(Lia/h$c;)Ldb/f0;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final E(Ljava/lang/Class;Ldb/b;)Ldb/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/b;",
            ")",
            "Ldb/f0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/j;->D()Ldb/f0;

    move-result-object v0

    invoke-virtual {p0}, Lxa/i;->l()Lva/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Lva/b;->g(Ldb/b;Ldb/f0;)Ldb/f0;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0, p1}, Lxa/d;->e(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxa/c;->i()Lia/h$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ldb/f0;->l(Lia/h$b;)Ldb/f0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final J()Lhb/d;
    .locals 0

    iget-object p0, p0, Lxa/j;->g:Lhb/d;

    return-object p0
.end method

.method public bridge synthetic X(Lva/q;Z)Lxa/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxa/j;->o0(Lva/q;Z)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y([Lva/q;)Lxa/i;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/j;->s0([Lva/q;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z([Lva/q;)Lxa/i;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/j;->A0([Lva/q;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lxa/j;->f:Ldb/c0;

    invoke-virtual {p0, p1}, Ldb/c0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0(Lxa/a;)Lxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b0(I)Lxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final c0()Lva/y;
    .locals 0

    iget-object p0, p0, Lxa/j;->h:Lva/y;

    return-object p0
.end method

.method public copy()Ldb/t$a;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lxa/j;->h:Lva/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e0()I
    .locals 0

    iget-object p0, p0, Lxa/j;->f:Ldb/c0;

    invoke-virtual {p0}, Ldb/c0;->e()I

    move-result p0

    return p0
.end method

.method public final f0(Ldb/t;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->u(Ldb/t;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract g0(Lhb/d;)Lxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/d;",
            ")TT;"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Class;)Lxa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/c;"
        }
    .end annotation

    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0, p1}, Lxa/d;->e(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lhb/g;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->A(Lhb/g;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lva/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/y;"
        }
    .end annotation

    iget-object v0, p0, Lxa/j;->h:Lva/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxa/j;->k:Lnb/x;

    invoke-virtual {v0, p1, p0}, Lnb/x;->a(Ljava/lang/Class;Lxa/i;)Lva/y;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lja/a;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->p(Lja/a;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Lva/j;)Lva/y;
    .locals 1

    iget-object v0, p0, Lxa/j;->h:Lva/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxa/j;->k:Lnb/x;

    invoke-virtual {v0, p1, p0}, Lnb/x;->b(Lva/j;Lxa/i;)Lva/y;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/text/DateFormat;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->v(Ljava/text/DateFormat;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lxa/j;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final k0(Ljava/util/Locale;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->q(Ljava/util/Locale;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Ljava/util/TimeZone;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->r(Ljava/util/TimeZone;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lxa/e;
    .locals 0

    iget-object p0, p0, Lxa/j;->j:Lxa/e;

    return-object p0
.end method

.method public final m0(Lmb/n;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->z(Lmb/n;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lva/b;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->s(Lva/b;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lva/q;Z)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/q;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget p2, p0, Lxa/i;->a:I

    invoke-virtual {p1}, Lva/q;->a()I

    move-result p1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lxa/i;->a:I

    invoke-virtual {p1}, Lva/q;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iget p2, p0, Lxa/i;->a:I

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lxa/j;->b0(I)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Class;)Lxa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/c;"
        }
    .end annotation

    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0, p1}, Lxa/d;->e(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lxa/j;->m:Lxa/c;

    :cond_0
    return-object p0
.end method

.method public final p0(Lva/z;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/z;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->y(Lva/z;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract q0(Lxa/e;)Lxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/Class;)Lia/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lxa/j;->p(Ljava/lang/Class;)Lxa/c;

    move-result-object p2

    invoke-virtual {p2}, Lxa/c;->e()Lia/u$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lxa/j;->z(Ljava/lang/Class;)Lia/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lia/u$b;->o(Lia/u$b;)Lia/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lxa/g;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->w(Lxa/g;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final varargs s0([Lva/q;)Lxa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lxa/i;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lva/q;->a()I

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/i;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lxa/j;->b0(I)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0}, Lxa/d;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Lva/b;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->t(Lva/b;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {v0, p1}, Lxa/d;->e(Ljava/lang/Class;)Lxa/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxa/c;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0}, Lxa/d;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/j;->m()Lxa/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxa/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Lxa/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->q0(Lxa/e;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Class;)Lia/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/n$d;"
        }
    .end annotation

    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0, p1}, Lxa/d;->c(Ljava/lang/Class;)Lia/n$d;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/util/Map;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/j;->m()Lxa/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/e;->e(Ljava/util/Map;)Lxa/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->q0(Lxa/e;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;)Lia/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/s$a;"
        }
    .end annotation

    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0, p1}, Lxa/d;->e(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/c;->c()Lia/s$a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Lva/b;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->x(Lva/b;)Lxa/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->a0(Lxa/a;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Class;Ldb/b;)Lia/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldb/b;",
            ")",
            "Lia/s$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/i;->l()Lva/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lva/b;->T(Ldb/a;)Lia/s$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lxa/j;->w(Ljava/lang/Class;)Lia/s$a;

    move-result-object p0

    invoke-static {p2, p0}, Lia/s$a;->s(Lia/s$a;Lia/s$a;)Lia/s$a;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxa/j;->y0(Lva/y;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/j;->y0(Lva/y;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lia/u$b;
    .locals 0

    iget-object p0, p0, Lxa/j;->l:Lxa/d;

    invoke-virtual {p0}, Lxa/d;->f()Lia/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract y0(Lva/y;)Lxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/y;",
            ")TT;"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/Class;)Lia/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/j;->p(Ljava/lang/Class;)Lxa/c;

    move-result-object p1

    invoke-virtual {p1}, Lxa/c;->d()Lia/u$b;

    move-result-object p1

    invoke-virtual {p0}, Lxa/j;->y()Lia/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lia/u$b;->o(Lia/u$b;)Lia/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0(Ljava/lang/Class;)Lxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation
.end method
