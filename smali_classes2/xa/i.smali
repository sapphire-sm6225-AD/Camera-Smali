.class public abstract Lxa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxa/i<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ldb/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x2L

.field public static final d:Lia/u$b;

.field public static final e:Lia/n$d;


# instance fields
.field public final a:I

.field public final b:Lxa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lia/u$b;->d()Lia/u$b;

    move-result-object v0

    sput-object v0, Lxa/i;->d:Lia/u$b;

    invoke-static {}, Lia/n$d;->c()Lia/n$d;

    move-result-object v0

    sput-object v0, Lxa/i;->e:Lia/n$d;

    return-void
.end method

.method public constructor <init>(Lxa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/i;->b:Lxa/a;

    .line 3
    iput p2, p0, Lxa/i;->a:I

    return-void
.end method

.method public constructor <init>(Lxa/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lxa/i;->b:Lxa/a;

    iput-object v0, p0, Lxa/i;->b:Lxa/a;

    .line 12
    iget p1, p1, Lxa/i;->a:I

    iput p1, p0, Lxa/i;->a:I

    return-void
.end method

.method public constructor <init>(Lxa/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lxa/i;->b:Lxa/a;

    iput-object p1, p0, Lxa/i;->b:Lxa/a;

    .line 6
    iput p2, p0, Lxa/i;->a:I

    return-void
.end method

.method public constructor <init>(Lxa/i;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "TT;>;",
            "Lxa/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lxa/i;->b:Lxa/a;

    .line 9
    iget p1, p1, Lxa/i;->a:I

    iput p1, p0, Lxa/i;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lxa/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lxa/b;

    invoke-interface {v3}, Lxa/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lxa/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public A(Ljava/lang/Class;Lia/u$b;)Lia/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lia/u$b;",
            ")",
            "Lia/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/i;->p(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    invoke-virtual {p0}, Lxa/c;->d()Lia/u$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract B()Lia/c0$a;
.end method

.method public final C(Lva/j;)Lhb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->m()Lhb/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract D()Ldb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f0<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/Class;Ldb/b;)Ldb/f0;
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
.end method

.method public final F()Lxa/g;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->g()Lxa/g;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->h()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public H()Lhb/c;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->i()Lhb/c;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lva/z;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->j()Lva/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract J()Lhb/d;
.end method

.method public final K()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->k()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lmb/n;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->l()Lmb/n;

    move-result-object p0

    return-object p0
.end method

.method public final M(I)Z
    .locals 0

    iget p0, p0, Lxa/i;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(Ljava/lang/Class;)Lva/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/i;->O(Lva/j;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public O(Lva/j;)Lva/c;
    .locals 1

    invoke-virtual {p0}, Lxa/i;->o()Ldb/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ldb/t;->b(Lxa/i;Lva/j;Ldb/t$a;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Class;)Lva/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/i;->Q(Lva/j;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lva/j;)Lva/c;
    .locals 1

    invoke-virtual {p0}, Lxa/i;->o()Ldb/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ldb/t;->f(Lxa/i;Lva/j;Ldb/t$a;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Lva/q;->c:Lva/q;

    invoke-virtual {p0, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public final S(Lva/q;)Z
    .locals 0

    iget p0, p0, Lxa/i;->a:I

    invoke-virtual {p1}, Lva/q;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T()Z
    .locals 1

    sget-object v0, Lva/q;->u:Lva/q;

    invoke-virtual {p0, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public U(Ldb/a;Ljava/lang/Class;)Lhb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Ljava/lang/Class<",
            "+",
            "Lhb/f;",
            ">;)",
            "Lhb/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/i;->F()Lxa/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lxa/g;->i(Lxa/i;Ldb/a;Ljava/lang/Class;)Lhb/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxa/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lnb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/f;

    return-object p0
.end method

.method public V(Ldb/a;Ljava/lang/Class;)Lhb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Ljava/lang/Class<",
            "+",
            "Lhb/g<",
            "*>;>;)",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/i;->F()Lxa/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lxa/g;->j(Lxa/i;Ldb/a;Ljava/lang/Class;)Lhb/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxa/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lnb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/g;

    return-object p0
.end method

.method public abstract W()Z
.end method

.method public abstract X(Lva/q;Z)Lxa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/q;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public varargs abstract Y([Lva/q;)Lxa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract Z([Lva/q;)Lxa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lva/q;->o:Lva/q;

    invoke-virtual {p0, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Lja/u;
    .locals 0

    new-instance p0, Lpa/m;

    invoke-direct {p0, p1}, Lpa/m;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lva/j;Ljava/lang/Class;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/i;->L()Lmb/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmb/n;->V(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/i;->L()Lmb/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lta/b;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/i;->L()Lmb/n;

    move-result-object p0

    invoke-virtual {p1}, Lta/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/Class;)Lxa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/c;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Class;)Lva/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/y;"
        }
    .end annotation
.end method

.method public abstract j(Lva/j;)Lva/y;
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public l()Lva/b;
    .locals 1

    sget-object v0, Lva/q;->c:Lva/q;

    invoke-virtual {p0, v0}, Lxa/i;->S(Lva/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->c()Lva/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldb/y;->b:Ldb/y;

    return-object p0
.end method

.method public abstract m()Lxa/e;
.end method

.method public n()Lja/a;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->d()Lja/a;

    move-result-object p0

    return-object p0
.end method

.method public o()Ldb/t;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->e()Ldb/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Ljava/lang/Class;)Lxa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/c;"
        }
    .end annotation
.end method

.method public final q()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lxa/i;->b:Lxa/a;

    invoke-virtual {p0}, Lxa/a;->f()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(Ljava/lang/Class;Ljava/lang/Class;)Lia/u$b;
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
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Class;Lia/u$b;)Lia/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lia/u$b;",
            ")",
            "Lia/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/i;->p(Ljava/lang/Class;)Lxa/c;

    move-result-object p1

    invoke-virtual {p1}, Lxa/c;->d()Lia/u$b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lxa/i;->p(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    invoke-virtual {p0}, Lxa/c;->e()Lia/u$b;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Lia/u$b;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-static {p2}, Lia/u$b;->k([Lia/u$b;)Lia/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public abstract u(Ljava/lang/Class;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/Class;)Lia/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/n$d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Class;)Lia/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/s$a;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/Class;Ldb/b;)Lia/s$a;
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
.end method

.method public abstract y()Lia/u$b;
.end method

.method public abstract z(Ljava/lang/Class;)Lia/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/u$b;"
        }
    .end annotation
.end method
