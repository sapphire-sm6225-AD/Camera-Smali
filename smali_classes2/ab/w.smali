.class public abstract Lab/w;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/w$d;,
        Lab/w$e;,
        Lab/w$g;,
        Lab/w$f;,
        Lab/w$h;,
        Lab/w$b;,
        Lab/w$a;,
        Lab/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/a0<",
        "TT;>;",
        "Lya/i;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Boolean;

.field public transient g:Ljava/lang/Object;

.field public final h:Lya/s;


# direct methods
.method public constructor <init>(Lab/w;Lya/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/w<",
            "*>;",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lab/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lab/w;->f:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lab/w;->h:Lya/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lab/a0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lab/w;->f:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lab/w;->h:Lya/s;

    return-void
.end method

.method public static G0(Ljava/lang/Class;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lab/w$f;->j:Lab/w$f;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lab/w$g;->j:Lab/w$g;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    new-instance p0, Lab/w$b;

    invoke-direct {p0}, Lab/w$b;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    new-instance p0, Lab/w$h;

    invoke-direct {p0}, Lab/w$h;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    new-instance p0, Lab/w$e;

    invoke-direct {p0}, Lab/w$e;-><init>()V

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    new-instance p0, Lab/w$d;

    invoke-direct {p0}, Lab/w$d;-><init>()V

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p0, Lab/w$a;

    invoke-direct {p0}, Lab/w$a;-><init>()V

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    new-instance p0, Lab/w$c;

    invoke-direct {p0}, Lab/w$c;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract E0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public F0(Lva/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbb/d;->E(Lva/g;Lva/y;Lva/j;)Lbb/d;

    move-result-object p0

    throw p0
.end method

.method public H0(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->q:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lva/h;->x:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/w;->f:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lva/h;->t:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lab/w;->I0(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I0(Lja/l;Lva/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J0(Lya/s;Ljava/lang/Boolean;)Lab/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lab/w<",
            "*>;"
        }
    .end annotation
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

    iget-object v0, p0, Lab/a0;->a:Ljava/lang/Class;

    sget-object v1, Lia/n$a;->a:Lia/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/a0;->s0(Lva/g;Lva/d;Ljava/lang/Class;Lia/n$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lab/a0;->p0(Lva/g;Lva/d;)Lia/k0;

    move-result-object v1

    sget-object v2, Lia/k0;->b:Lia/k0;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lza/q;->g()Lza/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lia/k0;->c:Lia/k0;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-static {p1}, Lza/r;->e(Lva/j;)Lza/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lva/d;->getType()Lva/j;

    move-result-object p1

    invoke-virtual {p1}, Lva/j;->F()Lva/j;

    move-result-object p1

    invoke-static {p2, p1}, Lza/r;->b(Lva/d;Lva/j;)Lza/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lab/w;->f:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lab/w;->h:Lya/s;

    if-ne p1, p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lab/w;->J0(Lya/s;Ljava/lang/Boolean;)Lab/w;

    move-result-object p0

    return-object p0
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lab/w;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lhb/e;->d(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->b:Lnb/a;

    return-object p0
.end method

.method public n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p1, p0, Lab/w;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lab/w;->E0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lab/w;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
