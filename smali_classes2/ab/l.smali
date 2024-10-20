.class public Lab/l;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a0<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lya/i;"
    }
.end annotation


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public final f:Lva/j;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lya/s;

.field public final j:Z

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lab/l;Lva/k;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/l;",
            "Lva/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p1, Lab/l;->i:Lya/s;

    invoke-direct {p0, p1, p2, v0, p3}, Lab/l;-><init>(Lab/l;Lva/k;Lya/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lab/l;Lva/k;Lya/s;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/l;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lab/a0;-><init>(Lab/a0;)V

    .line 12
    iget-object v0, p1, Lab/l;->f:Lva/j;

    iput-object v0, p0, Lab/l;->f:Lva/j;

    .line 13
    iget-object p1, p1, Lab/l;->g:Ljava/lang/Class;

    iput-object p1, p0, Lab/l;->g:Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Lab/l;->h:Lva/k;

    .line 15
    iput-object p3, p0, Lab/l;->i:Lya/s;

    .line 16
    invoke-static {p3}, Lza/q;->e(Lya/s;)Z

    move-result p1

    iput-boolean p1, p0, Lab/l;->j:Z

    .line 17
    iput-object p4, p0, Lab/l;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lva/j;Lva/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lab/l;->f:Lva/j;

    .line 3
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lab/l;->g:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lnb/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lab/l;->h:Lva/k;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lab/l;->k:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lab/l;->i:Lya/s;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lab/l;->j:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D0(Lja/l;Lva/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lab/l;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/l;->i:Lya/s;

    invoke-interface {v0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lab/l;->h:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public final E0()Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lab/l;->g:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lja/l;Lva/g;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/l;->E0()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lab/l;->H0(Lja/l;Lva/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lab/l;->D0(Lja/l;Lva/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lja/l;Lva/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lab/l;->H0(Lja/l;Lva/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lab/l;->D0(Lja/l;Lva/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lja/l;Lva/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/l;->k:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lva/h;->t:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_2
    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lab/l;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lab/l;->h:Lva/k;

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lva/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public I0(Lva/k;)Lab/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)",
            "Lab/l;"
        }
    .end annotation

    iget-object v0, p0, Lab/l;->h:Lva/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lab/l;

    iget-object v1, p0, Lab/l;->i:Lya/s;

    iget-object v2, p0, Lab/l;->k:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1, v1, v2}, Lab/l;-><init>(Lab/l;Lva/k;Lya/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public J0(Lva/k;Ljava/lang/Boolean;)Lab/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lab/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lab/l;->i:Lya/s;

    invoke-virtual {p0, p1, v0, p2}, Lab/l;->K0(Lva/k;Lya/s;Ljava/lang/Boolean;)Lab/l;

    move-result-object p0

    return-object p0
.end method

.method public K0(Lva/k;Lya/s;Ljava/lang/Boolean;)Lab/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lab/l;"
        }
    .end annotation

    iget-object v0, p0, Lab/l;->k:Ljava/lang/Boolean;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lab/l;->h:Lva/k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lab/l;->i:Lya/s;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lab/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lab/l;-><init>(Lab/l;Lva/k;Lya/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 3
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

    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Lia/n$a;->a:Lia/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/a0;->s0(Lva/g;Lva/d;Ljava/lang/Class;Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lab/l;->h:Lva/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lab/l;->f:Lva/j;

    invoke-virtual {p1, v1, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lab/l;->f:Lva/j;

    invoke-virtual {p1, v1, p2, v2}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lab/a0;->o0(Lva/g;Lva/d;Lva/k;)Lya/s;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lab/l;->K0(Lva/k;Lya/s;Ljava/lang/Boolean;)Lab/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/l;->F0(Lja/l;Lva/g;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lab/l;->G0(Lja/l;Lva/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lhb/e;->d(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->c:Lnb/a;

    return-object p0
.end method

.method public n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0}, Lab/l;->E0()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lab/l;->f:Lva/j;

    invoke-virtual {p0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
